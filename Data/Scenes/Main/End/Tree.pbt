Name: "End"
RootId: 3130381744395711183
Objects {
  Id: 11370954541203355232
  Name: "L4WinTrigger"
  Transform {
    Location {
      X: 586678.75
      Y: -31700
      Z: -279416.094
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 2000
      Y: 2000
      Z: 40
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
  Id: 12965634249143919792
  Name: "GeoVisual"
  Transform {
    Location {
      X: 586678.875
      Y: -30000
      Z: -271843.781
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 3130381744395711183
  ChildIds: 5652354770796533850
  ChildIds: 5118115350790099842
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12965634249143919792
    SubobjectId: 11938771496268476083
    InstanceId: 8248494463391901388
    TemplateId: 804434200567944567
  }
}
Objects {
  Id: 5118115350790099842
  Name: "Diamond"
  Transform {
    Location {
      X: -4769.21436
      Z: 2110.70752
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 12965634249143919792
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
    SelfId: 5118115350790099842
    SubobjectId: 5856671861138119041
    InstanceId: 8248494463391901388
    TemplateId: 804434200567944567
  }
}
Objects {
  Id: 5652354770796533850
  Name: "Cube Highlight"
  Transform {
    Location {
      X: -4769.21436
      Z: 1235.70825
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 11
    }
  }
  ParentId: 12965634249143919792
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
    SelfId: 5652354770796533850
    SubobjectId: 6354883067772359257
    InstanceId: 8248494463391901388
    TemplateId: 804434200567944567
  }
}
