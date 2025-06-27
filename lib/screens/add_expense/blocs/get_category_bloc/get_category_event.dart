part of 'get_category_bloc.dart';

sealed class GetCategoriesEvent {
  const GetCategoriesEvent();

  @override
  List<Object> get props => [];
}

class GetCategories extends GetCategoriesEvent {}
