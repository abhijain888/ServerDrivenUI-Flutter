var json = {
  "type": "scaffold",
  "appBar": {
    "type": "appBar",
    "title": {
      "type": "text",
      "data": "Text Field",
      "style": {"color": "#ffffff", "fontSize": 21}
    },
    "backgroundColor": "#4D00E9"
  },
  "backgroundColor": "#ffffff",
  "body": {
    "type": "scrollView",
    "child": {
      "type": "container",
      "padding": {"left": 12, "right": 12, "top": 12, "bottom": 12},
      "child": {
        "type": "column",
        "mainAxisAlignment": "center",
        "crossAxisAlignment": "center",
        "children": [
          {"type": "sizedBox", "height": 24},
          {
            "type": "textField",
            "maxLines": 1,
            "keyboardType": "text",
            "textInputAction": "done",
            "textAlign": "start",
            "textCapitalization": "none",
            "textDirection": "ltr",
            "textAlignVertical": "top",
            "obscureText": false,
            "cursorColor": "#FC3F1B",
            "style": {"color": "#000000"},
            "decoration": {
              "hintText": "What do people call you?",
              "filled": true,
              "icon": {
                "type": "icon",
                "iconType": "cupertino",
                "icon": "person_solid",
                "size": 24
              },
              "hintStyle": {"color": "#797979"},
              "labelText": "Name*",
              "fillColor": "#F2F2F2"
            },
            "readOnly": false,
            "enabled": true
          },
          {"type": "sizedBox", "height": 24},
          {
            "type": "textField",
            "maxLines": 1,
            "keyboardType": "text",
            "textInputAction": "done",
            "textAlign": "start",
            "textCapitalization": "none",
            "textDirection": "ltr",
            "textAlignVertical": "top",
            "obscureText": false,
            "cursorColor": "#FC3F1B",
            "style": {"color": "#000000"},
            "decoration": {
              "hintText": "Where can we reach you?",
              "filled": true,
              "icon": {
                "type": "icon",
                "iconType": "cupertino",
                "icon": "phone_solid",
                "size": 24
              },
              "hintStyle": {"color": "#797979"},
              "labelText": "Phone number*",
              "fillColor": "#F2F2F2"
            },
            "readOnly": false,
            "enabled": true
          },
          {"type": "sizedBox", "height": 24},
          {
            "type": "textField",
            "maxLines": 1,
            "keyboardType": "text",
            "textInputAction": "done",
            "textAlign": "start",
            "textCapitalization": "none",
            "textDirection": "ltr",
            "textAlignVertical": "top",
            "obscureText": false,
            "cursorColor": "#FC3F1B",
            "style": {"color": "#000000"},
            "decoration": {
              "hintText": "Your email address",
              "filled": true,
              "icon": {
                "type": "icon",
                "iconType": "material",
                "icon": "email",
                "size": 24
              },
              "hintStyle": {"color": "#797979"},
              "labelText": "Email",
              "fillColor": "#F2F2F2"
            },
            "readOnly": false,
            "enabled": true
          },
          {"type": "sizedBox", "height": 24},
          {
            "type": "sizedBox",
            "height": 100,
            "child": {
              "type": "textField",
              "expands": true,
              "cursorColor": "#FC3F1B",
              "style": {"color": "#000000"},
              "decoration": {
                "filled": true,
                "hintStyle": {"color": "#797979"},
                "labelText": "Life story",
                "fillColor": "#F2F2F2"
              },
              "readOnly": false,
              "enabled": true
            }
          },
          {"type": "sizedBox", "height": 24},
          {
            "type": "textField",
            "maxLines": 1,
            "keyboardType": "text",
            "textInputAction": "done",
            "textAlign": "start",
            "textCapitalization": "none",
            "textDirection": "ltr",
            "textAlignVertical": "top",
            "obscureText": true,
            "cursorColor": "#FC3F1B",
            "style": {"color": "#000000"},
            "decoration": {
              "filled": true,
              "suffixIcon": {
                "type": "icon",
                "iconType": "cupertino",
                "icon": "eye",
                "size": 24
              },
              "hintStyle": {"color": "#797979"},
              "labelText": "Password*",
              "fillColor": "#F2F2F2"
            },
            "readOnly": false,
            "enabled": true
          },
          {"type": "sizedBox", "height": 24},
          {
            "type": "textField",
            "maxLines": 1,
            "keyboardType": "text",
            "textInputAction": "done",
            "textAlign": "start",
            "textCapitalization": "none",
            "textDirection": "ltr",
            "textAlignVertical": "top",
            "obscureText": true,
            "cursorColor": "#FC3F1B",
            "style": {"color": "#000000"},
            "decoration": {
              "filled": true,
              "suffixIcon": {
                "type": "icon",
                "iconType": "cupertino",
                "icon": "eye",
                "size": 24
              },
              "hintStyle": {"color": "#797979"},
              "labelText": "Re-type password*",
              "fillColor": "#F2F2F2"
            },
            "readOnly": false,
            "enabled": true
          },
          {"type": "sizedBox", "height": 48},
          {
            "type": "elevatedButton",
            "child": {"type": "text", "data": "Submit"},
            "style": {
              "backgroundColor": "#4D00E9",
              "padding": {"top": 8, "left": 12, "right": 12, "bottom": 8}
            },
            "onPressed": {}
          }
        ]
      }
    }
  }
};
