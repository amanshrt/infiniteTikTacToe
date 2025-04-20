import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:infinite_tic_tac_toe/logics/tic_tac_toe_bloc/tic_tac_toe_bloc.dart';
import 'package:infinite_tic_tac_toe/logics/tic_tac_toe_bloc/tic_tac_toe_state.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => TicTacToeBloc(),
      child: const HomeScreenState(),
    );
  }
}

class HomeScreenState extends StatefulWidget {
  const HomeScreenState({super.key});

  @override
  State<HomeScreenState> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreenState> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TicTacToeBloc, TicTacToeState>(
      builder: (context, state) {
        return Container();
      },
    );
  }
}
