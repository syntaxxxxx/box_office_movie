import 'package:box_office_clean_arch/core/error/failures.dart';
import 'package:box_office_clean_arch/features/data/datasources/popular_movies/popular_movie_datasource.dart';
import 'package:box_office_clean_arch/features/domain/entities/movie_entity.dart';
import 'package:box_office_clean_arch/features/domain/repositories/movie_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/cupertino.dart';

class MovieRepositoryImpl implements MovieRepository {
  final PopularMovieDataManager dataManager;

  MovieRepositoryImpl({@required PopularMovieDataManager dataManager})
      : dataManager = dataManager;

  @override
  Future<Either<Failure, List<MovieEntity>>> getPopularMovie(int page) {
    throw UnimplementedError();
  }
}
