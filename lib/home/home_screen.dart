import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:my_app/provider/data_provider.dart';
import 'package:my_app/response/response.dart';

class HomeScreen extends HookConsumerWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final value = ref.watch(getDataProvider);
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: value.when(
              data: (data) => CustomScrollView(
                    slivers: sliverList(data),
                  ),
              error: (e, _) => Center(child: Text(e.toString())),
              loading: () => const Center(child: CircularProgressIndicator())),
        ),
      ),
    );
  }

  List<Widget> sliverList(List<DataItems> items) {
    List<Widget> widgetList = [];
    for (int index = 0; index < items.length; index++) {
      widgetList.add(
        SliverAppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          title: Text(
            items[index].name,
            style:const TextStyle(color: Colors.grey, fontSize: 28, fontWeight: FontWeight.bold),
          ),
        ),
      );
      widgetList.add(
        SliverFixedExtentList(
          itemExtent: 30,
          delegate: SliverChildBuilderDelegate(
            (context, itemIndex) {
              return Align(
                alignment: Alignment.center,
                child: Text(
                  items[index].items[itemIndex].itemName,
                  style: const TextStyle(fontWeight: FontWeight.bold, color: Colors.black87,fontSize: 18),
                ),
              );
            },
            childCount: items[index].items.length,
          ),
        ),
      );
    }
    return widgetList;
  }
}
