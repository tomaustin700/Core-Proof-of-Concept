Name: "End"
RootId: 3130381744395711183
Objects {
  Id: 2797457923103816631
  Name: "Main Street Floor 01 - 8m x 8m"
  Transform {
    Location {
      X: -16449.5488
      Y: -20800
      Z: 7000
    }
    Rotation {
      Pitch: 90
      Yaw: 8.14221737e-13
      Roll: 180
    }
    Scale {
      X: 10
      Y: 10
      Z: 1
    }
  }
  ParentId: 3130381744395711183
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 9691585235102710834
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13751408475123645462
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1199604989801949589
  Name: "GeoVisual"
  Transform {
    Location {
      X: -11299.749
      Y: -16900
      Z: 1900
    }
    Rotation {
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 3130381744395711183
  ChildIds: 17094476098994771327
  ChildIds: 16451023872895196839
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
    SelfId: 1199604989801949589
    SubobjectId: 11938771496268476083
    InstanceId: 1029713696379294474
    TemplateId: 804434200567944567
  }
}
Objects {
  Id: 16451023872895196839
  Name: "Diamond"
  Transform {
    Location {
      Z: 875.000122
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 1199604989801949589
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6804933249785415704
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3052095933182283692
    }
    Teams {
      UseTeamColor: true
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16451023872895196839
    SubobjectId: 5856671861138119041
    InstanceId: 1029713696379294474
    TemplateId: 804434200567944567
  }
}
Objects {
  Id: 17094476098994771327
  Name: "Cube Highlight"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 11
    }
  }
  ParentId: 1199604989801949589
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11721941323670792327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14176234275809442376
    }
    Teams {
      UseTeamColor: true
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17094476098994771327
    SubobjectId: 6354883067772359257
    InstanceId: 1029713696379294474
    TemplateId: 804434200567944567
  }
}
Objects {
  Id: 14199656628956585762
  Name: "L4WinTrigger"
  Transform {
    Location {
      X: -12550
      Y: -16750
      Z: 14249.998
    }
    Rotation {
      Roll: 180
    }
    Scale {
      X: 80
      Y: 80
      Z: 1
    }
  }
  ParentId: 3130381744395711183
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 11340979436648406606
  Name: "Main Street Floor 01 - 8m x 8m"
  Transform {
    Location {
      X: -16450
      Y: -20800
      Z: 14400
    }
    Rotation {
      Roll: 180
    }
    Scale {
      X: 10
      Y: 10
      Z: 1
    }
  }
  ParentId: 3130381744395711183
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 9691585235102710834
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13751408475123645462
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
