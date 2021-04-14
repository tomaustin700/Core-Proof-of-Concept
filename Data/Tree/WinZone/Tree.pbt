Name: "WinZone"
RootId: 8456802091465009582
Objects {
  Id: 16650158223419659758
  Name: "WinTrigger"
  Transform {
    Location {
      X: -8500
      Y: 1450
      Z: 2050
    }
    Rotation {
    }
    Scale {
      X: 15
      Y: 15
      Z: 1
    }
  }
  ParentId: 8456802091465009582
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
