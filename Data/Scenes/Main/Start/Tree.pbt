Name: "Start"
RootId: 16207422659821075962
Objects {
  Id: 13841496431693564669
  Name: "Main Street Floor 01 - 8m x 8m"
  Transform {
    Location {
      X: 15100
      Y: -20800
      Z: 20050
    }
    Rotation {
    }
    Scale {
      X: 6
      Y: 10
      Z: 1
    }
  }
  ParentId: 16207422659821075962
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
