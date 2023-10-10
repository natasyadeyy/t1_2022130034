import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
void handleShowSnackBar(BuildContext context){
   final snackBar = SnackBar(
              content: const Text('This is a snackbar'),
              action: SnackBarAction(
                label: 'About',
                onPressed: () {
                  showAboutDialog(
                    context: context,
                    applicationIcon: const FlutterLogo(),
                    applicationName: 'Flutter Demo',
                    applicationVersion: '1.0.0',
                    children: const [
                      Text('This is an about dialog'),
                    ],
                  );
                },
              ),
            );
            ScaffoldMessenger.of(context).showSnackBar(snackBar);
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        centerTitle: true,
        backgroundColor: Colors.pinkAccent,
      ),
      body:  const Padding(
        padding: EdgeInsets.all(16),
        child: SimpleForm(),
      ),
      floatingActionButton:  FloatingActionButton(
        onPressed: (){
          handleShowSnackBar(context);
        },
        mini: true,
        child: const Icon(Icons.save),
      ),
    );
  }
}

class SimpleForm extends StatefulWidget {
  const SimpleForm({
    super.key,
  });

  @override
  State<SimpleForm> createState() => _SimpleFormState();
}

class _SimpleFormState extends State<SimpleForm> {
  final _namaLengkapController = TextEditingController();
  final _tglLahirController = TextEditingController();
  void onValueChange(){
    setState(() {
    });
  }
  @override
  void initState(){
    super.initState();
    _namaLengkapController.addListener(onValueChange);
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextField(
          controller: _namaLengkapController,
          decoration: InputDecoration(
            labelText: 'Nama Lengkap',
            counterText: '${_namaLengkapController.text.length}',
            hintText: 'Masukkan Nama Lengkap Anda',
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
        const SizedBox(height: 16),
        TextField(
          controller: _tglLahirController,
          decoration: InputDecoration(
          labelText: 'Tanggal Lahir',
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        onTap: () async{
            final date = await showDatePicker(
              context: context,
              initialDate: DateTime.now(),
              firstDate: DateTime(1970),
              lastDate: DateTime(2100),
            );
            if(date != null) {
              _tglLahirController.text = DateFormat('dd MMMM yyyy').format(date);
            }
        },
        ),
        const SizedBox(height: 16),
        IconButton(
          onPressed: (){},
          icon: Icon(Icons.search),
        )
      ],
    );
  }
}