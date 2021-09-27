import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/src/material/circle_avatar.dart';

class menulateral extends StatelessWidget {
  const menulateral({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('ejemplo'),
            accountEmail: Text('ejemplo@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.network(
                  'https://us.123rf.com/450wm/tuktukdesign/tuktukdesign1606/tuktukdesign160600119/59070200-icono-de-usuario-hombre-perfil-hombre-de-negocios-avatar-icono-persona-en-la-ilustraci%C3%B3n-vectorial.jpg?ver=6',
                  width: 90,
                  height: 90,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            decoration: BoxDecoration(
                image: DecorationImage(
              image: NetworkImage(
                  'https://us.123rf.com/450wm/kagera/kagera1609/kagera160900001/66156175-paisaje-de-dibujos-animados-oscuro-para-el-dise%C3%B1o-del-juego-la-naturaleza-de-fondo-horizontal-por-la.jpg?ver=6'),
              fit: BoxFit.cover,
            )),
          ),
          ListTile(
            leading: Icon(Icons.share),
            title: Text('compartir'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.sports_esports),
            title: Text('Configuraciones '),
            onTap: () => null,
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.exit_to_app),
            title: Text('Salir'),
            onTap: () => null,
          ),
        ],
      ),
    );
  }
}
