Name: "End"
RootId: 2589406468880865152
Objects {
  Id: 16057217930382114906
  Name: "L5WinTrigger"
  Transform {
    Location {
      X: 29550
      Y: -25700
      Z: 10550
    }
    Rotation {
    }
    Scale {
      X: 10
      Y: 18
      Z: 1
    }
  }
  ParentId: 2589406468880865152
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
  Id: 16945563828862773246
  Name: "GeoVisual"
  Transform {
    Location {
      X: 29800
      Y: -26000
      Z: 10300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2589406468880865152
  ChildIds: 1636110228917426964
  ChildIds: 2288569585619636428
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
    SelfId: 16945563828862773246
    SubobjectId: 11938771496268476083
    InstanceId: 12949759112417490414
    TemplateId: 804434200567944567
  }
}
Objects {
  Id: 2288569585619636428
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
  ParentId: 16945563828862773246
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
    SelfId: 2288569585619636428
    SubobjectId: 5856671861138119041
    InstanceId: 12949759112417490414
    TemplateId: 804434200567944567
  }
}
Objects {
  Id: 1636110228917426964
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
  ParentId: 16945563828862773246
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
    SelfId: 1636110228917426964
    SubobjectId: 6354883067772359257
    InstanceId: 12949759112417490414
    TemplateId: 804434200567944567
  }
}
Objects {
  Id: 1442550020573355208
  Name: "Container - Hex- Rounded"
  Transform {
    Location {
      X: 29650
      Y: -26000
      Z: 10250
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 2
      Y: 2
      Z: 1
    }
  }
  ParentId: 2589406468880865152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6216986094816754577
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
      Id: 6188929176580718838
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
