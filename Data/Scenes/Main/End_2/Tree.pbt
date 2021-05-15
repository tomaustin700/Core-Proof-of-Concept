Name: "End_2"
RootId: 17703299596797693643
Objects {
  Id: 7831011304620755777
  Name: "GeoVisual"
  Transform {
    Location {
      X: -83450
      Y: 10000
      Z: 21950
    }
    Rotation {
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 17703299596797693643
  ChildIds: 11558924857720580097
  ChildIds: 5388874261531532267
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
    SelfId: 17331184417118575112
    SubobjectId: 11938771496268476083
    InstanceId: 17764295603122844940
    TemplateId: 804434200567944567
  }
}
Objects {
  Id: 5388874261531532267
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
  ParentId: 7831011304620755777
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
    SelfId: 318806746274377018
    SubobjectId: 5856671861138119041
    InstanceId: 17764295603122844940
    TemplateId: 804434200567944567
  }
}
Objects {
  Id: 11558924857720580097
  Name: "Cube Highlight"
  Transform {
    Location {
      X: -50
      Z: -1537.5
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 40
    }
  }
  ParentId: 7831011304620755777
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
    SelfId: 944244608474293986
    SubobjectId: 6354883067772359257
    InstanceId: 17764295603122844940
    TemplateId: 804434200567944567
  }
}
Objects {
  Id: 724374342650602904
  Name: "L2WinTrigger"
  Transform {
    Location {
      X: -83350
      Y: 10150
      Z: 19800
    }
    Rotation {
    }
    Scale {
      X: 50
      Y: 50
      Z: 1
    }
  }
  ParentId: 17703299596797693643
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
