Name: "Game State UI"
RootId: 1181990906915773202
Objects {
  Id: 11281982108516004925
  Name: "Game State Display"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1181990906915773202
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3299506318204361248
      value {
        Overrides {
          Name: "Anchor"
          Enum {
            Value: "mc:euianchor:topcenter"
          }
        }
        Overrides {
          Name: "Dock"
          Enum {
            Value: "mc:euianchor:topcenter"
          }
        }
        Overrides {
          Name: "Size"
          Int: 100
        }
        Overrides {
          Name: "UIX"
          Float: -1000
        }
        Overrides {
          Name: "UIY"
          Float: 100
        }
        Overrides {
          Name: "Justification"
          Enum {
            Value: "mc:etextjustify:center"
          }
        }
        Overrides {
          Name: "VerticalJustification"
          Enum {
            Value: "mc:everticaljustification:center"
          }
        }
        Overrides {
          Name: "Width"
          Int: 550
        }
        Overrides {
          Name: "Height"
          Int: 200
        }
        Overrides {
          Name: "UIInheritParentWidth"
          Bool: false
        }
        Overrides {
          Name: "UIInheritParentHeight"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 6092631959476493595
      value {
        Overrides {
          Name: "Anchor"
          Enum {
            Value: "mc:euianchor:topcenter"
          }
        }
        Overrides {
          Name: "Dock"
          Enum {
            Value: "mc:euianchor:topcenter"
          }
        }
        Overrides {
          Name: "Size"
          Int: 21
        }
        Overrides {
          Name: "UIX"
          Float: 0
        }
        Overrides {
          Name: "UIY"
          Float: 0
        }
        Overrides {
          Name: "Width"
          Int: 100
        }
        Overrides {
          Name: "Height"
          Int: 60
        }
      }
    }
    ParameterOverrideMap {
      key: 11397727575064778677
      value {
        Overrides {
          Name: "Name"
          String: "Game State Display"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 12110771893887422485
    }
  }
}
Objects {
  Id: 4533225730902437202
  Name: "Victory Announcer"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1181990906915773202
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18154550910277010479
      value {
        Overrides {
          Name: "Name"
          String: "Victory Announcer"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 16128464414869797335
    }
  }
}
Objects {
  Id: 3888440514238596221
  Name: "Message Banner"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1181990906915773202
  ChildIds: 3709847100069360445
  UnregisteredParameters {
    Overrides {
      Name: "cs:DefaultDuration"
      Float: 5
    }
    Overrides {
      Name: "cs:DefaultDuration:tooltip"
      String: "Default duration of a message if none is specified"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3888440514238596221
    SubobjectId: 11168525500713847895
    InstanceId: 4872059351302936271
    TemplateId: 6039822344767593962
    WasRoot: true
  }
}
Objects {
  Id: 3709847100069360445
  Name: "MessageBannerClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3888440514238596221
  ChildIds: 17219428239904012564
  ChildIds: 2015320870698280858
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 3709847100069360445
    SubobjectId: 11273653940987149079
    InstanceId: 4872059351302936271
    TemplateId: 6039822344767593962
  }
}
Objects {
  Id: 2015320870698280858
  Name: "BannerCanvas"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3709847100069360445
  ChildIds: 1577463823463576962
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2015320870698280858
    SubobjectId: 13042368893488459696
    InstanceId: 4872059351302936271
    TemplateId: 6039822344767593962
  }
}
Objects {
  Id: 1577463823463576962
  Name: "Panel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2015320870698280858
  ChildIds: 12810637196808507569
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 600
    Height: 200
    UIX: -100
    UIY: -450
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1577463823463576962
    SubobjectId: 13469228761640500648
    InstanceId: 4872059351302936271
    TemplateId: 6039822344767593962
  }
}
Objects {
  Id: 12810637196808507569
  Name: "BannerText"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1577463823463576962
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 600
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 50
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12810637196808507569
    SubobjectId: 2215929790428371099
    InstanceId: 4872059351302936271
    TemplateId: 6039822344767593962
  }
}
Objects {
  Id: 17219428239904012564
  Name: "MessageBannerClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3709847100069360445
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 3888440514238596221
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 1577463823463576962
      }
    }
    Overrides {
      Name: "cs:TextBox"
      ObjectReference {
        SelfId: 12810637196808507569
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 6695237015703086192
    }
  }
  InstanceHistory {
    SelfId: 17219428239904012564
    SubobjectId: 4755700116685582654
    InstanceId: 4872059351302936271
    TemplateId: 6039822344767593962
  }
}
