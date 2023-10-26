import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePageWidget(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key? key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {

  @override
  Widget build(BuildContext context) {

    return GestureDetector(
      onTap: () {},
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          top: true,
          child: Padding(
            padding:const EdgeInsetsDirectional.fromSTEB(5, 20, 5, 0),
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Align(
                    alignment: const AlignmentDirectional(-1.00, 0.00),
                    child: Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(8, 15, 5, 0),
                      child: Container(
                        width: MediaQuery.sizeOf(context).width * 0.95,
                        height: 100,
                        decoration: const BoxDecoration(
                          color: Color(0xFFD18585),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 10,
                              color: Color(0x33000000),
                              offset: Offset(2, 5),
                            )
                          ],
                          shape: BoxShape.rectangle,
                        ),
                        alignment: const AlignmentDirectional(-1.00, 0.00),
                        child: Align(
                          alignment: const AlignmentDirectional(-1.00, 0.00),
                          child: Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(8, 60, 20, 8),
                                child: Container(
                                  width: MediaQuery.sizeOf(context).width * 0.95,
                                  height: MediaQuery.sizeOf(context).height * 0.04,
                                  decoration: const BoxDecoration(
                                    color: Color(0xFFA8D8AD),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(8, 8, 8, 0),
                                child: Container(
                                  width: MediaQuery.sizeOf(context).width * 0.3,
                                  height: MediaQuery.sizeOf(context).height * 0.04,
                                  decoration: const BoxDecoration(
                                    color: Color(0xFFC4C4C4),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: const AlignmentDirectional(0.00, 0.00),
                    child: Stack(
                      children: [
                        Align(
                          alignment: const AlignmentDirectional(-1.00, 0.00),
                          child: Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(8, 40, 5, 0),
                            child: Container(
                              width: MediaQuery.sizeOf(context).width * 0.896,
                              height: 100,
                              decoration: const BoxDecoration(
                                color: Color(0xFFD18585),
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 10,
                                    color: Color(0x33000000),
                                    offset: Offset(2, 5),
                                  )
                                ],
                              ),
                              alignment: const AlignmentDirectional(-1.00, 0.00),
                              child: Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 1, 0),
                                child: Stack(
                                  children: [
                                    Padding(
                                      padding:
                                      const EdgeInsetsDirectional.fromSTEB(8, 60, 8, 8),
                                      child: Container(
                                        width: MediaQuery.sizeOf(context).width * 0.95,
                                        height:
                                        MediaQuery.sizeOf(context).height * 0.04,
                                        decoration: const BoxDecoration(
                                          color: Color(0xFFA8D8AD),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: const AlignmentDirectional(-0.10, -0.98),
                          child: Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(3, 20, 0, 0),
                            child: Container(
                              width: 182,
                              height: MediaQuery.sizeOf(context).height * 0.046,
                              decoration: const BoxDecoration(
                                color: Color(0xFFC4C4C4),
                              ),
                              alignment: const AlignmentDirectional(0.00, 0.00),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
