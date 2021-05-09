Name: "Level2N"
RootId: 7005519380444341682
Objects {
  Id: 131841843239774098
  Name: "JumpPad"
  Transform {
    Location {
      X: -20900
      Y: -14550
      Z: 4750
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7005519380444341682
  ChildIds: 17038708662065498829
  ChildIds: 2398641496823669320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4367680979899409124
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4367680979899409124
      }
    }
    Overrides {
      Name: "ma:Building_Roof:id"
      AssetReference {
        Id: 4367680979899409124
      }
    }
  }
  WantsNetworking: true
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
      Id: 3757607954138577006
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
  Id: 2398641496823669320
  Name: "PlatformMover"
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
  ParentId: 131841843239774098
  UnregisteredParameters {
    Overrides {
      Name: "cs:Distance"
      Int: 2000
    }
  }
  WantsNetworking: true
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
  Script {
    ScriptAsset {
      Id: 5966097851669490719
    }
  }
}
Objects {
  Id: 17038708662065498829
  Name: "Trigger"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 1
    }
  }
  ParentId: 131841843239774098
  WantsNetworking: true
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
  Id: 6994092294807928691
  Name: "JumpPad"
  Transform {
    Location {
      X: -22650
      Y: -13200
      Z: 4750
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7005519380444341682
  ChildIds: 10808594395337852313
  ChildIds: 11833892983158480815
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4367680979899409124
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4367680979899409124
      }
    }
    Overrides {
      Name: "ma:Building_Roof:id"
      AssetReference {
        Id: 4367680979899409124
      }
    }
  }
  WantsNetworking: true
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
      Id: 3757607954138577006
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
  Id: 11833892983158480815
  Name: "PlatformMover"
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
  ParentId: 6994092294807928691
  UnregisteredParameters {
    Overrides {
      Name: "cs:Distance"
      Int: 2000
    }
  }
  WantsNetworking: true
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
  Script {
    ScriptAsset {
      Id: 5966097851669490719
    }
  }
}
Objects {
  Id: 10808594395337852313
  Name: "Trigger"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 1
    }
  }
  ParentId: 6994092294807928691
  WantsNetworking: true
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
  Id: 5842610952736339514
  Name: "JumpPad"
  Transform {
    Location {
      X: -20200
      Y: -9850
      Z: 4750
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7005519380444341682
  ChildIds: 9020003022234973006
  ChildIds: 6711999170231425448
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4367680979899409124
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4367680979899409124
      }
    }
    Overrides {
      Name: "ma:Building_Roof:id"
      AssetReference {
        Id: 4367680979899409124
      }
    }
  }
  WantsNetworking: true
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
      Id: 3757607954138577006
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
  Id: 6711999170231425448
  Name: "PlatformMover"
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
  ParentId: 5842610952736339514
  UnregisteredParameters {
    Overrides {
      Name: "cs:Distance"
      Int: 2000
    }
  }
  WantsNetworking: true
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
  Script {
    ScriptAsset {
      Id: 5966097851669490719
    }
  }
}
Objects {
  Id: 9020003022234973006
  Name: "Trigger"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 1
    }
  }
  ParentId: 5842610952736339514
  WantsNetworking: true
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
  Id: 17686145317111426398
  Name: "JumpPad"
  Transform {
    Location {
      X: -22100
      Y: -11200
      Z: 4750
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7005519380444341682
  ChildIds: 16038923663811108361
  ChildIds: 11224093176158600800
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4367680979899409124
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4367680979899409124
      }
    }
    Overrides {
      Name: "ma:Building_Roof:id"
      AssetReference {
        Id: 4367680979899409124
      }
    }
  }
  WantsNetworking: true
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
      Id: 3757607954138577006
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
  Id: 11224093176158600800
  Name: "PlatformMover"
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
  ParentId: 17686145317111426398
  UnregisteredParameters {
    Overrides {
      Name: "cs:Distance"
      Int: 2000
    }
  }
  WantsNetworking: true
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
  Script {
    ScriptAsset {
      Id: 5966097851669490719
    }
  }
}
Objects {
  Id: 16038923663811108361
  Name: "Trigger"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 1
    }
  }
  ParentId: 17686145317111426398
  WantsNetworking: true
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
