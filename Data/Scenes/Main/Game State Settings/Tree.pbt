Name: "Game State Settings"
RootId: 9679182277709680139
Objects {
  Id: 15128781710814917861
  Name: "Round Survivor Victory"
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
  ParentId: 9679182277709680139
  ChildIds: 5773794076396143626
  UnregisteredParameters {
    Overrides {
      Name: "cs:ByTeam"
      Bool: false
    }
    Overrides {
      Name: "cs:ByTeam:tooltip"
      String: "Unchecked, the round ends when only one player remains alive (or zero). Checked the round ends when only one team has living players."
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
    SelfId: 15128781710814917861
    SubobjectId: 8266501221334044612
    InstanceId: 5584035972389845471
    TemplateId: 15406517448433874319
    WasRoot: true
  }
}
Objects {
  Id: 5773794076396143626
  Name: "RoundSurvivorVictoryServer"
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
  ParentId: 15128781710814917861
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 15128781710814917861
      }
    }
    Overrides {
      Name: "cs:L1WinTrigger"
      ObjectReference {
        SelfId: 16650158223419659758
      }
    }
    Overrides {
      Name: "cs:ScoreManagerAPI"
      AssetReference {
        Id: 5552338303805604554
      }
    }
    Overrides {
      Name: "cs:L2WinTrigger"
      ObjectReference {
        SelfId: 724374342650602904
      }
    }
    Overrides {
      Name: "cs:L3WinTrigger"
      ObjectReference {
        SelfId: 12705758940345181877
      }
    }
    Overrides {
      Name: "cs:L4WinTrigger"
      ObjectReference {
        SelfId: 14199656628956585762
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
      Id: 6636377056633664642
    }
  }
  InstanceHistory {
    SelfId: 5773794076396143626
    SubobjectId: 17540424062460149547
    InstanceId: 5584035972389845471
    TemplateId: 15406517448433874319
  }
}
Objects {
  Id: 2155726017415458287
  Name: "Lobby Start Reset KD"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679182277709680139
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
      key: 14905522075498841611
      value {
        Overrides {
          Name: "Name"
          String: "Lobby Start Reset KD"
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
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 17154454822903296868
    }
  }
}
Objects {
  Id: 5056591131134987722
  Name: "Level Manager"
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
  ParentId: 9679182277709680139
  ChildIds: 10794068986492945990
  UnregisteredParameters {
    Overrides {
      Name: "cs:Period"
      Float: 1.5
    }
    Overrides {
      Name: "cs:RespawnOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:Period:tooltip"
      String: "Period over which players are respawned to avoid a spike of network traffic."
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
    SelfId: 5056591131134987722
    SubobjectId: 13354720253605587128
    InstanceId: 13209380357897052551
    TemplateId: 714839591765825575
    WasRoot: true
  }
}
Objects {
  Id: 10794068986492945990
  Name: "LevelManagerServer"
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
  ParentId: 5056591131134987722
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 5056591131134987722
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
      Id: 4596364718294812401
    }
  }
  InstanceHistory {
    SelfId: 10794068986492945990
    SubobjectId: 7689294975764800308
    InstanceId: 13209380357897052551
    TemplateId: 714839591765825575
  }
}
Objects {
  Id: 15662351887354554489
  Name: "Lobby Required Players"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679182277709680139
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
      key: 4494359131020210007
      value {
        Overrides {
          Name: "Name"
          String: "Lobby Required Players"
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
        Overrides {
          Name: "cs:CountdownTime"
          Float: 10
        }
      }
    }
    TemplateAsset {
      Id: 165700934996347194
    }
  }
}
Objects {
  Id: 12618238263747394829
  Name: "Basic Game State Manager"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679182277709680139
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
      key: 16086570097188718822
      value {
        Overrides {
          Name: "Name"
          String: "Basic Game State Manager"
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
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 3683989391263939746
    }
  }
}
Objects {
  Id: 12527041659361691723
  Name: "Game State Message"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679182277709680139
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
      key: 7154920798440654563
      value {
        Overrides {
          Name: "Name"
          String: "Game State Message"
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
        Overrides {
          Name: "cs:RoundMessage"
          String: "Race to the end"
        }
        Overrides {
          Name: "cs:ShowRoundMessage"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 3074501022160388017
    }
  }
}
