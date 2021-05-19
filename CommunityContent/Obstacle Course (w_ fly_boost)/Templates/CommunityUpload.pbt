Assets {
  Id: 13629440207746342642
  Name: "CommunityUpload"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12219842872883950094
      Objects {
        Id: 12219842872883950094
        Name: "CommunityUpload"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14030670215407626547
        ChildIds: 15174587670479429555
        ChildIds: 8520203048560318615
        ChildIds: 11990971263988112319
        ChildIds: 4167623835881339316
        ChildIds: 17648495544146430303
        ChildIds: 9636114733733327896
        ChildIds: 3001810244727646722
        ChildIds: 5014494611828231594
        ChildIds: 1665050065895200923
        ChildIds: 12634225677792269288
        ChildIds: 15972451028393747228
        ChildIds: 3748044928493394150
        ChildIds: 6887603034306538190
        ChildIds: 13882496522449747601
        ChildIds: 10195605595970278086
        ChildIds: 4621630243101860196
        ChildIds: 12471641075677066397
        ChildIds: 18239837195952438029
        ChildIds: 16360085653869537749
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
          IsFilePartition: true
          FilePartitionName: "CommunityUpload"
        }
      }
      Objects {
        Id: 14030670215407626547
        Name: "FlyAbilityPickup"
        Transform {
          Location {
            X: 675
            Y: 6600
            Z: 5810.00049
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12219842872883950094
        ChildIds: 12279801246912345027
        ChildIds: 13397179931184555680
        ChildIds: 18122426663836226884
        UnregisteredParameters {
          Overrides {
            Name: "cs:FlyDuration"
            Float: 5
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12279801246912345027
        Name: "FlyAbilityPickupServer"
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
        ParentId: 14030670215407626547
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 18122426663836226884
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
        Script {
          ScriptAsset {
            Id: 4639644286995441749
          }
        }
      }
      Objects {
        Id: 13397179931184555680
        Name: "ClientContext"
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
        ParentId: 14030670215407626547
        ChildIds: 3575700638094650917
        ChildIds: 9629101961198218116
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
        NetworkContext {
        }
      }
      Objects {
        Id: 3575700638094650917
        Name: "FlyAbilityPickupClient"
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
        ParentId: 13397179931184555680
        UnregisteredParameters {
          Overrides {
            Name: "cs:Spin"
            ObjectReference {
              SubObjectId: 9629101961198218116
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
            Id: 14171188765513974646
          }
        }
      }
      Objects {
        Id: 9629101961198218116
        Name: "Spin"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 13397179931184555680
        ChildIds: 16367431393825926645
        ChildIds: 14672629235400654941
        ChildIds: 4801060680239323675
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
      }
      Objects {
        Id: 16367431393825926645
        Name: "Text 06: F"
        Transform {
          Location {
            X: -110
            Y: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9629101961198218116
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5970509101346654115
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14672629235400654941
        Name: "Text 06: L"
        Transform {
          Location {
            X: -10
            Y: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9629101961198218116
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8943975250556840971
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4801060680239323675
        Name: "Text 06: Y"
        Transform {
          Location {
            X: 60
            Y: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9629101961198218116
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8427317733437359195
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18122426663836226884
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 14030670215407626547
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
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 15174587670479429555
        Name: "FlyAbilityPickup"
        Transform {
          Location {
            X: 9660
            Y: 945
            Z: 1025
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12219842872883950094
        ChildIds: 15499624970241859347
        ChildIds: 13869860029843220479
        ChildIds: 5709893862134327871
        UnregisteredParameters {
          Overrides {
            Name: "cs:FlyDuration"
            Float: 5
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15499624970241859347
        Name: "FlyAbilityPickupServer"
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
        ParentId: 15174587670479429555
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 5709893862134327871
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
        Script {
          ScriptAsset {
            Id: 4639644286995441749
          }
        }
      }
      Objects {
        Id: 13869860029843220479
        Name: "ClientContext"
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
        ParentId: 15174587670479429555
        ChildIds: 552789942783429768
        ChildIds: 13845813999369079604
        ChildIds: 11420188024622891203
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
        NetworkContext {
        }
      }
      Objects {
        Id: 552789942783429768
        Name: "FlyAbilityPickupClient"
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
        ParentId: 13869860029843220479
        UnregisteredParameters {
          Overrides {
            Name: "cs:Spin"
            ObjectReference {
              SubObjectId: 13845813999369079604
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
            Id: 14171188765513974646
          }
        }
      }
      Objects {
        Id: 13845813999369079604
        Name: "Spin"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 13869860029843220479
        ChildIds: 5847346036837953721
        ChildIds: 17522960310038000280
        ChildIds: 16460823773830079724
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
      }
      Objects {
        Id: 5847346036837953721
        Name: "Text 06: F"
        Transform {
          Location {
            X: -110
            Y: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13845813999369079604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5970509101346654115
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17522960310038000280
        Name: "Text 06: L"
        Transform {
          Location {
            X: -10
            Y: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13845813999369079604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8943975250556840971
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16460823773830079724
        Name: "Text 06: Y"
        Transform {
          Location {
            X: 60
            Y: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13845813999369079604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8427317733437359195
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11420188024622891203
        Name: "Group"
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
        ParentId: 13869860029843220479
        ChildIds: 14962120432805611048
        ChildIds: 3846372446670487956
        ChildIds: 13400356512127505601
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
      }
      Objects {
        Id: 14962120432805611048
        Name: "Manticore Logo"
        Transform {
          Location {
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 11420188024622891203
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17185799583362692822
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3846372446670487956
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 2.9
            Y: 2.9
            Z: 1.95
          }
        }
        ParentId: 11420188024622891203
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8962317048031415070
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5657452638476367488
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13400356512127505601
        Name: "Cylinder"
        Transform {
          Location {
            Z: 2.5
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 0.05
          }
        }
        ParentId: 11420188024622891203
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0100000007
              G: 0.0100000007
              B: 0.0100000007
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5709893862134327871
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 15174587670479429555
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
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 8520203048560318615
        Name: "FlyAbilityPickup"
        Transform {
          Location {
            X: 9435
            Y: 575
            Z: 2840
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12219842872883950094
        ChildIds: 10248550952462454771
        ChildIds: 1746139361221854748
        ChildIds: 9955412292084167874
        UnregisteredParameters {
          Overrides {
            Name: "cs:FlyDuration"
            Float: 5
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10248550952462454771
        Name: "FlyAbilityPickupServer"
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
        ParentId: 8520203048560318615
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 9955412292084167874
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
        Script {
          ScriptAsset {
            Id: 4639644286995441749
          }
        }
      }
      Objects {
        Id: 1746139361221854748
        Name: "ClientContext"
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
        ParentId: 8520203048560318615
        ChildIds: 17763703912717217008
        ChildIds: 12703351188995580525
        ChildIds: 2696976955880426262
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
        NetworkContext {
        }
      }
      Objects {
        Id: 17763703912717217008
        Name: "FlyAbilityPickupClient"
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
        ParentId: 1746139361221854748
        UnregisteredParameters {
          Overrides {
            Name: "cs:Spin"
            ObjectReference {
              SubObjectId: 12703351188995580525
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
            Id: 14171188765513974646
          }
        }
      }
      Objects {
        Id: 12703351188995580525
        Name: "Spin"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 1746139361221854748
        ChildIds: 11795729692947849778
        ChildIds: 14324319382248526038
        ChildIds: 6652755755787283399
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
      }
      Objects {
        Id: 11795729692947849778
        Name: "Text 06: F"
        Transform {
          Location {
            X: -110
            Y: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12703351188995580525
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5970509101346654115
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14324319382248526038
        Name: "Text 06: L"
        Transform {
          Location {
            X: -10
            Y: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12703351188995580525
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8943975250556840971
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6652755755787283399
        Name: "Text 06: Y"
        Transform {
          Location {
            X: 60
            Y: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12703351188995580525
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8427317733437359195
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2696976955880426262
        Name: "Group"
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
        ParentId: 1746139361221854748
        ChildIds: 7161034446474745921
        ChildIds: 14204688755003331919
        ChildIds: 12245513763537177459
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
      }
      Objects {
        Id: 7161034446474745921
        Name: "Manticore Logo"
        Transform {
          Location {
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 2696976955880426262
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17185799583362692822
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14204688755003331919
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 2.9
            Y: 2.9
            Z: 1.95
          }
        }
        ParentId: 2696976955880426262
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8962317048031415070
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5657452638476367488
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12245513763537177459
        Name: "Cylinder"
        Transform {
          Location {
            Z: 2.5
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 0.05
          }
        }
        ParentId: 2696976955880426262
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0100000007
              G: 0.0100000007
              B: 0.0100000007
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9955412292084167874
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 8520203048560318615
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
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 11990971263988112319
        Name: "FlyAbilityPickup"
        Transform {
          Location {
            X: 7270
            Y: -4040
            Z: 4815
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12219842872883950094
        ChildIds: 11166011980650176771
        ChildIds: 10830499584565612165
        ChildIds: 348811408279783428
        UnregisteredParameters {
          Overrides {
            Name: "cs:FlyDuration"
            Float: 5
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11166011980650176771
        Name: "FlyAbilityPickupServer"
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
        ParentId: 11990971263988112319
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 348811408279783428
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
        Script {
          ScriptAsset {
            Id: 4639644286995441749
          }
        }
      }
      Objects {
        Id: 10830499584565612165
        Name: "ClientContext"
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
        ParentId: 11990971263988112319
        ChildIds: 18235709778702286550
        ChildIds: 8026001754509050846
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
        NetworkContext {
        }
      }
      Objects {
        Id: 18235709778702286550
        Name: "FlyAbilityPickupClient"
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
        ParentId: 10830499584565612165
        UnregisteredParameters {
          Overrides {
            Name: "cs:Spin"
            ObjectReference {
              SubObjectId: 8026001754509050846
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
            Id: 14171188765513974646
          }
        }
      }
      Objects {
        Id: 8026001754509050846
        Name: "Spin"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 10830499584565612165
        ChildIds: 16189052480254620823
        ChildIds: 10871263117007861912
        ChildIds: 4454635004421843140
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
      }
      Objects {
        Id: 16189052480254620823
        Name: "Text 06: F"
        Transform {
          Location {
            X: -110
            Y: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8026001754509050846
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5970509101346654115
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10871263117007861912
        Name: "Text 06: L"
        Transform {
          Location {
            X: -10
            Y: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8026001754509050846
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8943975250556840971
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4454635004421843140
        Name: "Text 06: Y"
        Transform {
          Location {
            X: 60
            Y: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8026001754509050846
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8427317733437359195
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 348811408279783428
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 11990971263988112319
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
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 4167623835881339316
        Name: "Crowns"
        Transform {
          Location {
            Y: -340
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12219842872883950094
        ChildIds: 1172840052414804943
        WantsNetworking: true
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1172840052414804943
        Name: "Crown Blue"
        Transform {
          Location {
            X: 255
            Y: 150
            Z: 5785
          }
          Rotation {
            Pitch: -10
            Yaw: 55
          }
          Scale {
            X: 100
            Y: 100
            Z: 100
          }
        }
        ParentId: 4167623835881339316
        ChildIds: 16949056721370760845
        ChildIds: 5072677929471129671
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
        Equipment {
          SocketName: "head"
          PickupTrigger {
            SubObjectId: 16949056721370760845
          }
        }
      }
      Objects {
        Id: 16949056721370760845
        Name: "PickupTrigger"
        Transform {
          Location {
            X: -2.49108887
            Z: 27.6695404
          }
          Rotation {
            Pitch: 14.3954763
          }
          Scale {
            X: 0.169038594
            Y: 0.16597715
            Z: 0.0883852392
          }
        }
        ParentId: 1172840052414804943
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
        Trigger {
          Interactable: true
          InteractionLabel: "Put on Crown"
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
        Id: 5072677929471129671
        Name: "GeoClientContext"
        Transform {
          Location {
            X: -1.47399902
            Y: -0.0910282135
            Z: 17.2336426
          }
          Rotation {
            Pitch: 14.3954763
          }
          Scale {
            X: 0.365032881
            Y: 0.365033209
            Z: 0.36503312
          }
        }
        ParentId: 1172840052414804943
        ChildIds: 1496238088634069046
        ChildIds: 567565138784696990
        ChildIds: 8790659887158121522
        ChildIds: 10201321465750451318
        ChildIds: 4799932255725483937
        ChildIds: 9045671072828250481
        ChildIds: 10329067253930309899
        ChildIds: 278429773294135467
        ChildIds: 2890674368063633812
        ChildIds: 7818268444445547734
        ChildIds: 18258249522611301458
        ChildIds: 7460582749624463363
        ChildIds: 16554819950521110272
        ChildIds: 3019097308283960140
        ChildIds: 9047793842571053380
        ChildIds: 13138699623058255773
        ChildIds: 11925800396954155038
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 1496238088634069046
        Name: "Gear - generic large solid"
        Transform {
          Location {
            X: 0.266967773
            Y: 0.1664505
            Z: 9.75036621
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 17.9833813
            Roll: -89.9998779
          }
          Scale {
            X: 0.909845233
            Y: 0.171836451
            Z: 0.909845829
          }
        }
        ParentId: 5072677929471129671
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16916075183032695022
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 17727878641393505945
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 567565138784696990
        Name: "Gear - generic large solid"
        Transform {
          Location {
            X: 0.266967773
            Y: 0.1664505
            Z: 9.75036621
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.909845233
            Y: 0.171836451
            Z: 0.909845829
          }
        }
        ParentId: 5072677929471129671
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16916075183032695022
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 17727878641393505945
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8790659887158121522
        Name: "Gear - generic large solid"
        Transform {
          Location {
            X: 0.266967773
            Y: 0.1664505
            Z: -0.222015381
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.909845233
            Y: 0.171836451
            Z: 0.909845829
          }
        }
        ParentId: 5072677929471129671
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16916075183032695022
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 17727878641393505945
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10201321465750451318
        Name: "Gear - generic large solid"
        Transform {
          Location {
            X: 0.266967773
            Y: 0.1664505
            Z: -0.222015381
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 17.9834194
            Roll: -89.9998779
          }
          Scale {
            X: 0.909845233
            Y: 0.171836451
            Z: 0.909845829
          }
        }
        ParentId: 5072677929471129671
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16916075183032695022
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 17727878641393505945
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4799932255725483937
        Name: "Pipe"
        Transform {
          Location {
            Z: 0.48336792
          }
          Rotation {
          }
          Scale {
            X: 0.446387589
            Y: 0.446387589
            Z: 0.0896578953
          }
        }
        ParentId: 5072677929471129671
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12199623865571147496
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9045671072828250481
        Name: "Pipe"
        Transform {
          Location {
            Z: 9.65118408
          }
          Rotation {
          }
          Scale {
            X: 0.466108978
            Y: 0.466108978
            Z: 0.311513513
          }
        }
        ParentId: 5072677929471129671
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 46061843978868412
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10329067253930309899
        Name: "Pipe"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.466108978
            Y: 0.466108978
            Z: 0.311513513
          }
        }
        ParentId: 5072677929471129671
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 46061843978868412
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 278429773294135467
        Name: "Pipe"
        Transform {
          Location {
            Z: 4.71186829
          }
          Rotation {
          }
          Scale {
            X: 0.0708273798
            Y: 0.0708273798
            Z: 0.14819324
          }
        }
        ParentId: 5072677929471129671
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.226965889
              B: 0.401977867
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
            Id: 15604382395975856737
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2890674368063633812
        Name: "Pipe"
        Transform {
          Location {
            Z: 4.71186829
          }
          Rotation {
          }
          Scale {
            X: 0.0448037647
            Y: 0.0448037647
            Z: 0.244926289
          }
        }
        ParentId: 5072677929471129671
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.226965889
              B: 0.401977867
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
            Id: 3457062780708364109
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7818268444445547734
        Name: "gem"
        Transform {
          Location {
            X: -23.0646667
            Y: 0.0893758163
            Z: 3.73419189
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5072677929471129671
        ChildIds: 5670542074276107457
        ChildIds: 8689495561196679924
        ChildIds: 4289194248489148888
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
      }
      Objects {
        Id: 5670542074276107457
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -1.28985596
            Y: 0.0158309937
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 0.0711352527
            Y: 0.0711352527
            Z: 0.0711352527
          }
        }
        ParentId: 7818268444445547734
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4828474117197152603
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
            Id: 122347168577448750
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8689495561196679924
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: 1.03533936
            Y: 1.77380371
            Z: 1.28118896
          }
          Rotation {
            Pitch: 85.9366226
            Yaw: -89.997345
            Roll: -89.997345
          }
          Scale {
            X: 0.111112185
            Y: 0.11111252
            Z: 0.0780534148
          }
        }
        ParentId: 7818268444445547734
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.326
              G: 0.326
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 10751750741957297819
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4289194248489148888
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: 0.254516602
            Y: -1.78964233
            Z: 0.260482788
          }
          Rotation {
            Pitch: -86.4726181
            Yaw: -95.1052856
            Roll: -90.0016632
          }
          Scale {
            X: 0.111112215
            Y: 0.111112341
            Z: 0.0699248463
          }
        }
        ParentId: 7818268444445547734
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.326
              G: 0.326
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 10751750741957297819
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18258249522611301458
        Name: "gem"
        Transform {
          Location {
            X: 0.277282715
            Y: 23.5183563
            Z: 3.73419189
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5072677929471129671
        ChildIds: 18002349122108567328
        ChildIds: 5290681559384104267
        ChildIds: 6676036194189617767
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
      }
      Objects {
        Id: 18002349122108567328
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -1.28985596
            Y: 0.0158309937
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 0.0711352527
            Y: 0.0711352527
            Z: 0.0711352527
          }
        }
        ParentId: 18258249522611301458
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4828474117197152603
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
            Id: 122347168577448750
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5290681559384104267
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: 1.03533936
            Y: 1.77380371
            Z: 1.28118896
          }
          Rotation {
            Pitch: 85.9366226
            Yaw: -89.997345
            Roll: -89.997345
          }
          Scale {
            X: 0.111112185
            Y: 0.11111252
            Z: 0.0780534148
          }
        }
        ParentId: 18258249522611301458
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.326
              G: 0.326
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 10751750741957297819
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6676036194189617767
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: 0.254516602
            Y: -1.78964233
            Z: 0.260482788
          }
          Rotation {
            Pitch: -86.4726181
            Yaw: -95.1052856
            Roll: -90.0016632
          }
          Scale {
            X: 0.111112215
            Y: 0.111112341
            Z: 0.0699248463
          }
        }
        ParentId: 18258249522611301458
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.326
              G: 0.326
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 10751750741957297819
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7460582749624463363
        Name: "gem"
        Transform {
          Location {
            X: 0.277282715
            Y: -23.4779434
            Z: 3.73419189
          }
          Rotation {
            Yaw: 90.0000458
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5072677929471129671
        ChildIds: 9235794954128483173
        ChildIds: 17135679726710935402
        ChildIds: 2178019287582163880
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
      }
      Objects {
        Id: 9235794954128483173
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -1.28985596
            Y: 0.0158309937
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 0.0711352527
            Y: 0.0711352527
            Z: 0.0711352527
          }
        }
        ParentId: 7460582749624463363
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4828474117197152603
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
            Id: 122347168577448750
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17135679726710935402
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: 1.03533936
            Y: 1.77380371
            Z: 1.28118896
          }
          Rotation {
            Pitch: 85.9366226
            Yaw: -89.997345
            Roll: -89.997345
          }
          Scale {
            X: 0.111112185
            Y: 0.11111252
            Z: 0.0780534148
          }
        }
        ParentId: 7460582749624463363
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.326
              G: 0.326
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 10751750741957297819
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2178019287582163880
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: 0.254516602
            Y: -1.78964233
            Z: 0.260482788
          }
          Rotation {
            Pitch: -86.4726181
            Yaw: -95.1052856
            Roll: -90.0016632
          }
          Scale {
            X: 0.111112215
            Y: 0.111112341
            Z: 0.0699248463
          }
        }
        ParentId: 7460582749624463363
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.326
              G: 0.326
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 10751750741957297819
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16554819950521110272
        Name: "gem"
        Transform {
          Location {
            X: 23.289032
            Y: 0.0893783569
            Z: 3.73419189
          }
          Rotation {
            Yaw: 179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5072677929471129671
        ChildIds: 16326875763813526101
        ChildIds: 8173238854169258314
        ChildIds: 10192841123458185149
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
      }
      Objects {
        Id: 16326875763813526101
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -1.28985596
            Y: 0.0158309937
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 0.0711352527
            Y: 0.0711352527
            Z: 0.0711352527
          }
        }
        ParentId: 16554819950521110272
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4828474117197152603
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
            Id: 122347168577448750
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8173238854169258314
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: 1.03533936
            Y: 1.77380371
            Z: 1.28118896
          }
          Rotation {
            Pitch: 85.9366226
            Yaw: -89.997345
            Roll: -89.997345
          }
          Scale {
            X: 0.111112185
            Y: 0.11111252
            Z: 0.0780534148
          }
        }
        ParentId: 16554819950521110272
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.326
              G: 0.326
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 10751750741957297819
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10192841123458185149
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: 0.254516602
            Y: -1.78964233
            Z: 0.260482788
          }
          Rotation {
            Pitch: -86.4726181
            Yaw: -95.1052856
            Roll: -90.0016632
          }
          Scale {
            X: 0.111112215
            Y: 0.111112341
            Z: 0.0699248463
          }
        }
        ParentId: 16554819950521110272
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.326
              G: 0.326
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 10751750741957297819
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3019097308283960140
        Name: "spikes"
        Transform {
          Location {
            X: 0.211910248
            Y: 0.275969505
            Z: 9.98996
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5072677929471129671
        ChildIds: 4147140783637098932
        ChildIds: 344568020472227439
        ChildIds: 17737607825642507078
        ChildIds: 12894890675777732694
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
          IsFilePartition: true
          FilePartitionName: "spikes_3"
        }
      }
      Objects {
        Id: 4147140783637098932
        Name: "spike"
        Transform {
          Location {
            X: -0.363372803
            Y: 21.2266235
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3019097308283960140
        ChildIds: 18134359033486967934
        ChildIds: 16853487552761873213
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
      }
      Objects {
        Id: 18134359033486967934
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: -0.502166748
            Y: 7.88863754
            Z: 21.9020691
          }
          Rotation {
            Roll: 20.183979
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 4147140783637098932
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4828474117197152603
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16853487552761873213
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: -0.0954589844
            Y: -1.4974823
          }
          Rotation {
            Roll: 23.2371979
          }
          Scale {
            X: 0.110975973
            Y: 0.0504441932
            Z: 0.422628731
          }
        }
        ParentId: 4147140783637098932
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4828474117197152603
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 344568020472227439
        Name: "spike"
        Transform {
          Location {
            X: -0.363372803
            Y: -20.8291092
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3019097308283960140
        ChildIds: 7279585365264936261
        ChildIds: 12678165501703400206
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
      }
      Objects {
        Id: 7279585365264936261
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: 0.0954532474
            Y: 7.97756
            Z: 20.8072815
          }
          Rotation {
            Pitch: 3.4150944e-05
            Roll: 24.3574
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 344568020472227439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4828474117197152603
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12678165501703400206
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: -0.0954582319
            Y: -1.00586665
          }
          Rotation {
            Roll: 23.2371979
          }
          Scale {
            X: 0.110975973
            Y: 0.0504441932
            Z: 0.422628731
          }
        }
        ParentId: 344568020472227439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4828474117197152603
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17737607825642507078
        Name: "spike"
        Transform {
          Location {
            X: 21.5608215
            Y: -0.198760986
          }
          Rotation {
            Yaw: -90.0000534
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3019097308283960140
        ChildIds: 12239652443368193542
        ChildIds: 16889383090657374193
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
      }
      Objects {
        Id: 12239652443368193542
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: 0.0955133438
            Y: 6.83071899
            Z: 21.4096527
          }
          Rotation {
            Pitch: -23.1265259
            Yaw: 123.778183
            Roll: -14.7194214
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 17737607825642507078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4828474117197152603
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16889383090657374193
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: -0.0954566
            Y: -2.46243286
          }
          Rotation {
            Roll: 23.2371979
          }
          Scale {
            X: 0.110975973
            Y: 0.0504441932
            Z: 0.422628731
          }
        }
        ParentId: 17737607825642507078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4828474117197152603
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12894890675777732694
        Name: "spike"
        Transform {
          Location {
            X: -20.8341064
            Y: -0.198760986
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3019097308283960140
        ChildIds: 11538008660589253840
        ChildIds: 6976502719757821163
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
      }
      Objects {
        Id: 11538008660589253840
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: -0.0773487091
            Y: 7.99542236
            Z: 20.8072815
          }
          Rotation {
            Pitch: 13.233983
            Yaw: -52.869812
            Roll: 9.83340836
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 12894890675777732694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4828474117197152603
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6976502719757821163
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: -0.0954579115
            Y: -0.882385373
          }
          Rotation {
            Roll: 23.2371979
          }
          Scale {
            X: 0.110975973
            Y: 0.0504441932
            Z: 0.422628731
          }
        }
        ParentId: 12894890675777732694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4828474117197152603
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9047793842571053380
        Name: "spikes"
        Transform {
          Location {
            X: 0.211914063
            Y: 0.275970459
            Z: 9.98996
          }
          Rotation {
            Yaw: 47.1892776
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5072677929471129671
        ChildIds: 11405961416367546072
        ChildIds: 15110210701800810184
        ChildIds: 17304830122696827849
        ChildIds: 16621407771939462943
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
          IsFilePartition: true
          FilePartitionName: "spikes_2"
        }
      }
      Objects {
        Id: 11405961416367546072
        Name: "spike"
        Transform {
          Location {
            X: -0.363372803
            Y: 21.2266235
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9047793842571053380
        ChildIds: 3822968428786427696
        ChildIds: 9447652381123107655
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
      }
      Objects {
        Id: 3822968428786427696
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: -0.0882444382
            Y: 5.27116394
            Z: 14.1401062
          }
          Rotation {
            Pitch: 4.511415
            Yaw: -2.23379517
            Roll: 27.6785
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 11405961416367546072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4828474117197152603
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9447652381123107655
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: -0.276504815
            Y: -0.918158
          }
          Rotation {
            Roll: 23.2371979
          }
          Scale {
            X: 0.110975973
            Y: 0.0504441932
            Z: 0.27
          }
        }
        ParentId: 11405961416367546072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4828474117197152603
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15110210701800810184
        Name: "spike"
        Transform {
          Location {
            X: -0.363372803
            Y: -20.8291092
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9047793842571053380
        ChildIds: 3543351156004107725
        ChildIds: 13356666421651581303
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
      }
      Objects {
        Id: 3543351156004107725
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: 0.946610451
            Y: 5.81248379
            Z: 14.6230774
          }
          Rotation {
            Pitch: -3.97323608
            Yaw: 1.68860054
            Roll: 17.897995
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 15110210701800810184
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4828474117197152603
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13356666421651581303
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: 1.01608729
            Y: -0.912666559
          }
          Rotation {
            Roll: 23.2371979
          }
          Scale {
            X: 0.110975973
            Y: 0.0504441932
            Z: 0.27
          }
        }
        ParentId: 15110210701800810184
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4828474117197152603
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17304830122696827849
        Name: "spike"
        Transform {
          Location {
            X: 21.5608215
            Y: -0.198760986
          }
          Rotation {
            Yaw: -90.0000534
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9047793842571053380
        ChildIds: 1136139496842978998
        ChildIds: 11815582143367670256
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
      }
      Objects {
        Id: 1136139496842978998
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: -0.494982779
            Y: 4.89709663
            Z: 13.931488
          }
          Rotation {
            Pitch: -11.7609558
            Yaw: 96.1919098
            Roll: -7.84710693
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 17304830122696827849
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4828474117197152603
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11815582143367670256
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: -0.683472812
            Y: -1.57883561
          }
          Rotation {
            Roll: 23.2371616
          }
          Scale {
            X: 0.11097578
            Y: 0.0504440293
            Z: 0.270010084
          }
        }
        ParentId: 17304830122696827849
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4828474117197152603
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16621407771939462943
        Name: "spike"
        Transform {
          Location {
            X: -20.8341064
            Y: -0.198760986
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9047793842571053380
        ChildIds: 17447567813314600593
        ChildIds: 9437043719802841691
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
      }
      Objects {
        Id: 17447567813314600593
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: 0.740113258
            Y: 6.48099041
            Z: 14.6315918
          }
          Rotation {
            Pitch: 23.7178783
            Yaw: -45.5741882
            Roll: 17.9302139
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 16621407771939462943
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4828474117197152603
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9437043719802841691
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: 0.62352711
            Y: -0.548658
          }
          Rotation {
            Roll: 23.2371979
          }
          Scale {
            X: 0.110975973
            Y: 0.0504441932
            Z: 0.27
          }
        }
        ParentId: 16621407771939462943
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4828474117197152603
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13138699623058255773
        Name: "spikes"
        Transform {
          Location {
            X: 0.211914063
            Y: 0.275970459
            Z: 9.98996
          }
          Rotation {
            Yaw: 68.5756454
          }
          Scale {
            X: 0.690707207
            Y: 0.690707207
            Z: 0.690707207
          }
        }
        ParentId: 5072677929471129671
        ChildIds: 12054414126124319561
        ChildIds: 11400299699254528940
        ChildIds: 1830204285840099772
        ChildIds: 7858733870885632046
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
          IsFilePartition: true
          FilePartitionName: "spikes_1"
        }
      }
      Objects {
        Id: 12054414126124319561
        Name: "spike"
        Transform {
          Location {
            X: 0.196788713
            Y: 30.5100384
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13138699623058255773
        ChildIds: 9120424340185488646
        ChildIds: 8153141401667386934
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
      }
      Objects {
        Id: 9120424340185488646
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: -0.318928719
            Y: 5.05014563
            Z: 14.6536531
          }
          Rotation {
            Pitch: 6.3682971
            Yaw: 0.925704539
            Roll: 16.5253506
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 12054414126124319561
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4828474117197152603
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8153141401667386934
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: -0.276504815
            Y: -0.918158
          }
          Rotation {
            Roll: 23.2371979
          }
          Scale {
            X: 0.110975973
            Y: 0.0504441932
            Z: 0.27
          }
        }
        ParentId: 12054414126124319561
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4828474117197152603
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11400299699254528940
        Name: "spike"
        Transform {
          Location {
            X: 0.529064894
            Y: -30.8954906
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13138699623058255773
        ChildIds: 5721592048427518981
        ChildIds: 18012491307117513156
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
      }
      Objects {
        Id: 5721592048427518981
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: 1.54433775
            Y: 7.21155691
            Z: 17.1602249
          }
          Rotation {
            Pitch: -1.35269165
            Yaw: 3.78760862
            Roll: 24.4430199
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 11400299699254528940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4828474117197152603
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18012491307117513156
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: 1.01608729
            Y: -0.912666559
          }
          Rotation {
            Roll: 23.2371979
          }
          Scale {
            X: 0.110975973
            Y: 0.0504441932
            Z: 0.27
          }
        }
        ParentId: 11400299699254528940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4828474117197152603
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1830204285840099772
        Name: "spike"
        Transform {
          Location {
            X: 31.2320671
            Y: -2.17321157
          }
          Rotation {
            Yaw: -90.000061
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13138699623058255773
        ChildIds: 10286972840463614748
        ChildIds: 8935068085446931244
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
      }
      Objects {
        Id: 10286972840463614748
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: -0.679131031
            Y: 4.21756124
            Z: 14.9913
          }
          Rotation {
            Pitch: -15.8724976
            Yaw: 124.529259
            Roll: -12.3335266
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 1830204285840099772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4828474117197152603
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8935068085446931244
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: -0.683472812
            Y: -1.57883561
          }
          Rotation {
            Roll: 23.2371616
          }
          Scale {
            X: 0.11097578
            Y: 0.0504440293
            Z: 0.270010084
          }
        }
        ParentId: 1830204285840099772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4828474117197152603
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7858733870885632046
        Name: "spike"
        Transform {
          Location {
            X: -29.1930428
            Y: -0.54236263
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13138699623058255773
        ChildIds: 14940448536063898071
        ChildIds: 18119634536871083479
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
      }
      Objects {
        Id: 14940448536063898071
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: 0.862849474
            Y: 5.41187763
            Z: 14.6315832
          }
          Rotation {
            Pitch: 21.7431889
            Yaw: -50.8795166
            Roll: 21.423151
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 7858733870885632046
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4828474117197152603
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18119634536871083479
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: 0.62352711
            Y: -0.548658
          }
          Rotation {
            Roll: 23.2371979
          }
          Scale {
            X: 0.110975973
            Y: 0.0504441932
            Z: 0.27
          }
        }
        ParentId: 7858733870885632046
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4828474117197152603
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11925800396954155038
        Name: "spikes"
        Transform {
          Location {
            X: 0.211914063
            Y: 0.275970459
            Z: 9.98996
          }
          Rotation {
            Yaw: 116.197266
          }
          Scale {
            X: 0.690707207
            Y: 0.690707207
            Z: 0.690707207
          }
        }
        ParentId: 5072677929471129671
        ChildIds: 17930581345941375891
        ChildIds: 17444848189351364148
        ChildIds: 3906037879160670553
        ChildIds: 7549472593259659103
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
          IsFilePartition: true
          FilePartitionName: "spikes"
        }
      }
      Objects {
        Id: 17930581345941375891
        Name: "spike"
        Transform {
          Location {
            X: 0.196788713
            Y: 30.5100384
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11925800396954155038
        ChildIds: 4746088981539910134
        ChildIds: 10329093626239264161
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
      }
      Objects {
        Id: 4746088981539910134
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: -0.328738749
            Y: 5.36367559
            Z: 14.2093477
          }
          Rotation {
            Pitch: 2.14508915
            Yaw: 1.27410805
            Roll: 15.2902021
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 17930581345941375891
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4828474117197152603
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10329093626239264161
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: -0.276504815
            Y: -0.918158
          }
          Rotation {
            Roll: 23.2371979
          }
          Scale {
            X: 0.110975973
            Y: 0.0504441932
            Z: 0.27
          }
        }
        ParentId: 17930581345941375891
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4828474117197152603
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17444848189351364148
        Name: "spike"
        Transform {
          Location {
            X: 0.529064894
            Y: -30.8954906
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11925800396954155038
        ChildIds: 6786224505852034581
        ChildIds: 5469748175723254554
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
      }
      Objects {
        Id: 6786224505852034581
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: 1.6215601
            Y: 6.50105953
            Z: 16.8796844
          }
          Rotation {
            Pitch: 2.05526519
            Yaw: -1.95547485
            Roll: 11.9986143
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 17444848189351364148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4828474117197152603
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5469748175723254554
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: 1.01608729
            Y: -0.912666559
          }
          Rotation {
            Roll: 23.2371979
          }
          Scale {
            X: 0.110975973
            Y: 0.0504441932
            Z: 0.27
          }
        }
        ParentId: 17444848189351364148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4828474117197152603
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3906037879160670553
        Name: "spike"
        Transform {
          Location {
            X: 31.2320671
            Y: -2.17321157
          }
          Rotation {
            Yaw: -90.000061
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11925800396954155038
        ChildIds: 17368611493894144724
        ChildIds: 1293913417804866148
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
      }
      Objects {
        Id: 17368611493894144724
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: -0.25107488
            Y: 4.23814487
            Z: 15.3494701
          }
          Rotation {
            Pitch: -15.5143127
            Yaw: 104.118591
            Roll: -3.57345581
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 3906037879160670553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4828474117197152603
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1293913417804866148
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: -0.683472812
            Y: -1.57883561
          }
          Rotation {
            Roll: 23.2371616
          }
          Scale {
            X: 0.11097578
            Y: 0.0504440293
            Z: 0.270010084
          }
        }
        ParentId: 3906037879160670553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4828474117197152603
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7549472593259659103
        Name: "spike"
        Transform {
          Location {
            X: -29.1930428
            Y: -0.54236263
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11925800396954155038
        ChildIds: 4169182455017610240
        ChildIds: 4360648504848679270
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
      }
      Objects {
        Id: 4169182455017610240
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: 0.862786293
            Y: 5.41187668
            Z: 15.2452202
          }
          Rotation {
            Pitch: 22.3408985
            Yaw: -49.4767151
            Roll: 18.56633
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 7549472593259659103
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4828474117197152603
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4360648504848679270
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: 0.62352711
            Y: -0.548658
          }
          Rotation {
            Roll: 23.2371979
          }
          Scale {
            X: 0.110975973
            Y: 0.0504441932
            Z: 0.27
          }
        }
        ParentId: 7549472593259659103
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4828474117197152603
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17648495544146430303
        Name: "Highway_Straight_Tall"
        Transform {
          Location {
            X: 5480
            Y: 2105
            Z: 3280
          }
          Rotation {
            Yaw: -44.9999962
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12219842872883950094
        ChildIds: 1657421239562664780
        ChildIds: 6927608195049279866
        ChildIds: 11031354189532679153
        ChildIds: 17852793487024255031
        ChildIds: 11145626808669525655
        ChildIds: 3470610937377150643
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
          IsFilePartition: true
          FilePartitionName: "Highway_Straight_Tall_1"
        }
      }
      Objects {
        Id: 1657421239562664780
        Name: "Supports Front"
        Transform {
          Location {
            X: 750
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17648495544146430303
        ChildIds: 8310083451560813556
        ChildIds: 15242015551810902984
        ChildIds: 16251850496670761816
        ChildIds: 3014575086260162561
        ChildIds: 5986386589610822242
        ChildIds: 17016146705660945359
        ChildIds: 15884683018061035171
        ChildIds: 9623614176611623480
        ChildIds: 13864154916158200900
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
      }
      Objects {
        Id: 8310083451560813556
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Y: 400
            Z: -628.919922
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 14.5000038
          }
        }
        ParentId: 1657421239562664780
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17609149353171719671
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15242015551810902984
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Y: -400
            Z: -628.919922
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 14.5000038
          }
        }
        ParentId: 1657421239562664780
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17609149353171719671
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16251850496670761816
        Name: "Cube"
        Transform {
          Location {
            Z: 850
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 10.0000029
            Z: 1
          }
        }
        ParentId: 1657421239562664780
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3014575086260162561
        Name: "Cube"
        Transform {
          Location {
            Z: 950
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 12.0000019
            Z: 1
          }
        }
        ParentId: 1657421239562664780
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5986386589610822242
        Name: "Wedge"
        Transform {
          Location {
            Y: 300
            Z: 750
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 2
            Y: 1
            Z: 1
          }
        }
        ParentId: 1657421239562664780
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17016146705660945359
        Name: "Wedge"
        Transform {
          Location {
            Y: 500
            Z: 850
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 179.999954
            Roll: -89.9999313
          }
          Scale {
            X: 2
            Y: 1
            Z: 1
          }
        }
        ParentId: 1657421239562664780
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15884683018061035171
        Name: "Wedge"
        Transform {
          Location {
            Y: -500
            Z: 850
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 2
            Y: 1
            Z: 1
          }
        }
        ParentId: 1657421239562664780
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9623614176611623480
        Name: "Wedge"
        Transform {
          Location {
            Y: -300
            Z: 750
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 179.999954
            Roll: -89.9999084
          }
          Scale {
            X: 2
            Y: 1
            Z: 1
          }
        }
        ParentId: 1657421239562664780
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13864154916158200900
        Name: "Cube - Polished"
        Transform {
          Location {
            Z: 883.954956
          }
          Rotation {
          }
          Scale {
            X: 2.25
            Y: 6.25000095
            Z: 0.5
          }
        }
        ParentId: 1657421239562664780
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14193387866896769067
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8682545421224266397
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6927608195049279866
        Name: "Supports Middle"
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
        ParentId: 17648495544146430303
        ChildIds: 567346124731210263
        ChildIds: 6301482308029928444
        ChildIds: 5994865334984735924
        ChildIds: 5087353462241370059
        ChildIds: 5175457532767997558
        ChildIds: 6870813709919248579
        ChildIds: 9587218440057571588
        ChildIds: 10988645925472975709
        ChildIds: 12521669724187922077
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
      }
      Objects {
        Id: 567346124731210263
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Y: 400
            Z: -628.919922
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 14.5000019
          }
        }
        ParentId: 6927608195049279866
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17609149353171719671
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6301482308029928444
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Y: -400
            Z: -628.919922
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 14.5000019
          }
        }
        ParentId: 6927608195049279866
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17609149353171719671
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5994865334984735924
        Name: "Cube"
        Transform {
          Location {
            Z: 850
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 10.0000029
            Z: 1
          }
        }
        ParentId: 6927608195049279866
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5087353462241370059
        Name: "Cube"
        Transform {
          Location {
            Z: 950
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 12.0000019
            Z: 1
          }
        }
        ParentId: 6927608195049279866
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5175457532767997558
        Name: "Wedge"
        Transform {
          Location {
            Y: 300
            Z: 750
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 2
            Y: 1
            Z: 1
          }
        }
        ParentId: 6927608195049279866
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6870813709919248579
        Name: "Wedge"
        Transform {
          Location {
            Y: 500
            Z: 850
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 179.999954
            Roll: -89.9999313
          }
          Scale {
            X: 2
            Y: 1
            Z: 1
          }
        }
        ParentId: 6927608195049279866
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9587218440057571588
        Name: "Wedge"
        Transform {
          Location {
            Y: -500
            Z: 850
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 2
            Y: 1
            Z: 1
          }
        }
        ParentId: 6927608195049279866
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10988645925472975709
        Name: "Wedge"
        Transform {
          Location {
            Y: -300
            Z: 750
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 179.999954
            Roll: -89.9999084
          }
          Scale {
            X: 2
            Y: 1
            Z: 1
          }
        }
        ParentId: 6927608195049279866
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12521669724187922077
        Name: "Cube - Polished"
        Transform {
          Location {
            Z: 883.954956
          }
          Rotation {
          }
          Scale {
            X: 2.25
            Y: 6.25000095
            Z: 0.5
          }
        }
        ParentId: 6927608195049279866
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14193387866896769067
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8682545421224266397
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11031354189532679153
        Name: "Supports Back"
        Transform {
          Location {
            X: -750
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17648495544146430303
        ChildIds: 10301044159015218414
        ChildIds: 15249525980333805559
        ChildIds: 13164098459043823266
        ChildIds: 7065775777279499699
        ChildIds: 17347314105753174802
        ChildIds: 3446190101131444206
        ChildIds: 10613699905772928026
        ChildIds: 7942587168388769960
        ChildIds: 6936047110419029491
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
      }
      Objects {
        Id: 10301044159015218414
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Y: 400
            Z: -628.919922
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 14.499999
          }
        }
        ParentId: 11031354189532679153
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17609149353171719671
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15249525980333805559
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Y: -400
            Z: -628.919922
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 14.499999
          }
        }
        ParentId: 11031354189532679153
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17609149353171719671
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13164098459043823266
        Name: "Cube"
        Transform {
          Location {
            Z: 850
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 10.0000029
            Z: 1
          }
        }
        ParentId: 11031354189532679153
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7065775777279499699
        Name: "Cube"
        Transform {
          Location {
            Z: 950
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 12.0000019
            Z: 1
          }
        }
        ParentId: 11031354189532679153
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17347314105753174802
        Name: "Wedge"
        Transform {
          Location {
            Y: 300
            Z: 750
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 2
            Y: 1
            Z: 1
          }
        }
        ParentId: 11031354189532679153
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3446190101131444206
        Name: "Wedge"
        Transform {
          Location {
            Y: 500
            Z: 850
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 179.999954
            Roll: -89.9999313
          }
          Scale {
            X: 2
            Y: 1
            Z: 1
          }
        }
        ParentId: 11031354189532679153
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10613699905772928026
        Name: "Wedge"
        Transform {
          Location {
            Y: -500
            Z: 850
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 2
            Y: 1
            Z: 1
          }
        }
        ParentId: 11031354189532679153
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7942587168388769960
        Name: "Wedge"
        Transform {
          Location {
            Y: -300
            Z: 750
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 179.999954
            Roll: -89.9999084
          }
          Scale {
            X: 2
            Y: 1
            Z: 1
          }
        }
        ParentId: 11031354189532679153
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6936047110419029491
        Name: "Cube - Polished"
        Transform {
          Location {
            Z: 883.954956
          }
          Rotation {
          }
          Scale {
            X: 2.25
            Y: 6.25000095
            Z: 0.5
          }
        }
        ParentId: 11031354189532679153
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14193387866896769067
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8682545421224266397
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17852793487024255031
        Name: "Bottom Thing"
        Transform {
          Location {
            Z: 1050
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17648495544146430303
        ChildIds: 11841692084278556096
        ChildIds: 14927753744163461555
        ChildIds: 650576860579657971
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
      }
      Objects {
        Id: 11841692084278556096
        Name: "Wedge"
        Transform {
          Location {
            Y: -750
            Z: -0.000366210938
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -0.000122070291
            Roll: -89.9997482
          }
          Scale {
            X: 24.0000095
            Y: 1.75
            Z: 1.25
          }
        }
        ParentId: 17852793487024255031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.443190038
              G: 0.561000049
              B: 0.497803956
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14927753744163461555
        Name: "Cube"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 24.0000095
            Y: 15
            Z: 1.75
          }
        }
        ParentId: 17852793487024255031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.443190038
              G: 0.561000049
              B: 0.497803956
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 650576860579657971
        Name: "Wedge"
        Transform {
          Location {
            Y: 750
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 179.999954
            Roll: -89.9998627
          }
          Scale {
            X: 24.0000095
            Y: 1.75
            Z: 1.25
          }
        }
        ParentId: 17852793487024255031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.443190038
              G: 0.561000049
              B: 0.497803956
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11145626808669525655
        Name: "Guards"
        Transform {
          Location {
            Z: 1200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17648495544146430303
        ChildIds: 3481571506313580990
        ChildIds: 1367214545924512067
        ChildIds: 8936781135676335104
        ChildIds: 9557376663588798736
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
      }
      Objects {
        Id: 3481571506313580990
        Name: "Cube"
        Transform {
          Location {
            Y: -850
            Z: -25
          }
          Rotation {
          }
          Scale {
            X: 24
            Y: 1
            Z: 1
          }
        }
        ParentId: 11145626808669525655
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3152978352354823788
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1367214545924512067
        Name: "Cube"
        Transform {
          Location {
            Y: 850
            Z: -25
          }
          Rotation {
          }
          Scale {
            X: 24
            Y: 1
            Z: 1
          }
        }
        ParentId: 11145626808669525655
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3152978352354823788
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8936781135676335104
        Name: "Cube"
        Transform {
          Location {
            Y: -850
            Z: 93.479126
          }
          Rotation {
          }
          Scale {
            X: 24
            Y: 0.5
            Z: 1.36794674
          }
        }
        ParentId: 11145626808669525655
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4786609353323025567
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9557376663588798736
        Name: "Cube"
        Transform {
          Location {
            Y: 850
            Z: 93.479126
          }
          Rotation {
          }
          Scale {
            X: 24
            Y: 0.5
            Z: 1.36794674
          }
        }
        ParentId: 11145626808669525655
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4786609353323025567
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3470610937377150643
        Name: "Road"
        Transform {
          Location {
            Z: 1150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17648495544146430303
        ChildIds: 13221930129705468463
        ChildIds: 14706130260312033890
        ChildIds: 12792850110967780504
        ChildIds: 11620272488809315202
        ChildIds: 9492319736055763762
        ChildIds: 4389405292837163051
        ChildIds: 12501215493317341721
        ChildIds: 14990828376376547608
        ChildIds: 4679131557405660811
        ChildIds: 14546024940046463186
        ChildIds: 13940814427848750089
        ChildIds: 10996854798747412601
        ChildIds: 11239690450864625861
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
      }
      Objects {
        Id: 13221930129705468463
        Name: "Cube"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 24
            Y: 16
            Z: 0.5
          }
        }
        ParentId: 3470610937377150643
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14706130260312033890
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            Y: 700
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 2.50000095
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 3470610937377150643
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
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
        Blueprint {
          BlueprintAsset {
            Id: 7473493596103857096
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12792850110967780504
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            Y: -700
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 2.50000095
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 3470610937377150643
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
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
        Blueprint {
          BlueprintAsset {
            Id: 7473493596103857096
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11620272488809315202
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            Y: 50
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 2.50000095
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 3470610937377150643
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.933774948
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7473493596103857096
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9492319736055763762
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            Y: -50
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 2.50000095
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 3470610937377150643
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.933774948
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7473493596103857096
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4389405292837163051
        Name: "Cube"
        Transform {
          Location {
            X: -4.90185547
            Y: -92.6023178
            Z: 24.1810303
          }
          Rotation {
          }
          Scale {
            X: 24.07094
            Y: 0.25
            Z: 0.0317822136
          }
        }
        ParentId: 3470610937377150643
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17339186726473695770
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12501215493317341721
        Name: "Cube"
        Transform {
          Location {
            X: -4.90185547
            Y: 83.02668
            Z: 24.1810303
          }
          Rotation {
          }
          Scale {
            X: 24.07094
            Y: 0.25
            Z: 0.0317822136
          }
        }
        ParentId: 3470610937377150643
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17339186726473695770
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14990828376376547608
        Name: "Cube"
        Transform {
          Location {
            X: -145.82373
            Y: 750
            Z: 23.5909424
          }
          Rotation {
          }
          Scale {
            X: 12.2500019
            Y: 0.25
            Z: 0.0317822136
          }
        }
        ParentId: 3470610937377150643
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17339186726473695770
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4679131557405660811
        Name: "Cube"
        Transform {
          Location {
            X: -1084.62256
            Y: 750
            Z: 23.5909424
          }
          Rotation {
          }
          Scale {
            X: 2.25
            Y: 0.25
            Z: 0.0317822136
          }
        }
        ParentId: 3470610937377150643
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17339186726473695770
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14546024940046463186
        Name: "Cube"
        Transform {
          Location {
            X: 932.88623
            Y: 750
            Z: 23.5909424
          }
          Rotation {
          }
          Scale {
            X: 5.32485342
            Y: 0.25
            Z: 0.0317822136
          }
        }
        ParentId: 3470610937377150643
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17339186726473695770
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13940814427848750089
        Name: "Cube"
        Transform {
          Location {
            X: 92.8842773
            Y: -750.000488
            Z: 23.5909424
          }
          Rotation {
            Yaw: 179.999802
          }
          Scale {
            X: 12.2500019
            Y: 0.25
            Z: 0.0317822136
          }
        }
        ParentId: 3470610937377150643
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17339186726473695770
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10996854798747412601
        Name: "Cube"
        Transform {
          Location {
            X: 1058.75244
            Y: -750.001831
            Z: 23.5909424
          }
          Rotation {
            Yaw: 179.999786
          }
          Scale {
            X: 2.8300128
            Y: 0.249999732
            Z: 0.0317822136
          }
        }
        ParentId: 3470610937377150643
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17339186726473695770
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11239690450864625861
        Name: "Cube"
        Transform {
          Location {
            X: -961.765137
            Y: -750
            Z: 23.5909424
          }
          Rotation {
            Yaw: 179.999786
          }
          Scale {
            X: 4.75
            Y: 0.25
            Z: 0.0317822136
          }
        }
        ParentId: 3470610937377150643
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17339186726473695770
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9636114733733327896
        Name: "Highway_Straight_Tall"
        Transform {
          Location {
            X: 3785
            Y: 3805
            Z: 3280
          }
          Rotation {
            Yaw: -44.9999962
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12219842872883950094
        ChildIds: 12513906159957691344
        ChildIds: 8197077552851310044
        ChildIds: 9860750874515993768
        ChildIds: 267623700281357649
        ChildIds: 4157261313506255330
        ChildIds: 14349579588972830684
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
          IsFilePartition: true
          FilePartitionName: "Highway_Straight_Tall"
        }
      }
      Objects {
        Id: 12513906159957691344
        Name: "Supports Front"
        Transform {
          Location {
            X: 750
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9636114733733327896
        ChildIds: 3671780080189088533
        ChildIds: 8845868933225716156
        ChildIds: 14130240295773415266
        ChildIds: 13639724417616857713
        ChildIds: 9700552362500540442
        ChildIds: 1634862362757197144
        ChildIds: 11418126279048751136
        ChildIds: 1006205696514514297
        ChildIds: 15523496189247504555
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
      }
      Objects {
        Id: 3671780080189088533
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Y: 400
            Z: -628.919922
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 14.5000038
          }
        }
        ParentId: 12513906159957691344
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17609149353171719671
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8845868933225716156
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Y: -400
            Z: -628.919922
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 14.5000038
          }
        }
        ParentId: 12513906159957691344
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17609149353171719671
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14130240295773415266
        Name: "Cube"
        Transform {
          Location {
            Z: 850
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 10.0000029
            Z: 1
          }
        }
        ParentId: 12513906159957691344
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13639724417616857713
        Name: "Cube"
        Transform {
          Location {
            Z: 950
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 12.0000019
            Z: 1
          }
        }
        ParentId: 12513906159957691344
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9700552362500540442
        Name: "Wedge"
        Transform {
          Location {
            Y: 300
            Z: 750
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 2
            Y: 1
            Z: 1
          }
        }
        ParentId: 12513906159957691344
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1634862362757197144
        Name: "Wedge"
        Transform {
          Location {
            Y: 500
            Z: 850
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 179.999954
            Roll: -89.9999313
          }
          Scale {
            X: 2
            Y: 1
            Z: 1
          }
        }
        ParentId: 12513906159957691344
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11418126279048751136
        Name: "Wedge"
        Transform {
          Location {
            Y: -500
            Z: 850
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 2
            Y: 1
            Z: 1
          }
        }
        ParentId: 12513906159957691344
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1006205696514514297
        Name: "Wedge"
        Transform {
          Location {
            Y: -300
            Z: 750
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 179.999954
            Roll: -89.9999084
          }
          Scale {
            X: 2
            Y: 1
            Z: 1
          }
        }
        ParentId: 12513906159957691344
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15523496189247504555
        Name: "Cube - Polished"
        Transform {
          Location {
            Z: 883.954956
          }
          Rotation {
          }
          Scale {
            X: 2.25
            Y: 6.25000095
            Z: 0.5
          }
        }
        ParentId: 12513906159957691344
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14193387866896769067
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8682545421224266397
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8197077552851310044
        Name: "Supports Middle"
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
        ParentId: 9636114733733327896
        ChildIds: 177440248043606914
        ChildIds: 10359775741132105257
        ChildIds: 10061982150858353317
        ChildIds: 14141579601040255702
        ChildIds: 200992698048382239
        ChildIds: 11891534649128478216
        ChildIds: 18116314117348255511
        ChildIds: 12778351267157714789
        ChildIds: 6331105258214712975
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
      }
      Objects {
        Id: 177440248043606914
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Y: 400
            Z: -628.919922
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 14.5000019
          }
        }
        ParentId: 8197077552851310044
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17609149353171719671
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10359775741132105257
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Y: -400
            Z: -628.919922
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 14.5000019
          }
        }
        ParentId: 8197077552851310044
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17609149353171719671
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10061982150858353317
        Name: "Cube"
        Transform {
          Location {
            Z: 850
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 10.0000029
            Z: 1
          }
        }
        ParentId: 8197077552851310044
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14141579601040255702
        Name: "Cube"
        Transform {
          Location {
            Z: 950
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 12.0000019
            Z: 1
          }
        }
        ParentId: 8197077552851310044
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 200992698048382239
        Name: "Wedge"
        Transform {
          Location {
            Y: 300
            Z: 750
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 2
            Y: 1
            Z: 1
          }
        }
        ParentId: 8197077552851310044
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11891534649128478216
        Name: "Wedge"
        Transform {
          Location {
            Y: 500
            Z: 850
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 179.999954
            Roll: -89.9999313
          }
          Scale {
            X: 2
            Y: 1
            Z: 1
          }
        }
        ParentId: 8197077552851310044
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18116314117348255511
        Name: "Wedge"
        Transform {
          Location {
            Y: -500
            Z: 850
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 2
            Y: 1
            Z: 1
          }
        }
        ParentId: 8197077552851310044
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12778351267157714789
        Name: "Wedge"
        Transform {
          Location {
            Y: -300
            Z: 750
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 179.999954
            Roll: -89.9999084
          }
          Scale {
            X: 2
            Y: 1
            Z: 1
          }
        }
        ParentId: 8197077552851310044
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6331105258214712975
        Name: "Cube - Polished"
        Transform {
          Location {
            Z: 883.954956
          }
          Rotation {
          }
          Scale {
            X: 2.25
            Y: 6.25000095
            Z: 0.5
          }
        }
        ParentId: 8197077552851310044
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14193387866896769067
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8682545421224266397
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9860750874515993768
        Name: "Supports Back"
        Transform {
          Location {
            X: -750
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9636114733733327896
        ChildIds: 5526581430183698517
        ChildIds: 18194003267745453608
        ChildIds: 1976477756962213209
        ChildIds: 12288948705527983993
        ChildIds: 3601763517197029089
        ChildIds: 15759501978905049263
        ChildIds: 11432159678728500401
        ChildIds: 15906685736374217169
        ChildIds: 15719310837458138248
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
      }
      Objects {
        Id: 5526581430183698517
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Y: 400
            Z: -628.919922
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 14.499999
          }
        }
        ParentId: 9860750874515993768
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17609149353171719671
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18194003267745453608
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Y: -400
            Z: -628.919922
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 14.499999
          }
        }
        ParentId: 9860750874515993768
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17609149353171719671
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1976477756962213209
        Name: "Cube"
        Transform {
          Location {
            Z: 850
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 10.0000029
            Z: 1
          }
        }
        ParentId: 9860750874515993768
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12288948705527983993
        Name: "Cube"
        Transform {
          Location {
            Z: 950
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 12.0000019
            Z: 1
          }
        }
        ParentId: 9860750874515993768
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3601763517197029089
        Name: "Wedge"
        Transform {
          Location {
            Y: 300
            Z: 750
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 2
            Y: 1
            Z: 1
          }
        }
        ParentId: 9860750874515993768
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15759501978905049263
        Name: "Wedge"
        Transform {
          Location {
            Y: 500
            Z: 850
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 179.999954
            Roll: -89.9999313
          }
          Scale {
            X: 2
            Y: 1
            Z: 1
          }
        }
        ParentId: 9860750874515993768
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11432159678728500401
        Name: "Wedge"
        Transform {
          Location {
            Y: -500
            Z: 850
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 2
            Y: 1
            Z: 1
          }
        }
        ParentId: 9860750874515993768
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15906685736374217169
        Name: "Wedge"
        Transform {
          Location {
            Y: -300
            Z: 750
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 179.999954
            Roll: -89.9999084
          }
          Scale {
            X: 2
            Y: 1
            Z: 1
          }
        }
        ParentId: 9860750874515993768
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15719310837458138248
        Name: "Cube - Polished"
        Transform {
          Location {
            Z: 883.954956
          }
          Rotation {
          }
          Scale {
            X: 2.25
            Y: 6.25000095
            Z: 0.5
          }
        }
        ParentId: 9860750874515993768
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14193387866896769067
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8682545421224266397
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 267623700281357649
        Name: "Bottom Thing"
        Transform {
          Location {
            Z: 1050
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9636114733733327896
        ChildIds: 16689864213983771473
        ChildIds: 16251619978227613610
        ChildIds: 17632223484412442776
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
      }
      Objects {
        Id: 16689864213983771473
        Name: "Wedge"
        Transform {
          Location {
            Y: -750
            Z: -0.000366210938
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -0.000122070291
            Roll: -89.9997482
          }
          Scale {
            X: 24.0000095
            Y: 1.75
            Z: 1.25
          }
        }
        ParentId: 267623700281357649
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.443190038
              G: 0.561000049
              B: 0.497803956
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16251619978227613610
        Name: "Cube"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 24.0000095
            Y: 15
            Z: 1.75
          }
        }
        ParentId: 267623700281357649
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.443190038
              G: 0.561000049
              B: 0.497803956
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17632223484412442776
        Name: "Wedge"
        Transform {
          Location {
            Y: 750
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 179.999954
            Roll: -89.9998627
          }
          Scale {
            X: 24.0000095
            Y: 1.75
            Z: 1.25
          }
        }
        ParentId: 267623700281357649
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.443190038
              G: 0.561000049
              B: 0.497803956
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4157261313506255330
        Name: "Guards"
        Transform {
          Location {
            Z: 1200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9636114733733327896
        ChildIds: 11105784110310786414
        ChildIds: 18446493140728267383
        ChildIds: 11551135377288542458
        ChildIds: 583334946548702923
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
      }
      Objects {
        Id: 11105784110310786414
        Name: "Cube"
        Transform {
          Location {
            Y: -850
            Z: -25
          }
          Rotation {
          }
          Scale {
            X: 24
            Y: 1
            Z: 1
          }
        }
        ParentId: 4157261313506255330
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3152978352354823788
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18446493140728267383
        Name: "Cube"
        Transform {
          Location {
            Y: 850
            Z: -25
          }
          Rotation {
          }
          Scale {
            X: 24
            Y: 1
            Z: 1
          }
        }
        ParentId: 4157261313506255330
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3152978352354823788
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11551135377288542458
        Name: "Cube"
        Transform {
          Location {
            Y: -850
            Z: 93.479126
          }
          Rotation {
          }
          Scale {
            X: 24
            Y: 0.5
            Z: 1.36794674
          }
        }
        ParentId: 4157261313506255330
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4786609353323025567
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 583334946548702923
        Name: "Cube"
        Transform {
          Location {
            Y: 850
            Z: 93.479126
          }
          Rotation {
          }
          Scale {
            X: 24
            Y: 0.5
            Z: 1.36794674
          }
        }
        ParentId: 4157261313506255330
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4786609353323025567
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14349579588972830684
        Name: "Road"
        Transform {
          Location {
            Z: 1150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9636114733733327896
        ChildIds: 1309316422103909354
        ChildIds: 8289478963118682982
        ChildIds: 6062121446500164606
        ChildIds: 15529159662031880255
        ChildIds: 6773155444942421198
        ChildIds: 18431285884909610705
        ChildIds: 811018995818307792
        ChildIds: 18191588952460164933
        ChildIds: 10400924175948492454
        ChildIds: 7065535877892451780
        ChildIds: 800756681701686234
        ChildIds: 4172309603783962209
        ChildIds: 3679590119581809430
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
      }
      Objects {
        Id: 1309316422103909354
        Name: "Cube"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 24
            Y: 16
            Z: 0.5
          }
        }
        ParentId: 14349579588972830684
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8289478963118682982
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            Y: 700
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 2.50000095
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 14349579588972830684
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
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
        Blueprint {
          BlueprintAsset {
            Id: 7473493596103857096
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6062121446500164606
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            Y: -700
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 2.50000095
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 14349579588972830684
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
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
        Blueprint {
          BlueprintAsset {
            Id: 7473493596103857096
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15529159662031880255
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            Y: 50
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 2.50000095
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 14349579588972830684
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.933774948
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7473493596103857096
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6773155444942421198
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            Y: -50
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 2.50000095
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 14349579588972830684
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.933774948
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7473493596103857096
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18431285884909610705
        Name: "Cube"
        Transform {
          Location {
            X: -4.90185547
            Y: -92.6023178
            Z: 24.1810303
          }
          Rotation {
          }
          Scale {
            X: 24.07094
            Y: 0.25
            Z: 0.0317822136
          }
        }
        ParentId: 14349579588972830684
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17339186726473695770
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 811018995818307792
        Name: "Cube"
        Transform {
          Location {
            X: -4.90185547
            Y: 83.02668
            Z: 24.1810303
          }
          Rotation {
          }
          Scale {
            X: 24.07094
            Y: 0.25
            Z: 0.0317822136
          }
        }
        ParentId: 14349579588972830684
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17339186726473695770
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18191588952460164933
        Name: "Cube"
        Transform {
          Location {
            X: -145.82373
            Y: 750
            Z: 23.5909424
          }
          Rotation {
          }
          Scale {
            X: 12.2500019
            Y: 0.25
            Z: 0.0317822136
          }
        }
        ParentId: 14349579588972830684
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17339186726473695770
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10400924175948492454
        Name: "Cube"
        Transform {
          Location {
            X: -1084.62256
            Y: 750
            Z: 23.5909424
          }
          Rotation {
          }
          Scale {
            X: 2.25
            Y: 0.25
            Z: 0.0317822136
          }
        }
        ParentId: 14349579588972830684
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17339186726473695770
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7065535877892451780
        Name: "Cube"
        Transform {
          Location {
            X: 932.88623
            Y: 750
            Z: 23.5909424
          }
          Rotation {
          }
          Scale {
            X: 5.32485342
            Y: 0.25
            Z: 0.0317822136
          }
        }
        ParentId: 14349579588972830684
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17339186726473695770
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 800756681701686234
        Name: "Cube"
        Transform {
          Location {
            X: 92.8842773
            Y: -750.000488
            Z: 23.5909424
          }
          Rotation {
            Yaw: 179.999802
          }
          Scale {
            X: 12.2500019
            Y: 0.25
            Z: 0.0317822136
          }
        }
        ParentId: 14349579588972830684
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17339186726473695770
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4172309603783962209
        Name: "Cube"
        Transform {
          Location {
            X: 1058.75244
            Y: -750.001831
            Z: 23.5909424
          }
          Rotation {
            Yaw: 179.999786
          }
          Scale {
            X: 2.8300128
            Y: 0.249999732
            Z: 0.0317822136
          }
        }
        ParentId: 14349579588972830684
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17339186726473695770
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3679590119581809430
        Name: "Cube"
        Transform {
          Location {
            X: -961.765137
            Y: -750
            Z: 23.5909424
          }
          Rotation {
            Yaw: 179.999786
          }
          Scale {
            X: 4.75
            Y: 0.25
            Z: 0.0317822136
          }
        }
        ParentId: 14349579588972830684
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17339186726473695770
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3001810244727646722
        Name: "Highway_Ramp"
        Transform {
          Location {
            X: 2110
            Y: 5485
            Z: 3280
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12219842872883950094
        ChildIds: 16385195028316327633
        ChildIds: 13652665602749648232
        ChildIds: 18040075498655020543
        ChildIds: 9317117030209807921
        ChildIds: 5923642779195613500
        ChildIds: 10697672242127454234
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
          IsFilePartition: true
          FilePartitionName: "Highway_Ramp_1"
        }
      }
      Objects {
        Id: 16385195028316327633
        Name: "Supports Front"
        Transform {
          Location {
            X: 750
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3001810244727646722
        ChildIds: 16849808161262553291
        ChildIds: 17832863314905760394
        ChildIds: 5687079389521207026
        ChildIds: 1704854761253137750
        ChildIds: 2946019206341246035
        ChildIds: 6734571378745955644
        ChildIds: 15737347772440242367
        ChildIds: 7188442251588802190
        ChildIds: 9111303802196712391
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
      }
      Objects {
        Id: 16849808161262553291
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Y: 400
            Z: 277.587524
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 13
          }
        }
        ParentId: 16385195028316327633
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17609149353171719671
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17832863314905760394
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Y: -400
            Z: 277.587524
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 13
          }
        }
        ParentId: 16385195028316327633
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17609149353171719671
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5687079389521207026
        Name: "Cube"
        Transform {
          Location {
            Z: 1616.04504
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 10.0000029
            Z: 1
          }
        }
        ParentId: 16385195028316327633
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1704854761253137750
        Name: "Cube"
        Transform {
          Location {
            Z: 1716.04504
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 12.0000019
            Z: 1
          }
        }
        ParentId: 16385195028316327633
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2946019206341246035
        Name: "Wedge"
        Transform {
          Location {
            Y: 300
            Z: 1516.04504
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 2
            Y: 1
            Z: 1
          }
        }
        ParentId: 16385195028316327633
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6734571378745955644
        Name: "Wedge"
        Transform {
          Location {
            Y: 500
            Z: 1616.04504
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 179.999954
            Roll: -89.999939
          }
          Scale {
            X: 2
            Y: 1
            Z: 1
          }
        }
        ParentId: 16385195028316327633
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15737347772440242367
        Name: "Wedge"
        Transform {
          Location {
            Y: -500
            Z: 1616.04504
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 2
            Y: 1
            Z: 1
          }
        }
        ParentId: 16385195028316327633
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7188442251588802190
        Name: "Wedge"
        Transform {
          Location {
            Y: -300
            Z: 1516.04504
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 179.999954
            Roll: -89.9999084
          }
          Scale {
            X: 2
            Y: 1
            Z: 1
          }
        }
        ParentId: 16385195028316327633
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9111303802196712391
        Name: "Cube - Polished"
        Transform {
          Location {
            Z: 1650
          }
          Rotation {
          }
          Scale {
            X: 2.25
            Y: 6.25000095
            Z: 0.5
          }
        }
        ParentId: 16385195028316327633
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14193387866896769067
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8682545421224266397
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13652665602749648232
        Name: "Supports Middle"
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
        ParentId: 3001810244727646722
        ChildIds: 18279257355259155963
        ChildIds: 15505837408885135203
        ChildIds: 4370448457542771244
        ChildIds: 8093445357313459312
        ChildIds: 11564062881107942697
        ChildIds: 11181265527436803934
        ChildIds: 15151884611495577205
        ChildIds: 12594219673515381787
        ChildIds: 12457951776543660049
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
      }
      Objects {
        Id: 18279257355259155963
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Y: 400
            Z: 277.587524
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 10.5
          }
        }
        ParentId: 13652665602749648232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17609149353171719671
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15505837408885135203
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Y: -400
            Z: 277.587524
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 10.5
          }
        }
        ParentId: 13652665602749648232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17609149353171719671
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4370448457542771244
        Name: "Cube"
        Transform {
          Location {
            Z: 1350
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 10.0000029
            Z: 1
          }
        }
        ParentId: 13652665602749648232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8093445357313459312
        Name: "Cube"
        Transform {
          Location {
            Z: 1450
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 12.0000019
            Z: 1
          }
        }
        ParentId: 13652665602749648232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11564062881107942697
        Name: "Wedge"
        Transform {
          Location {
            Y: 300
            Z: 1250
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 2
            Y: 1
            Z: 1
          }
        }
        ParentId: 13652665602749648232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11181265527436803934
        Name: "Wedge"
        Transform {
          Location {
            Y: 500
            Z: 1350
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 179.999954
            Roll: -89.999939
          }
          Scale {
            X: 2
            Y: 1
            Z: 1
          }
        }
        ParentId: 13652665602749648232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15151884611495577205
        Name: "Wedge"
        Transform {
          Location {
            Y: -500
            Z: 1350
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 2
            Y: 1
            Z: 1
          }
        }
        ParentId: 13652665602749648232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12594219673515381787
        Name: "Wedge"
        Transform {
          Location {
            Y: -300
            Z: 1250
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 179.999954
            Roll: -89.9999084
          }
          Scale {
            X: 2
            Y: 1
            Z: 1
          }
        }
        ParentId: 13652665602749648232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12457951776543660049
        Name: "Cube - Polished"
        Transform {
          Location {
            Z: 1383.95496
          }
          Rotation {
          }
          Scale {
            X: 2.25
            Y: 6.25000095
            Z: 0.5
          }
        }
        ParentId: 13652665602749648232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14193387866896769067
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8682545421224266397
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18040075498655020543
        Name: "Supports Back"
        Transform {
          Location {
            X: -750
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3001810244727646722
        ChildIds: 6214926113460946012
        ChildIds: 3401200313093079319
        ChildIds: 14389512398584600816
        ChildIds: 3222674691647985033
        ChildIds: 9764585836216488463
        ChildIds: 14634027659703105698
        ChildIds: 5758640003923014220
        ChildIds: 17325400415420782756
        ChildIds: 12505980607102421107
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
      }
      Objects {
        Id: 6214926113460946012
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Y: 400
            Z: 277.587524
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 8
          }
        }
        ParentId: 18040075498655020543
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17609149353171719671
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3401200313093079319
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Y: -400
            Z: 277.587524
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 8
          }
        }
        ParentId: 18040075498655020543
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17609149353171719671
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14389512398584600816
        Name: "Cube"
        Transform {
          Location {
            Z: 1116.04504
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 10.0000029
            Z: 1
          }
        }
        ParentId: 18040075498655020543
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3222674691647985033
        Name: "Cube"
        Transform {
          Location {
            Z: 1216.04504
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 12.0000019
            Z: 1
          }
        }
        ParentId: 18040075498655020543
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9764585836216488463
        Name: "Wedge"
        Transform {
          Location {
            Y: 300
            Z: 1016.04504
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 2
            Y: 1
            Z: 1
          }
        }
        ParentId: 18040075498655020543
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14634027659703105698
        Name: "Wedge"
        Transform {
          Location {
            Y: 500
            Z: 1116.04504
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 179.999954
            Roll: -89.999939
          }
          Scale {
            X: 2
            Y: 1
            Z: 1
          }
        }
        ParentId: 18040075498655020543
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5758640003923014220
        Name: "Wedge"
        Transform {
          Location {
            Y: -500
            Z: 1116.04504
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 2
            Y: 1
            Z: 1
          }
        }
        ParentId: 18040075498655020543
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17325400415420782756
        Name: "Wedge"
        Transform {
          Location {
            Y: -300
            Z: 1016.04504
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 179.999954
            Roll: -89.9999084
          }
          Scale {
            X: 2
            Y: 1
            Z: 1
          }
        }
        ParentId: 18040075498655020543
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16607403118852903980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12505980607102421107
        Name: "Cube - Polished"
        Transform {
          Location {
            Z: 1150
          }
          Rotation {
          }
          Scale {
            X: 2.25
            Y: 6.25000095
            Z: 0.5
          }
        }
        ParentId: 18040075498655020543
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14193387866896769067
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8682545421224266397
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9317117030209807921
        Name: "Bottom Thing"
        Transform {
          Location {
            Z: 1050
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3001810244727646722
        ChildIds: 10229992856187578347
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
      }
      Objects {
        Id: 10229992856187578347
        Name: "Cube"
        Transform {
          Location {
            Z: 500
          }
          Rotation {
            Pitch: 19.9999542
          }
          Scale {
            X: 25.75
            Y: 15
            Z: 1.75
          }
        }
        ParentId: 9317117030209807921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7350471765750182778
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.443190038
              G: 0.561000049
              B: 0.497803956
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5923642779195613500
        Name: "Guards"
        Transform {
          Location {
            Z: 1200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3001810244727646722
        ChildIds: 16287477247168885227
        ChildIds: 13209266627156910624
        ChildIds: 6346226145533250345
        ChildIds: 18433026749739664275
        ChildIds: 3800307448238824162
        ChildIds: 10890088637138544154
        ChildIds: 12549595242697969161
        ChildIds: 5179796888863988980
        ChildIds: 12248597343230398006
        ChildIds: 6517927446594459980
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
      }
      Objects {
        Id: 16287477247168885227
        Name: "Cube"
        Transform {
          Location {
            X: -50
            Y: -850
            Z: 450
          }
          Rotation {
            Pitch: 19.9999065
          }
          Scale {
            X: 23.9999981
            Y: 1
            Z: 1
          }
        }
        ParentId: 5923642779195613500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3152978352354823788
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13209266627156910624
        Name: "Cube"
        Transform {
          Location {
            X: -50
            Y: 850
            Z: 450
          }
          Rotation {
            Pitch: 19.9999065
          }
          Scale {
            X: 23.9999981
            Y: 1
            Z: 1
          }
        }
        ParentId: 5923642779195613500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3152978352354823788
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6346226145533250345
        Name: "Cube"
        Transform {
          Location {
            X: -100
            Y: 850
            Z: 550
          }
          Rotation {
            Pitch: 19.9999065
          }
          Scale {
            X: 25.75
            Y: 0.5
            Z: 1.25
          }
        }
        ParentId: 5923642779195613500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4786609353323025567
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18433026749739664275
        Name: "Cube"
        Transform {
          Location {
            X: -1225.96802
            Y: 849.999878
            Z: 13.4342041
          }
          Rotation {
            Pitch: 28.1377277
          }
          Scale {
            X: 1.27377141
            Y: 1
            Z: 0.999999166
          }
        }
        ParentId: 5923642779195613500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3152978352354823788
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3800307448238824162
        Name: "Cube"
        Transform {
          Location {
            X: -1215.15955
            Y: -850.000122
            Z: 15.8753662
          }
          Rotation {
            Pitch: 31.2448082
          }
          Scale {
            X: 1.27377141
            Y: 1
            Z: 0.999999166
          }
        }
        ParentId: 5923642779195613500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3152978352354823788
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10890088637138544154
        Name: "Cube"
        Transform {
          Location {
            X: 1136.88159
            Y: 850
            Z: 865.938
          }
          Rotation {
            Pitch: 7.27391863
          }
          Scale {
            X: 1.47767651
            Y: 1
            Z: 1.00000036
          }
        }
        ParentId: 5923642779195613500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3152978352354823788
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12549595242697969161
        Name: "Cube"
        Transform {
          Location {
            X: 1137.01758
            Y: -850
            Z: 867.491455
          }
          Rotation {
            Pitch: 6.53924322
          }
          Scale {
            X: 1.47767651
            Y: 1
            Z: 1.00000036
          }
        }
        ParentId: 5923642779195613500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3152978352354823788
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5179796888863988980
        Name: "Cube"
        Transform {
          Location {
            X: -100
            Y: -850
            Z: 550
          }
          Rotation {
            Pitch: 19.9999065
          }
          Scale {
            X: 25.75
            Y: 0.5
            Z: 1.25
          }
        }
        ParentId: 5923642779195613500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4786609353323025567
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12248597343230398006
        Name: "Cube"
        Transform {
          Location {
            X: 1150
            Y: 850
            Z: 989.234863
          }
          Rotation {
            Pitch: 4.9999032
          }
          Scale {
            X: 1.25
            Y: 0.5
            Z: 1.25
          }
        }
        ParentId: 5923642779195613500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4786609353323025567
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6517927446594459980
        Name: "Cube"
        Transform {
          Location {
            X: 1150
            Y: -850
            Z: 989.234863
          }
          Rotation {
            Pitch: 4.99989605
          }
          Scale {
            X: 1.25
            Y: 0.5
            Z: 1.25
          }
        }
        ParentId: 5923642779195613500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4786609353323025567
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10697672242127454234
        Name: "Road"
        Transform {
          Location {
            Z: 1150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3001810244727646722
        ChildIds: 8925690743388581999
        ChildIds: 6430155475640502695
        ChildIds: 6427846576615290561
        ChildIds: 12587664140602775236
        ChildIds: 14462744128019956218
        ChildIds: 17870868318882852037
        ChildIds: 2876570816623231547
        ChildIds: 1457341269339596591
        ChildIds: 13131889282756464028
        ChildIds: 13645920289903813556
        ChildIds: 14592279859826785218
        ChildIds: 3548148759377840222
        ChildIds: 17079611449841773475
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
      }
      Objects {
        Id: 8925690743388581999
        Name: "Cube"
        Transform {
          Location {
            X: -50
            Y: -0.000122070313
            Z: 450
          }
          Rotation {
            Pitch: 19.9998302
          }
          Scale {
            X: 26.7500038
            Y: 16
            Z: 0.5
          }
        }
        ParentId: 10697672242127454234
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6430155475640502695
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: -100
            Y: 700
            Z: 550
          }
          Rotation {
            Pitch: 19.9999466
          }
          Scale {
            X: 2.75
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 10697672242127454234
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
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
        Blueprint {
          BlueprintAsset {
            Id: 7473493596103857096
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6427846576615290561
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: -100
            Y: -700
            Z: 550
          }
          Rotation {
            Pitch: 19.9999466
          }
          Scale {
            X: 2.75
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 10697672242127454234
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
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
        Blueprint {
          BlueprintAsset {
            Id: 7473493596103857096
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12587664140602775236
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: -100
            Y: 50
            Z: 550
          }
          Rotation {
            Pitch: 19.9999466
          }
          Scale {
            X: 2.75
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 10697672242127454234
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.933774948
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7473493596103857096
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14462744128019956218
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: -100
            Y: -50
            Z: 550
          }
          Rotation {
            Pitch: 19.9999466
          }
          Scale {
            X: 2.75
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 10697672242127454234
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.933774948
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7473493596103857096
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17870868318882852037
        Name: "Cube"
        Transform {
          Location {
            X: -12.5119629
            Y: -92.6023865
            Z: 492.129639
          }
          Rotation {
            Pitch: 19.9999676
          }
          Scale {
            X: 25.7212906
            Y: 0.25
            Z: 0.0317825526
          }
        }
        ParentId: 10697672242127454234
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1071322728243217280
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2876570816623231547
        Name: "Cube"
        Transform {
          Location {
            X: -12.5119629
            Y: 83.026619
            Z: 492.129639
          }
          Rotation {
            Pitch: 19.9999676
          }
          Scale {
            X: 25.7212906
            Y: 0.25
            Z: 0.0317825526
          }
        }
        ParentId: 10697672242127454234
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1071322728243217280
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1457341269339596591
        Name: "Cube"
        Transform {
          Location {
            X: -1143.64661
            Y: 750
            Z: 78.890625
          }
          Rotation {
            Pitch: 19.9999542
            Yaw: -3.05175781e-05
            Roll: 2.83052964e-06
          }
          Scale {
            X: 1.43674588
            Y: 0.250000805
            Z: 0.0317817517
          }
        }
        ParentId: 10697672242127454234
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1071322728243217280
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13131889282756464028
        Name: "Cube"
        Transform {
          Location {
            X: -233.265625
            Y: 749.999878
            Z: 409.201904
          }
          Rotation {
            Pitch: 19.9999752
            Yaw: -3.05175781e-05
            Roll: 2.83053146e-06
          }
          Scale {
            X: 13.5539732
            Y: 0.250000656
            Z: 0.0317806341
          }
        }
        ParentId: 10697672242127454234
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1071322728243217280
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13645920289903813556
        Name: "Cube"
        Transform {
          Location {
            X: 907.719238
            Y: 749.999878
            Z: 825.63
          }
          Rotation {
            Pitch: 19.9999599
            Yaw: -3.05175781e-05
            Roll: 2.83053078e-06
          }
          Scale {
            X: 6.32071972
            Y: 0.250000477
            Z: 0.0317827351
          }
        }
        ParentId: 10697672242127454234
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1071322728243217280
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14592279859826785218
        Name: "Cube"
        Transform {
          Location {
            X: 32.0290527
            Y: -750.00061
            Z: 506.057739
          }
          Rotation {
            Pitch: -19.999939
            Yaw: 179.999756
            Roll: 7.59999675e-05
          }
          Scale {
            X: 13.5595684
            Y: 0.249999285
            Z: 0.0317868702
          }
        }
        ParentId: 10697672242127454234
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1071322728243217280
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3548148759377840222
        Name: "Cube"
        Transform {
          Location {
            X: 1034.51685
            Y: -750.001953
            Z: 871.147827
          }
          Rotation {
            Pitch: -19.9999695
            Yaw: 179.999756
            Roll: 7.71951e-05
          }
          Scale {
            X: 3.59820127
            Y: 0.249999404
            Z: 0.0317833
          }
        }
        ParentId: 10697672242127454234
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1071322728243217280
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17079611449841773475
        Name: "Cube"
        Transform {
          Location {
            X: -1000
            Y: -750
            Z: 130.133545
          }
          Rotation {
            Pitch: -20
            Yaw: 179.999756
            Roll: 7.71951236e-05
          }
          Scale {
            X: 4.75
            Y: 0.25
            Z: 0.0317822136
          }
        }
        ParentId: 10697672242127454234
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1071322728243217280
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5014494611828231594
        Name: "speed ability"
        Transform {
          Location {
            X: 5920
            Y: 1110
            Z: 4555
          }
          Rotation {
          }
          Scale {
            X: 0.583565414
            Y: 0.583565414
            Z: 0.583565414
          }
        }
        ParentId: 12219842872883950094
        ChildIds: 9285790960409161608
        ChildIds: 16669030428575900823
        ChildIds: 17035466979937763054
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
      Objects {
        Id: 9285790960409161608
        Name: "README"
        Transform {
          Location {
            X: -821.100159
            Y: -249.787567
            Z: -162.542542
          }
          Rotation {
          }
          Scale {
            X: 1.71360397
            Y: 1.71360397
            Z: 1.71360397
          }
        }
        ParentId: 5014494611828231594
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
        Script {
          ScriptAsset {
            Id: 13751045671136906571
          }
        }
      }
      Objects {
        Id: 16669030428575900823
        Name: "TrigOverlap"
        Transform {
          Location {
            X: 2.30709839
            Y: 16.2361603
            Z: -11.043129
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5014494611828231594
        UnregisteredParameters {
          Overrides {
            Name: "cs:GEO"
            ObjectReference {
              SubObjectId: 17035466979937763054
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
        Script {
          ScriptAsset {
            Id: 10935855866925379046
          }
        }
      }
      Objects {
        Id: 17035466979937763054
        Name: "Group"
        Transform {
          Location {
            X: 3.95345306
            Y: 4.40013123
            Z: -9.05641651
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5014494611828231594
        ChildIds: 5166648417866194226
        ChildIds: 9528593179431862991
        ChildIds: 12237651982648996045
        ChildIds: 9966818546003720241
        ChildIds: 10724947862658522749
        ChildIds: 2605338631176638782
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5166648417866194226
        Name: "Text 01: S"
        Transform {
          Location {
            X: 5.9674921
            Y: -42.8641815
            Z: -57.6647758
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1.71360397
            Y: 1.71360397
            Z: 1.71360397
          }
        }
        ParentId: 17035466979937763054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11821690516205415543
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 11821690516205415543
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0455627553
              G: 0.86
              A: 0.478000015
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10683490874309360936
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 9528593179431862991
        Name: "SpeedAbility"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.248141408
            Y: 1.71360397
            Z: 1.71360397
          }
        }
        ParentId: 17035466979937763054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11821690516205415543
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2383123866306930752
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 12237651982648996045
        Name: "Text 01: S"
        Transform {
          Location {
            X: -5.68572617
            Y: 42.7027206
            Z: -55.5211639
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1.71360397
            Y: 1.71360397
            Z: 1.71360397
          }
        }
        ParentId: 17035466979937763054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11821690516205415543
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 11821690516205415543
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0455627553
              G: 0.86
              A: 0.520000041
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10683490874309360936
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 9966818546003720241
        Name: "BobEffect"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.71360397
            Y: 1.71360397
            Z: 1.71360397
          }
        }
        ParentId: 17035466979937763054
        UnregisteredParameters {
          Overrides {
            Name: "cs:vfx1"
            ObjectReference {
              SubObjectId: 2605338631176638782
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
        Script {
          ScriptAsset {
            Id: 7726528038157693688
          }
        }
      }
      Objects {
        Id: 10724947862658522749
        Name: "Ember Volume VFX"
        Transform {
          Location {
            X: -9.95875454
            Y: 0.0696308464
            Z: -7.28943205
          }
          Rotation {
          }
          Scale {
            X: 1.71360397
            Y: 1.71360397
            Z: 1.71360397
          }
        }
        ParentId: 17035466979937763054
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.820000052
              B: 0.021721974
              A: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 18019432871027586444
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2605338631176638782
        Name: "Health Spiral VFX"
        Transform {
          Location {
            X: -3.36717319
            Y: -0.584972382
            Z: -15.137598
          }
          Rotation {
          }
          Scale {
            X: 1.71360397
            Y: 1.71360397
            Z: 1.71360397
          }
        }
        ParentId: 17035466979937763054
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.86
              B: 0.0569537506
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.5
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
        Blueprint {
          BlueprintAsset {
            Id: 8352511991520404227
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1665050065895200923
        Name: "speed ability"
        Transform {
          Location {
            X: 6440
            Y: 1655
            Z: 4550
          }
          Rotation {
          }
          Scale {
            X: 0.583565414
            Y: 0.583565414
            Z: 0.583565414
          }
        }
        ParentId: 12219842872883950094
        ChildIds: 4430884707167756966
        ChildIds: 3066910509628996957
        ChildIds: 15004018845138450573
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
      Objects {
        Id: 4430884707167756966
        Name: "README"
        Transform {
          Location {
            X: -821.100159
            Y: -249.787567
            Z: -162.542542
          }
          Rotation {
          }
          Scale {
            X: 1.71360397
            Y: 1.71360397
            Z: 1.71360397
          }
        }
        ParentId: 1665050065895200923
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
        Script {
          ScriptAsset {
            Id: 13751045671136906571
          }
        }
      }
      Objects {
        Id: 3066910509628996957
        Name: "TrigOverlap"
        Transform {
          Location {
            X: 2.30709839
            Y: 16.2361603
            Z: -11.043129
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1665050065895200923
        UnregisteredParameters {
          Overrides {
            Name: "cs:GEO"
            ObjectReference {
              SubObjectId: 15004018845138450573
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
        Script {
          ScriptAsset {
            Id: 10935855866925379046
          }
        }
      }
      Objects {
        Id: 15004018845138450573
        Name: "Group"
        Transform {
          Location {
            X: 3.95345306
            Y: 4.40013123
            Z: -9.05641651
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1665050065895200923
        ChildIds: 11293855708243991592
        ChildIds: 16637551508084791814
        ChildIds: 8628717959087104261
        ChildIds: 1242978732655021754
        ChildIds: 17849375944537912433
        ChildIds: 1883413216044042843
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11293855708243991592
        Name: "Text 01: S"
        Transform {
          Location {
            X: 5.9674921
            Y: -42.8641815
            Z: -57.6647758
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1.71360397
            Y: 1.71360397
            Z: 1.71360397
          }
        }
        ParentId: 15004018845138450573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11821690516205415543
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 11821690516205415543
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0455627553
              G: 0.86
              A: 0.478000015
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10683490874309360936
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 16637551508084791814
        Name: "SpeedAbility"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.248141408
            Y: 1.71360397
            Z: 1.71360397
          }
        }
        ParentId: 15004018845138450573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11821690516205415543
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2383123866306930752
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 8628717959087104261
        Name: "Text 01: S"
        Transform {
          Location {
            X: -5.68572617
            Y: 42.7027206
            Z: -55.5211639
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1.71360397
            Y: 1.71360397
            Z: 1.71360397
          }
        }
        ParentId: 15004018845138450573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11821690516205415543
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 11821690516205415543
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0455627553
              G: 0.86
              A: 0.520000041
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10683490874309360936
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 1242978732655021754
        Name: "BobEffect"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.71360397
            Y: 1.71360397
            Z: 1.71360397
          }
        }
        ParentId: 15004018845138450573
        UnregisteredParameters {
          Overrides {
            Name: "cs:vfx1"
            ObjectReference {
              SubObjectId: 1883413216044042843
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
        Script {
          ScriptAsset {
            Id: 7726528038157693688
          }
        }
      }
      Objects {
        Id: 17849375944537912433
        Name: "Ember Volume VFX"
        Transform {
          Location {
            X: -9.95875454
            Y: 0.0696308464
            Z: -7.28943205
          }
          Rotation {
          }
          Scale {
            X: 1.71360397
            Y: 1.71360397
            Z: 1.71360397
          }
        }
        ParentId: 15004018845138450573
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.820000052
              B: 0.021721974
              A: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 18019432871027586444
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1883413216044042843
        Name: "Health Spiral VFX"
        Transform {
          Location {
            X: -3.36717319
            Y: -0.584972382
            Z: -15.137598
          }
          Rotation {
          }
          Scale {
            X: 1.71360397
            Y: 1.71360397
            Z: 1.71360397
          }
        }
        ParentId: 15004018845138450573
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.86
              B: 0.0569537506
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.5
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
        Blueprint {
          BlueprintAsset {
            Id: 8352511991520404227
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12634225677792269288
        Name: "FlyAbilityPickup"
        Transform {
          Location {
            X: 470
            Y: 6350
            Z: 5810
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12219842872883950094
        ChildIds: 5047786559961875415
        ChildIds: 3877248370028563984
        ChildIds: 4922879426181472258
        UnregisteredParameters {
          Overrides {
            Name: "cs:FlyDuration"
            Float: 5
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5047786559961875415
        Name: "FlyAbilityPickupServer"
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
        ParentId: 12634225677792269288
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 4922879426181472258
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
        Script {
          ScriptAsset {
            Id: 4639644286995441749
          }
        }
      }
      Objects {
        Id: 3877248370028563984
        Name: "ClientContext"
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
        ParentId: 12634225677792269288
        ChildIds: 10195350421581018465
        ChildIds: 9009066409513777029
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
        NetworkContext {
        }
      }
      Objects {
        Id: 10195350421581018465
        Name: "FlyAbilityPickupClient"
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
        ParentId: 3877248370028563984
        UnregisteredParameters {
          Overrides {
            Name: "cs:Spin"
            ObjectReference {
              SubObjectId: 9009066409513777029
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
            Id: 14171188765513974646
          }
        }
      }
      Objects {
        Id: 9009066409513777029
        Name: "Spin"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 3877248370028563984
        ChildIds: 10816061013708794830
        ChildIds: 1069861219879643660
        ChildIds: 9907127229175557379
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
      }
      Objects {
        Id: 10816061013708794830
        Name: "Text 06: F"
        Transform {
          Location {
            X: -110
            Y: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9009066409513777029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5970509101346654115
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1069861219879643660
        Name: "Text 06: L"
        Transform {
          Location {
            X: -10
            Y: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9009066409513777029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8943975250556840971
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9907127229175557379
        Name: "Text 06: Y"
        Transform {
          Location {
            X: 60
            Y: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9009066409513777029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8427317733437359195
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4922879426181472258
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 12634225677792269288
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
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 15972451028393747228
        Name: "FlyAbilityPickup"
        Transform {
          Location {
            X: 940
            Y: 6785
            Z: 5810.00049
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12219842872883950094
        ChildIds: 10919992467217295677
        ChildIds: 3706848669920974551
        ChildIds: 15325091705960034685
        UnregisteredParameters {
          Overrides {
            Name: "cs:FlyDuration"
            Float: 5
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10919992467217295677
        Name: "FlyAbilityPickupServer"
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
        ParentId: 15972451028393747228
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 15325091705960034685
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
        Script {
          ScriptAsset {
            Id: 4639644286995441749
          }
        }
      }
      Objects {
        Id: 3706848669920974551
        Name: "ClientContext"
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
        ParentId: 15972451028393747228
        ChildIds: 12262496583000379896
        ChildIds: 11266801389480024499
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
        NetworkContext {
        }
      }
      Objects {
        Id: 12262496583000379896
        Name: "FlyAbilityPickupClient"
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
        ParentId: 3706848669920974551
        UnregisteredParameters {
          Overrides {
            Name: "cs:Spin"
            ObjectReference {
              SubObjectId: 11266801389480024499
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
            Id: 14171188765513974646
          }
        }
      }
      Objects {
        Id: 11266801389480024499
        Name: "Spin"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 3706848669920974551
        ChildIds: 11829323035862740486
        ChildIds: 1599164228090114000
        ChildIds: 969366193874503174
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
      }
      Objects {
        Id: 11829323035862740486
        Name: "Text 06: F"
        Transform {
          Location {
            X: -110
            Y: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11266801389480024499
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5970509101346654115
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1599164228090114000
        Name: "Text 06: L"
        Transform {
          Location {
            X: -10
            Y: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11266801389480024499
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8943975250556840971
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 969366193874503174
        Name: "Text 06: Y"
        Transform {
          Location {
            X: 60
            Y: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11266801389480024499
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8427317733437359195
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15325091705960034685
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 15972451028393747228
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
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 3748044928493394150
        Name: "FlyAbilityPickup"
        Transform {
          Location {
            X: 1235
            Y: 7020
            Z: 5810
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12219842872883950094
        ChildIds: 12438719025596271848
        ChildIds: 2377084702711400604
        ChildIds: 4913735203724904134
        UnregisteredParameters {
          Overrides {
            Name: "cs:FlyDuration"
            Float: 5
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12438719025596271848
        Name: "FlyAbilityPickupServer"
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
        ParentId: 3748044928493394150
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 4913735203724904134
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
        Script {
          ScriptAsset {
            Id: 4639644286995441749
          }
        }
      }
      Objects {
        Id: 2377084702711400604
        Name: "ClientContext"
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
        ParentId: 3748044928493394150
        ChildIds: 159630037476696192
        ChildIds: 13410470171162329784
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
        NetworkContext {
        }
      }
      Objects {
        Id: 159630037476696192
        Name: "FlyAbilityPickupClient"
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
        ParentId: 2377084702711400604
        UnregisteredParameters {
          Overrides {
            Name: "cs:Spin"
            ObjectReference {
              SubObjectId: 13410470171162329784
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
            Id: 14171188765513974646
          }
        }
      }
      Objects {
        Id: 13410470171162329784
        Name: "Spin"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 2377084702711400604
        ChildIds: 14692973875208636139
        ChildIds: 12760869781457180800
        ChildIds: 3889214778802840820
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
      }
      Objects {
        Id: 14692973875208636139
        Name: "Text 06: F"
        Transform {
          Location {
            X: -110
            Y: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13410470171162329784
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5970509101346654115
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12760869781457180800
        Name: "Text 06: L"
        Transform {
          Location {
            X: -10
            Y: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13410470171162329784
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8943975250556840971
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3889214778802840820
        Name: "Text 06: Y"
        Transform {
          Location {
            X: 60
            Y: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13410470171162329784
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8427317733437359195
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4913735203724904134
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 3748044928493394150
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
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 6887603034306538190
        Name: "Nameplates"
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
        ParentId: 12219842872883950094
        ChildIds: 10313186593243598141
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShowNames"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowHealthbars"
            Bool: false
          }
          Overrides {
            Name: "cs:ShowOnSelf"
            Bool: false
          }
          Overrides {
            Name: "cs:ShowOnTeammates"
            Bool: true
          }
          Overrides {
            Name: "cs:MaxDistanceOnTeammates"
            Float: 0
          }
          Overrides {
            Name: "cs:ShowOnEnemies"
            Bool: true
          }
          Overrides {
            Name: "cs:MaxDistanceOnEnemies"
            Float: 2000
          }
          Overrides {
            Name: "cs:ShowOnDeadPlayers"
            Bool: false
          }
          Overrides {
            Name: "cs:Scale"
            Float: 1
          }
          Overrides {
            Name: "cs:ShowNumbers"
            Bool: true
          }
          Overrides {
            Name: "cs:AnimateChanges"
            Bool: true
          }
          Overrides {
            Name: "cs:ChangeAnimationTime"
            Float: 0.4
          }
          Overrides {
            Name: "cs:ShowSegments"
            Bool: false
          }
          Overrides {
            Name: "cs:SegmentSize"
            Float: 20
          }
          Overrides {
            Name: "cs:FriendlyNameColor"
            Color {
              G: 0.0762913
              B: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "cs:EnemyNameColor"
            Color {
              R: 0.450000048
              A: 1
            }
          }
          Overrides {
            Name: "cs:BorderColor"
            Color {
              R: 0.0110000009
              G: 0.0110000009
              B: 0.0110000009
              A: 1
            }
          }
          Overrides {
            Name: "cs:BackgroundColor"
            Color {
              R: 0.334000021
              G: 0.334000021
              B: 0.334000021
              A: 1
            }
          }
          Overrides {
            Name: "cs:FriendlyHealthColor"
            Color {
              G: 0.0762913
              B: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "cs:EnemyHealthColor"
            Color {
              R: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:DamageChangeColor"
            Color {
              R: 0.590000033
              G: 0.152384102
              A: 1
            }
          }
          Overrides {
            Name: "cs:HealChangeColor"
            Color {
              R: 0.0670196861
              G: 0.919999957
              A: 1
            }
          }
          Overrides {
            Name: "cs:HealthNumberColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:ShowNames:tooltip"
            String: "Show names as part of the nameplate. Default names are hidden either way."
          }
          Overrides {
            Name: "cs:ShowOnSelf:tooltip"
            String: "Show a nameplate on the local player"
          }
          Overrides {
            Name: "cs:ShowOnTeammates:tooltip"
            String: "Show nameplates on teammates"
          }
          Overrides {
            Name: "cs:MaxDistanceOnTeammates:tooltip"
            String: "Only show nameplates on teammates up to this distance away. 0 means always show them."
          }
          Overrides {
            Name: "cs:ShowOnEnemies:tooltip"
            String: "Show nameplates on enemies"
          }
          Overrides {
            Name: "cs:MaxDistanceOnEnemies:tooltip"
            String: "Only show nameplates on enemies up to this distance away. 0 means always show them."
          }
          Overrides {
            Name: "cs:ShowOnDeadPlayers:tooltip"
            String: "Show nameplates even on dead players"
          }
          Overrides {
            Name: "cs:Scale:tooltip"
            String: "Overall scale factor for nameplates"
          }
          Overrides {
            Name: "cs:ShowNumbers:tooltip"
            String: "Show numerical value for hitpoints and maximum"
          }
          Overrides {
            Name: "cs:AnimateChanges:tooltip"
            String: "Show animated region when a player\'s health changes"
          }
          Overrides {
            Name: "cs:ChangeAnimationTime:tooltip"
            String: "Duration of animated health change"
          }
          Overrides {
            Name: "cs:FriendlyNameColor:tooltip"
            String: "Name color for teammates and self"
          }
          Overrides {
            Name: "cs:EnemyNameColor:tooltip"
            String: "Name color for enemies"
          }
          Overrides {
            Name: "cs:BorderColor:tooltip"
            String: "Color of border"
          }
          Overrides {
            Name: "cs:BackgroundColor:tooltip"
            String: "Color of space where health is missing"
          }
          Overrides {
            Name: "cs:FriendlyHealthColor:tooltip"
            String: "Color of friendly health bars"
          }
          Overrides {
            Name: "cs:EnemyHealthColor:tooltip"
            String: "Color of enemy health bars"
          }
          Overrides {
            Name: "cs:DamageChangeColor:tooltip"
            String: "Color for damage when animating changes"
          }
          Overrides {
            Name: "cs:HealChangeColor:tooltip"
            String: "Color for heals when animating changes"
          }
          Overrides {
            Name: "cs:HealthNumberColor:tooltip"
            String: "Color of health number text"
          }
          Overrides {
            Name: "cs:ShowHealthbars:tooltip"
            String: "Whether to show healthbars at all"
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
      }
      Objects {
        Id: 10313186593243598141
        Name: "ClientContext"
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
        ParentId: 6887603034306538190
        ChildIds: 11721135075339344944
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
      }
      Objects {
        Id: 11721135075339344944
        Name: "NameplateControllerClient"
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
        ParentId: 10313186593243598141
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 2323362032894382233
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 6887603034306538190
            }
          }
          Overrides {
            Name: "cs:NameplateTemplate"
            AssetReference {
              Id: 4498461031282986286
            }
          }
          Overrides {
            Name: "cs:SegmentSeparatorTemplate"
            AssetReference {
              Id: 8485314366595206582
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
            Id: 13203585359490352238
          }
        }
      }
      Objects {
        Id: 13882496522449747601
        Name: "Spawn Point"
        Transform {
          Location {
            X: 9655
            Y: 1125
            Z: 1080
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12219842872883950094
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
        PlayerSpawnPoint {
          TeamInt: 1
          PlayerScaleMultiplier: 1
        }
      }
      Objects {
        Id: 10195605595970278086
        Name: "Skies"
        Transform {
          Location {
            Z: 700
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12219842872883950094
        ChildIds: 4387737352770210887
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
      }
      Objects {
        Id: 4387737352770210887
        Name: "KCs Workshop Nordic Dreams Sky High Quality Fx"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10195605595970278086
        ChildIds: 667842697355549894
        ChildIds: 8418427123474322279
        ChildIds: 4762131921942264058
        UnregisteredParameters {
          Overrides {
            Name: "bp:Zenith Color"
            Color {
              R: 0.500011444
              B: 10
              A: 0.886000037
            }
          }
          Overrides {
            Name: "bp:Horizon Color"
            Color {
              R: 0.475000024
              G: 0.678333163
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Haze Color"
            Color {
              R: 0.0993404388
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Sun Color for Cloud Color"
            Bool: false
          }
          Overrides {
            Name: "bp:Cloud Ambient Brightness"
            Float: 3
          }
          Overrides {
            Name: "bp:Cloud Rim Brightness"
            Float: 100
          }
          Overrides {
            Name: "bp:Cloud Opacity"
            Float: 1
          }
          Overrides {
            Name: "bp:Cloud Ambient Color"
            Color {
              R: 2
              G: 1.59205306
              B: 0.460000038
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Color"
            Color {
              R: 10
              G: 1
              A: 2
            }
          }
          Overrides {
            Name: "bp:Cloud Shape"
            Enum {
              Value: "mc:ecloudshapes:0"
            }
          }
          Overrides {
            Name: "bp:Cloud Lighting Brightness"
            Float: 20
          }
          Overrides {
            Name: "bp:Cloud Wisp Opacity"
            Float: 0.369673073
          }
          Overrides {
            Name: "bp:Cloud Speed"
            Float: 1
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 3
          }
          Overrides {
            Name: "bp:Background Clouds"
            Bool: true
          }
          Overrides {
            Name: "bp:High Cloud Index"
            Int: 2
          }
          Overrides {
            Name: "bp:High Cloud Opacity"
            Float: 0.054407265
          }
          Overrides {
            Name: "bp:High Cloud Noise Amount"
            Float: 0.608840227
          }
          Overrides {
            Name: "bp:High Cloud Noise Scale"
            Float: 0.608840227
          }
          Overrides {
            Name: "bp:Haze Falloff"
            Float: 10.0451736
          }
          Overrides {
            Name: "bp:Horizon Falloff"
            Float: 5
          }
          Overrides {
            Name: "bp:Cloud Rim Color"
            Color {
              R: 0.74
              G: 0.102913901
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Sun Behind Transmission"
            Float: 5
          }
          Overrides {
            Name: "bp:Sky Influence On Clouds"
            Float: 0.353366226
          }
          Overrides {
            Name: "bp:Disable Cloud Mask"
            Bool: false
          }
          Overrides {
            Name: "bp:Cloud Wisp Color"
            Color {
              R: 10
              G: 1
              A: 2
            }
          }
          Overrides {
            Name: "bp:High Cloud Color"
            Color {
              R: 10
              G: 1
              A: 2
            }
          }
          Overrides {
            Name: "bp:High Cloud Speed"
            Float: 0.625147104
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
        Blueprint {
          BlueprintAsset {
            Id: 7887238662729938253
          }
        }
      }
      Objects {
        Id: 667842697355549894
        Name: "Sun Light"
        Transform {
          Location {
            X: -50
            Z: -400
          }
          Rotation {
            Pitch: -17.1020889
            Yaw: 22.6642971
            Roll: 2.61077166
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4387737352770210887
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 3.5
          }
          Overrides {
            Name: "bp:Light Color"
            Color {
              R: 0.89
              G: 0.300596029
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Shaft Bloom"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Scale"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Threshold"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Tint"
            Color {
              R: 1
              G: 0.779602647
              B: 0.480000019
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Temperature"
            Bool: false
          }
          Overrides {
            Name: "bp:Sun Disc Color"
            Color {
              R: 50
              G: 10
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Float: 3
          }
          Overrides {
            Name: "bp:Shape"
            Int: 0
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
        Blueprint {
          BlueprintAsset {
            Id: 16910278292812118833
          }
        }
      }
      Objects {
        Id: 8418427123474322279
        Name: "Environment Fog Default VFX"
        Transform {
          Location {
            Z: -700
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4387737352770210887
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.814116061
              B: 0.520833373
              A: 1
            }
          }
          Overrides {
            Name: "bp:Start"
            Float: 3000
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
        Blueprint {
          BlueprintAsset {
            Id: 2224571462023946700
          }
        }
      }
      Objects {
        Id: 4762131921942264058
        Name: "Skylight"
        Transform {
          Location {
            X: 250
            Y: 300
            Z: -700
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 2.21981136e-05
            Roll: -1.94233489e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4387737352770210887
        UnregisteredParameters {
          Overrides {
            Name: "bp:Index"
            Int: 19
          }
          Overrides {
            Name: "bp:Ambient Image"
            Enum {
              Value: "mc:eambientcubemapssmall:0"
            }
          }
          Overrides {
            Name: "bp:Tint Color"
            Color {
              R: 1
              G: 0.808156848
              B: 0.5625
              A: 1
            }
          }
          Overrides {
            Name: "bp:Blend Amount"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 0.9
          }
          Overrides {
            Name: "bp:Blend Target Image"
            Enum {
              Value: "mc:eambientcubemapssmall:1"
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
        Blueprint {
          BlueprintAsset {
            Id: 11515840070784317904
          }
        }
      }
      Objects {
        Id: 4621630243101860196
        Name: "AutoExposure Post Process"
        Transform {
          Location {
            X: -5677.16357
            Y: -2302.39868
            Z: 5991.07422
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12219842872883950094
        UnregisteredParameters {
          Overrides {
            Name: "bp:Min Brightness"
            Float: 0.461330414
          }
          Overrides {
            Name: "bp:Max Brightness"
            Float: 19.6499233
          }
          Overrides {
            Name: "bp:Low Percent"
            Float: 89.5113831
          }
          Overrides {
            Name: "bp:Histogram Log Min"
            Float: -2.21647167
          }
          Overrides {
            Name: "bp:Histogram Log Max"
            Float: 11.8599691
          }
          Overrides {
            Name: "bp:Calibration Constant"
            Float: 69.6721191
          }
          Overrides {
            Name: "bp:Speed Up"
            Float: 6.75434446
          }
          Overrides {
            Name: "bp:Speed Down"
            Float: 0.0953543484
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
        Blueprint {
          BlueprintAsset {
            Id: 13221194329231200098
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 12471641075677066397
        Name: "Hip Hop Music Score Set 01"
        Transform {
          Location {
            X: 7881.41064
            Y: 5488.28174
            Z: 11275.8877
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12219842872883950094
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_hiphopmusic:53"
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
        Blueprint {
          BlueprintAsset {
            Id: 10790721965920756134
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 1
            Falloff: 3600
            Radius: 400
          }
        }
      }
      Objects {
        Id: 18239837195952438029
        Name: "Camera"
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
        ParentId: 12219842872883950094
        ChildIds: 2122857687862118400
        ChildIds: 11746083647379347661
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
          IsFilePartition: true
          FilePartitionName: "Camera"
        }
      }
      Objects {
        Id: 2122857687862118400
        Name: "First Person Camera Settings"
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
        ParentId: 18239837195952438029
        ChildIds: 17518967014999129225
        ChildIds: 18061494505182244299
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17518967014999129225
        Name: "First Person Player Settings"
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
        ParentId: 2122857687862118400
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
        Settings {
          IsDefault: true
          PlayerMovementSettings {
            WalkSpeed: 640
            MaxAcceleration: 1800
            WalkableFloorAngle: 90
            JumpMaxCount: 1
            JumpVelocity: 900
            GroundFriction: 8
            GravityScale: 1.9
            MaxSwimSpeed: 420
            Buoyancy: 1
            TouchForceFactor: 1
            BrakingDecelerationFlying: 600
            MaxFlightSpeed: 600
            MovementControlMode {
              Value: "mc:emovementcontrolmode:viewrelative"
            }
            LookControlMode {
              Value: "mc:elookcontrolmode:relative"
            }
            FacingMode {
              Value: "mc:efacingmode:faceaimalways"
            }
            DefaultRotationRate: 540
            SlideRotationRate: 20
            LookAtCursorProjectionPlane {
              Value: "mc:eprojectionplane:xy"
            }
            MountedMaxAcceleration: 1800
            MountedWalkSpeed: 960
            MountedJumpMaxCount: 1
            MountedJumpVelocity: 900
            HeadVisibleToSelf: true
            IsSlideEnabled: true
            IsCrouchEnabled: true
            IsJumpEnabled: true
            CanMoveForward: true
            CanMoveBackward: true
            CanMoveLeft: true
            CanMoveRight: true
            AbilityAimMode {
              Value: "mc:eabilityaimmode:viewrelative"
            }
            AppearanceChannelingTime: 2
            MountChannelingTime: 2
            FlipOnMultiJump: true
            CanMoveUp: true
            CanMoveDown: true
            IsMountEnabled: true
            MaxHitpoints: 100
          }
        }
      }
      Objects {
        Id: 18061494505182244299
        Name: "Client Context"
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
        ParentId: 2122857687862118400
        ChildIds: 12281222201259153994
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
      }
      Objects {
        Id: 12281222201259153994
        Name: "First Person Camera"
        Transform {
          Location {
            Z: 500
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18061494505182244299
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
        Camera {
          AttachToLocalPlayer: true
          FreeControl: true
          MinDistance: 300
          MaxDistance: 600
          PositionOffset {
            X: 25
          }
          RotationOffset {
          }
          FieldOfView: 100
          ViewWidth: 1200
          UseCameraSocket: true
          RotationMode {
            Value: "mc:erotationmode:lookangle"
          }
          MinPitch: -89
          MaxPitch: 89
        }
      }
      Objects {
        Id: 11746083647379347661
        Name: "CameraSwitch"
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
        ParentId: 18239837195952438029
        ChildIds: 14291575528148511712
        ChildIds: 11432335513998966902
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
          IsFilePartition: true
          FilePartitionName: "CameraSwitch"
        }
      }
      Objects {
        Id: 14291575528148511712
        Name: "CameraRessed"
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
        ParentId: 11746083647379347661
        ChildIds: 9010831675162420052
        UnregisteredParameters {
          Overrides {
            Name: "cs:Binding"
            String: "ability_secondary"
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
        NetworkContext {
        }
      }
      Objects {
        Id: 9010831675162420052
        Name: "RessetCamera"
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
        ParentId: 14291575528148511712
        UnregisteredParameters {
          Overrides {
            Name: "cs:CameraToggler"
            ObjectReference {
              SubObjectId: 14291575528148511712
            }
          }
          Overrides {
            Name: "cs:Camera"
            ObjectReference {
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
            Id: 7520889209938713915
          }
        }
      }
      Objects {
        Id: 11432335513998966902
        Name: "Camera1"
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
        ParentId: 11746083647379347661
        ChildIds: 11556764251052473960
        ChildIds: 16466233369352134078
        UnregisteredParameters {
          Overrides {
            Name: "cs:Binding"
            String: "ability_extra_1"
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
        NetworkContext {
        }
      }
      Objects {
        Id: 11556764251052473960
        Name: "SetCamera"
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
        ParentId: 11432335513998966902
        UnregisteredParameters {
          Overrides {
            Name: "cs:CameraToggler"
            ObjectReference {
              SubObjectId: 11432335513998966902
            }
          }
          Overrides {
            Name: "cs:Camera"
            ObjectReference {
              SubObjectId: 12281222201259153994
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
            Id: 15085579082146748835
          }
        }
      }
      Objects {
        Id: 16466233369352134078
        Name: "Camera"
        Transform {
          Location {
            X: -28.1736984
            Y: 177.460388
            Z: 135.300354
          }
          Rotation {
            Pitch: -13.2402954
            Yaw: -53.4691162
            Roll: 1.22792362e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11432335513998966902
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Camera {
          UseAsDefault: true
          AttachToLocalPlayer: true
          InitialDistance: 400
          MinDistance: 300
          MaxDistance: 600
          PositionOffset {
          }
          RotationOffset {
          }
          FieldOfView: 90
          ViewWidth: 1200
          RotationMode {
            Value: "mc:erotationmode:lookangle"
          }
          MinPitch: -89
          MaxPitch: 89
        }
      }
      Objects {
        Id: 16360085653869537749
        Name: "Map"
        Transform {
          Location {
            X: 8745
            Y: 315.877563
            Z: -59.5840454
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12219842872883950094
        ChildIds: 13471757537822543118
        ChildIds: 9489569962245110880
        ChildIds: 12125428717132931003
        ChildIds: 15618399866898092336
        ChildIds: 2595682584028027101
        ChildIds: 820495081403421365
        ChildIds: 12631258876934212591
        ChildIds: 3212650861976837432
        ChildIds: 6673512704710750040
        ChildIds: 8963495122136112288
        ChildIds: 10777342447501985598
        ChildIds: 10210996264589416980
        ChildIds: 5520649429330943264
        ChildIds: 6887964922129749157
        ChildIds: 6622898625480334824
        ChildIds: 15680821301990160466
        ChildIds: 1742942124972131635
        ChildIds: 16060740245036993682
        ChildIds: 10422711196718417234
        ChildIds: 6551972750865403298
        ChildIds: 8978179686090736394
        ChildIds: 1555422919355570710
        ChildIds: 1076051132786551584
        ChildIds: 17658517347765266466
        ChildIds: 817774618678074733
        ChildIds: 2327165957457929723
        ChildIds: 8619808795575127874
        ChildIds: 238712861575847071
        ChildIds: 16088261745970556695
        ChildIds: 8198677395325086583
        ChildIds: 9236151373226876861
        ChildIds: 15416190776056027184
        ChildIds: 5089458061874006027
        ChildIds: 4015207997505761873
        ChildIds: 8290666803168426785
        ChildIds: 14750389355731427737
        ChildIds: 3186240027415407826
        ChildIds: 8172508425065978180
        ChildIds: 17309766664827464656
        ChildIds: 14025229921551772785
        ChildIds: 5481248249323507207
        ChildIds: 12338416721134902814
        ChildIds: 6948970620957726379
        ChildIds: 18205863061007195139
        ChildIds: 13369154360507981492
        ChildIds: 9442893869486673659
        ChildIds: 10746102753994199439
        ChildIds: 11228633393801078143
        ChildIds: 4792520695046231991
        ChildIds: 17252011222818027479
        ChildIds: 2961528095752622697
        ChildIds: 9492613448649395185
        ChildIds: 16854852935384409188
        ChildIds: 9184072318005904760
        ChildIds: 909899306558314129
        ChildIds: 17244546888743732030
        ChildIds: 11485921477021663223
        ChildIds: 2436091314882279645
        ChildIds: 879285425715893539
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
          IsFilePartition: true
          FilePartitionName: "Map"
        }
      }
      Objects {
        Id: 13471757537822543118
        Name: "Level 1"
        Transform {
          Location {
            X: 1090
            Y: -1725.87756
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
        ChildIds: 14866632086752930714
        ChildIds: 493776737621459242
        ChildIds: 12089769701225785467
        ChildIds: 8337317226805271316
        ChildIds: 9429919552246657623
        ChildIds: 16769843625236468194
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
          IsFilePartition: true
          FilePartitionName: "Level 1"
        }
      }
      Objects {
        Id: 14866632086752930714
        Name: "Cube"
        Transform {
          Location {
            X: -857.050415
          }
          Rotation {
          }
          Scale {
            X: 3.50969028
            Y: 3.92531371
            Z: 1
          }
        }
        ParentId: 13471757537822543118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.152980015
              G: 0.659999967
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 493776737621459242
        Name: "Cube"
        Transform {
          Location {
            X: -312.733215
            Z: 6.32849121
          }
          Rotation {
          }
          Scale {
            X: 3.50969028
            Y: 3.92531371
            Z: 1
          }
        }
        ParentId: 13471757537822543118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.86
              G: 1
              B: 0.930463612
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12089769701225785467
        Name: "Cube"
        Transform {
          Location {
            X: 309.480469
            Z: 6.32849121
          }
          Rotation {
          }
          Scale {
            X: 3.50969028
            Y: 3.92531371
            Z: 1
          }
        }
        ParentId: 13471757537822543118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.86
              G: 1
              B: 0.930463612
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8337317226805271316
        Name: "Cube"
        Transform {
          Location {
            X: 860.303223
            Z: 6.32849121
          }
          Rotation {
          }
          Scale {
            X: 3.50969028
            Y: 3.92531371
            Z: 1
          }
        }
        ParentId: 13471757537822543118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.63
              B: 0.104304753
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9429919552246657623
        Name: "Decal Road Sign Symbols"
        Transform {
          Location {
            X: -854.477295
            Y: 15.0402527
            Z: 142.678741
          }
          Rotation {
            Yaw: 91.7160187
          }
          Scale {
            X: 1.00000012
            Y: 0.626242161
            Z: 1
          }
        }
        ParentId: 13471757537822543118
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 14272986521887390608
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16769843625236468194
        Name: "Decal Road Sign Symbols"
        Transform {
          Location {
            X: 863.361572
            Y: 15.0402527
            Z: 76.0123291
          }
          Rotation {
            Yaw: 91.7160187
          }
          Scale {
            X: 1.00000012
            Y: 0.626242161
            Z: 1
          }
        }
        ParentId: 13471757537822543118
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 14272986521887390608
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9489569962245110880
        Name: "Level 2"
        Transform {
          Location {
            X: 630.969
            Y: 355.367615
            Z: 6.32849121
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
        ChildIds: 4760424180858644995
        ChildIds: 9041028640089817291
        ChildIds: 15400167876760109943
        ChildIds: 1951244515393384362
        ChildIds: 9362662484975126231
        ChildIds: 14757943395081035210
        ChildIds: 11304619172139899518
        ChildIds: 11465022741526684179
        ChildIds: 14124144985262782387
        ChildIds: 3830726039602288418
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
          IsFilePartition: true
          FilePartitionName: "Level 2"
        }
      }
      Objects {
        Id: 4760424180858644995
        Name: "Cube"
        Transform {
          Location {
            X: 459.652222
            Y: -674.52655
          }
          Rotation {
          }
          Scale {
            X: 3.50969028
            Y: 3.92531371
            Z: 1
          }
        }
        ParentId: 9489569962245110880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.86
              G: 1
              B: 0.930463612
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9041028640089817291
        Name: "Cube"
        Transform {
          Location {
            X: 459.652222
            Y: -204.127686
            Z: 186.834503
          }
          Rotation {
          }
          Scale {
            X: 3.50969028
            Y: 3.92531371
            Z: 1
          }
        }
        ParentId: 9489569962245110880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.86
              G: 1
              B: 0.930463612
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15400167876760109943
        Name: "Cube"
        Transform {
          Location {
            X: 3.20910645
            Y: -204.127686
            Z: 378.194183
          }
          Rotation {
          }
          Scale {
            X: 3.50969028
            Y: 3.92531371
            Z: 1
          }
        }
        ParentId: 9489569962245110880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.86
              G: 1
              B: 0.930463612
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1951244515393384362
        Name: "Cube"
        Transform {
          Location {
            X: 3.20910645
            Y: 395.622
            Z: 378.194183
          }
          Rotation {
          }
          Scale {
            X: 3.50969028
            Y: 3.92531371
            Z: 1
          }
        }
        ParentId: 9489569962245110880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.86
              G: 1
              B: 0.930463612
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9362662484975126231
        Name: "Cube"
        Transform {
          Location {
            X: -467.756958
            Y: 346.765198
            Z: 585.316711
          }
          Rotation {
          }
          Scale {
            X: 3.50969028
            Y: 3.92531371
            Z: 1
          }
        }
        ParentId: 9489569962245110880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0641721338
              G: 0.570000052
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14757943395081035210
        Name: "Cube"
        Transform {
          Location {
            X: -467.756958
            Y: 1724.42896
            Z: 585.316711
          }
          Rotation {
          }
          Scale {
            X: 3.50969028
            Y: 3.92531371
            Z: 1
          }
        }
        ParentId: 9489569962245110880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0641721338
              G: 0.570000052
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11304619172139899518
        Name: "Decal Road Sign Symbols"
        Transform {
          Location {
            X: -457.965454
            Y: 340.393982
            Z: 739.594177
          }
          Rotation {
            Yaw: 177.923462
          }
          Scale {
            X: 1.00000012
            Y: 0.626242161
            Z: 1
          }
        }
        ParentId: 9489569962245110880
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 14272986521887390608
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11465022741526684179
        Name: "Decal Road Sign Symbols"
        Transform {
          Location {
            X: -457.965454
            Y: 1714.21533
            Z: 739.594177
          }
          Rotation {
            Yaw: 177.923462
          }
          Scale {
            X: 1.00000012
            Y: 0.626242161
            Z: 1
          }
        }
        ParentId: 9489569962245110880
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 14272986521887390608
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14124144985262782387
        Name: "Decal Road Sign Symbols"
        Transform {
          Location {
            X: -457.965454
            Y: 2860.7959
            Z: 739.594177
          }
          Rotation {
            Yaw: 88.8034134
          }
          Scale {
            X: 1.00000012
            Y: 0.626242161
            Z: 1
          }
        }
        ParentId: 9489569962245110880
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 14272986521887390608
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3830726039602288418
        Name: "Decal Road Sign Symbols"
        Transform {
          Location {
            X: 217.038452
            Y: 1714.21533
            Z: 739.594177
          }
          Rotation {
            Yaw: -0.251739502
          }
          Scale {
            X: 1.00000012
            Y: 0.626242161
            Z: 1
          }
        }
        ParentId: 9489569962245110880
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 14272986521887390608
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12125428717132931003
        Name: "Level 3"
        Transform {
          Location {
            X: 163.211914
            Y: 1394.12244
            Z: 591.645203
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
        ChildIds: 16281889757628544900
        ChildIds: 6540444024637129648
        ChildIds: 14243928567828708364
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
          IsFilePartition: true
          FilePartitionName: "Level 3"
        }
      }
      Objects {
        Id: 16281889757628544900
        Name: "Cube"
        Transform {
          Location {
            Y: -215
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 12125428717132931003
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.86
              G: 1
              B: 0.930463612
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2291041494027166300
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6540444024637129648
        Name: "Cube"
        Transform {
          Location {
            Y: -8.57592773
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 12125428717132931003
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.86
              G: 1
              B: 0.930463612
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2291041494027166300
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14243928567828708364
        Name: "Cube"
        Transform {
          Location {
            Y: 222.596924
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 12125428717132931003
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.86
              G: 1
              B: 0.930463612
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2291041494027166300
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15618399866898092336
        Name: "Level 4"
        Transform {
          Location {
            X: 163.212036
            Y: 2628.64844
            Z: 591.645203
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
        ChildIds: 13029101336167047247
        ChildIds: 16181432907228389830
        ChildIds: 10069530922525738386
        ChildIds: 12069783029632433036
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
          IsFilePartition: true
          FilePartitionName: "Level 4"
        }
      }
      Objects {
        Id: 13029101336167047247
        Name: "Cube"
        Transform {
          Location {
            X: 2.62695313
            Y: -216.648682
          }
          Rotation {
          }
          Scale {
            X: 3.50969028
            Y: 0.560742736
            Z: 1
          }
        }
        ParentId: 15618399866898092336
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.86
              G: 1
              B: 0.930463612
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16181432907228389830
        Name: "Cube"
        Transform {
          Location {
            X: 2.62695313
            Y: -10.6987305
          }
          Rotation {
          }
          Scale {
            X: 3.50969028
            Y: 0.617085516
            Z: 1
          }
        }
        ParentId: 15618399866898092336
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.86
              G: 1
              B: 0.930463612
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10069530922525738386
        Name: "Cube"
        Transform {
          Location {
            X: 2.62695313
            Y: 220.474121
          }
          Rotation {
          }
          Scale {
            X: 3.50969028
            Y: 0.5618608
            Z: 1
          }
        }
        ParentId: 15618399866898092336
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.86
              G: 1
              B: 0.930463612
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12069783029632433036
        Name: "Cube"
        Transform {
          Location {
            Y: 573.979
          }
          Rotation {
          }
          Scale {
            X: 3.50969028
            Y: 3.92531371
            Z: 1
          }
        }
        ParentId: 15618399866898092336
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0641721338
              G: 0.570000052
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2595682584028027101
        Name: "Level 5"
        Transform {
          Location {
            X: 775.866577
            Y: 2780.68945
            Z: 588.522949
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
        ChildIds: 17200486793759369574
        ChildIds: 12020553907211548520
        ChildIds: 6632976142941966658
        ChildIds: 2742094809190987561
        ChildIds: 13118481903767650645
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
          IsFilePartition: true
          FilePartitionName: "Level 5"
        }
      }
      Objects {
        Id: 17200486793759369574
        Name: "Sphere"
        Transform {
          Location {
            X: -270.866211
            Y: 433.840088
          }
          Rotation {
          }
          Scale {
            X: 8
            Y: 8
            Z: 8
          }
        }
        ParentId: 2595682584028027101
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.287440836
              G: 0.194617853
              B: 0.0998987183
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14064473082950088803
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12020553907211548520
        Name: "Cube"
        Transform {
          Location {
            X: 73.8615723
            Y: -719.630615
            Z: 3.12225342
          }
          Rotation {
          }
          Scale {
            X: 3.50969028
            Y: 3.92531371
            Z: 1
          }
        }
        ParentId: 2595682584028027101
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0641721338
              G: 0.570000052
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6632976142941966658
        Name: "Sphere"
        Transform {
          Location {
            X: 65.9475098
            Y: 107.204346
          }
          Rotation {
          }
          Scale {
            X: 8
            Y: 8
            Z: 8
          }
        }
        ParentId: 2595682584028027101
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.287440836
              G: 0.194617853
              B: 0.0998987183
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14064473082950088803
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2742094809190987561
        Name: "Sphere"
        Transform {
          Location {
            X: 65.9475098
            Y: -255.254395
          }
          Rotation {
          }
          Scale {
            X: 8
            Y: 8
            Z: 8
          }
        }
        ParentId: 2595682584028027101
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.287440836
              G: 0.194617853
              B: 0.0998987183
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14064473082950088803
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13118481903767650645
        Name: "Sphere"
        Transform {
          Location {
            X: 65.9475098
            Y: 433.840088
          }
          Rotation {
          }
          Scale {
            X: 8
            Y: 8
            Z: 8
          }
        }
        ParentId: 2595682584028027101
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.287440836
              G: 0.194617853
              B: 0.0998987183
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14064473082950088803
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 820495081403421365
        Name: "Level 6"
        Transform {
          Location {
            X: 878.605347
            Y: 1197.07642
            Z: 584.28717
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
        ChildIds: 348040942657706786
        ChildIds: 14215143257280204236
        ChildIds: 5738029061422708008
        ChildIds: 5067501003012118930
        ChildIds: 2802960021516459039
        ChildIds: 13297332087692077898
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
          IsFilePartition: true
          FilePartitionName: "Level 6"
        }
      }
      Objects {
        Id: 348040942657706786
        Name: "Star - Faceted 5-Pointed"
        Transform {
          Location {
            X: 5.77539063
            Y: 479.915649
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 820495081403421365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.86
              G: 1
              B: 0.930463612
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5895221862082862250
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14215143257280204236
        Name: "Star - Faceted 5-Pointed"
        Transform {
          Location {
            X: 5.77539063
            Y: 267.241577
            Z: 125.682373
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 820495081403421365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.86
              G: 1
              B: 0.930463612
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5895221862082862250
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5738029061422708008
        Name: "Star - Faceted 5-Pointed"
        Transform {
          Location {
            X: 5.77539063
            Y: 100.56958
            Z: 233.404968
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 820495081403421365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.86
              G: 1
              B: 0.930463612
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5895221862082862250
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5067501003012118930
        Name: "Star - Faceted 5-Pointed"
        Transform {
          Location {
            X: 5.77539063
            Y: -61.1962891
            Z: 345.3302
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 820495081403421365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.86
              G: 1
              B: 0.930463612
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5895221862082862250
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2802960021516459039
        Name: "Star - Faceted 5-Pointed"
        Transform {
          Location {
            X: 5.77539063
            Y: -241.180786
            Z: 459.973938
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 820495081403421365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.86
              G: 1
              B: 0.930463612
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5895221862082862250
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13297332087692077898
        Name: "Cube"
        Transform {
          Location {
            X: 34.1933594
            Y: -545.350464
            Z: 450.001343
          }
          Rotation {
          }
          Scale {
            X: 3.50969028
            Y: 3.92531371
            Z: 1
          }
        }
        ParentId: 820495081403421365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0641721338
              G: 0.570000052
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12631258876934212591
        Name: "Level 7"
        Transform {
          Location {
            X: 111.102539
            Y: 746.93457
            Z: 1774.58398
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
        ChildIds: 5206963981461193190
        ChildIds: 7526318075635462748
        ChildIds: 17119789553983237844
        ChildIds: 4013309760987717316
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
          IsFilePartition: true
          FilePartitionName: "Level 7"
        }
      }
      Objects {
        Id: 5206963981461193190
        Name: "Cube"
        Transform {
          Location {
            X: -572.521484
            Y: -95.2086182
            Z: 525
          }
          Rotation {
          }
          Scale {
            X: 3.50969028
            Y: 3.92531371
            Z: 1
          }
        }
        ParentId: 12631258876934212591
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0641721338
              G: 0.570000052
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7526318075635462748
        Name: "Jump Pad"
        Transform {
          Location {
            X: -581.102539
            Y: -87.8121338
            Z: 640
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12631258876934212591
        ChildIds: 15247337474040436951
        ChildIds: 7431980446600891182
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Jump Pad_1"
        }
      }
      Objects {
        Id: 15247337474040436951
        Name: "Script"
        Transform {
          Location {
            X: 10
            Y: -5
            Z: 60
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7526318075635462748
        ChildIds: 10947615390142362538
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Script_2"
        }
      }
      Objects {
        Id: 10947615390142362538
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.4
            Z: 1.49999988
          }
        }
        ParentId: 15247337474040436951
        ChildIds: 10932416271525942174
        UnregisteredParameters {
          Overrides {
            Name: "cs:JumpHeight"
            Float: 2000
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
        Id: 10932416271525942174
        Name: "JPScript"
        Transform {
          Location {
            X: 955
            Y: -580
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10947615390142362538
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
        Script {
          ScriptAsset {
            Id: 9228166294013061079
          }
        }
      }
      Objects {
        Id: 7431980446600891182
        Name: "Mesh"
        Transform {
          Location {
            X: 5
            Y: -5
            Z: 30
          }
          Rotation {
          }
          Scale {
            X: 1.80000007
            Y: 1.80000007
            Z: 1.80000007
          }
        }
        ParentId: 7526318075635462748
        ChildIds: 6044083903230599869
        ChildIds: 7236091367126251504
        ChildIds: 13858413757015559575
        ChildIds: 11044709151267595041
        ChildIds: 17779844439499800460
        ChildIds: 12399901087857116972
        ChildIds: 11844845253082863415
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Mesh_2"
        }
      }
      Objects {
        Id: 6044083903230599869
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            Y: 66.6666641
            Z: -27.7777767
          }
          Rotation {
            Pitch: 90
            Yaw: -0.422006965
            Roll: 179.578033
          }
          Scale {
            X: 0.222222209
            Y: 0.222222209
            Z: 0.222222209
          }
        }
        ParentId: 7431980446600891182
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10899745322048117722
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17259557014575423650
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7236091367126251504
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            Y: -66.6666641
            Z: -27.7777767
          }
          Rotation {
            Pitch: 90
            Yaw: -27.9383259
            Roll: -27.9382629
          }
          Scale {
            X: 0.222222209
            Y: 0.222222209
            Z: 0.222222209
          }
        }
        ParentId: 7431980446600891182
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10899745322048117722
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17259557014575423650
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13858413757015559575
        Name: "Modern Weapon - Magazine 02"
        Transform {
          Location {
            Z: -33.3333321
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.27777767
            Y: 4.99999952
            Z: 4.99999952
          }
        }
        ParentId: 7431980446600891182
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12455293356321247304
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11044709151267595041
        Name: "Cylinder"
        Transform {
          Location {
            Y: -2.77777767
            Z: -22.2222214
          }
          Rotation {
          }
          Scale {
            X: 1.11111093
            Y: 1.11111093
            Z: 0.0555555522
          }
        }
        ParentId: 7431980446600891182
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11625567936467859940
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17779844439499800460
        Name: "Ring"
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
        ParentId: 7431980446600891182
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9053982054054232869
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 46061843978868412
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12399901087857116972
        Name: "Ring"
        Transform {
          Location {
            Z: 24.9999981
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7431980446600891182
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9053982054054232869
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 46061843978868412
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11844845253082863415
        Name: "Ring"
        Transform {
          Location {
            Z: 49.9999962
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7431980446600891182
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9053982054054232869
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 46061843978868412
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17119789553983237844
        Name: "Decal Road Sign Symbols"
        Transform {
          Location {
            X: -566.487549
            Y: -99.5933838
            Z: 1041.44421
          }
          Rotation {
            Yaw: 2.05793428
          }
          Scale {
            X: 1
            Y: 0.483222753
            Z: 1
          }
        }
        ParentId: 12631258876934212591
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 14272986521887390608
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4013309760987717316
        Name: "Jump Pad"
        Transform {
          Location {
            X: -8526.10254
            Y: 712.187866
            Z: 6320
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12631258876934212591
        ChildIds: 17528775211113417329
        ChildIds: 2754009790665814955
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Jump Pad"
        }
      }
      Objects {
        Id: 17528775211113417329
        Name: "Script"
        Transform {
          Location {
            X: 10
            Y: -5
            Z: 60
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4013309760987717316
        ChildIds: 10864698894651239690
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Script_1"
        }
      }
      Objects {
        Id: 10864698894651239690
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.4
            Z: 1.49999988
          }
        }
        ParentId: 17528775211113417329
        ChildIds: 14837593098766361733
        UnregisteredParameters {
          Overrides {
            Name: "cs:JumpHeight"
            Float: 3000
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
        Id: 14837593098766361733
        Name: "JPScript"
        Transform {
          Location {
            X: 955
            Y: -580
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10864698894651239690
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
        Script {
          ScriptAsset {
            Id: 9228166294013061079
          }
        }
      }
      Objects {
        Id: 2754009790665814955
        Name: "Mesh"
        Transform {
          Location {
            X: 5
            Y: -5
            Z: 30
          }
          Rotation {
          }
          Scale {
            X: 1.80000007
            Y: 1.80000007
            Z: 1.80000007
          }
        }
        ParentId: 4013309760987717316
        ChildIds: 2823286471035147942
        ChildIds: 488094887147065267
        ChildIds: 7025027362784250815
        ChildIds: 13596908149954976744
        ChildIds: 14843114597281185014
        ChildIds: 4322148221019847838
        ChildIds: 10276930761567905249
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Mesh_1"
        }
      }
      Objects {
        Id: 2823286471035147942
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            Y: 66.6666641
            Z: -27.7777767
          }
          Rotation {
            Pitch: 90
            Yaw: -0.422006965
            Roll: 179.578033
          }
          Scale {
            X: 0.222222209
            Y: 0.222222209
            Z: 0.222222209
          }
        }
        ParentId: 2754009790665814955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10899745322048117722
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17259557014575423650
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 488094887147065267
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            Y: -66.6666641
            Z: -27.7777767
          }
          Rotation {
            Pitch: 90
            Yaw: -27.9383259
            Roll: -27.9382629
          }
          Scale {
            X: 0.222222209
            Y: 0.222222209
            Z: 0.222222209
          }
        }
        ParentId: 2754009790665814955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10899745322048117722
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17259557014575423650
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7025027362784250815
        Name: "Modern Weapon - Magazine 02"
        Transform {
          Location {
            Z: -33.3333321
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.27777767
            Y: 4.99999952
            Z: 4.99999952
          }
        }
        ParentId: 2754009790665814955
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12455293356321247304
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13596908149954976744
        Name: "Cylinder"
        Transform {
          Location {
            Y: -2.77777767
            Z: -22.2222214
          }
          Rotation {
          }
          Scale {
            X: 1.11111093
            Y: 1.11111093
            Z: 0.0555555522
          }
        }
        ParentId: 2754009790665814955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11625567936467859940
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14843114597281185014
        Name: "Ring"
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
        ParentId: 2754009790665814955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9053982054054232869
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 46061843978868412
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4322148221019847838
        Name: "Ring"
        Transform {
          Location {
            Z: 24.9999981
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2754009790665814955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9053982054054232869
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 46061843978868412
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10276930761567905249
        Name: "Ring"
        Transform {
          Location {
            Z: 49.9999962
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2754009790665814955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9053982054054232869
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 46061843978868412
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3212650861976837432
        Name: "Level 9"
        Transform {
          Location {
            X: 278.3125
            Y: -409.077576
            Z: 2334.85352
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
        ChildIds: 18253469407753144775
        ChildIds: 10041474342734577633
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
          IsFilePartition: true
          FilePartitionName: "Level 9"
        }
      }
      Objects {
        Id: 18253469407753144775
        Name: "Jump Pad (highjump)"
        Transform {
          Location {
            X: -1738.3125
            Y: -3856.8
            Z: -625.269531
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3212650861976837432
        ChildIds: 14581670541168470618
        ChildIds: 12599773987447758819
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Jump Pad (highjump)"
        }
      }
      Objects {
        Id: 14581670541168470618
        Name: "Script"
        Transform {
          Location {
            X: 10
            Y: -5
            Z: 60
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18253469407753144775
        ChildIds: 13314771685648151418
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Script"
        }
      }
      Objects {
        Id: 13314771685648151418
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.4
            Z: 1.49999988
          }
        }
        ParentId: 14581670541168470618
        ChildIds: 2111823629826264844
        UnregisteredParameters {
          Overrides {
            Name: "cs:JumpHeight"
            Float: 7500
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
        Id: 2111823629826264844
        Name: "JPScript"
        Transform {
          Location {
            X: 955
            Y: -580
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13314771685648151418
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
        Script {
          ScriptAsset {
            Id: 9228166294013061079
          }
        }
      }
      Objects {
        Id: 12599773987447758819
        Name: "Mesh"
        Transform {
          Location {
            X: 5
            Y: -5
            Z: 30
          }
          Rotation {
          }
          Scale {
            X: 1.80000007
            Y: 1.80000007
            Z: 1.80000007
          }
        }
        ParentId: 18253469407753144775
        ChildIds: 3214745628999349356
        ChildIds: 10737742463847886405
        ChildIds: 6203844277778563481
        ChildIds: 9876414099564851511
        ChildIds: 9245247189073605483
        ChildIds: 15015836303509388624
        ChildIds: 15861595206670863133
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Mesh"
        }
      }
      Objects {
        Id: 3214745628999349356
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            Y: 66.6666641
            Z: -27.7777767
          }
          Rotation {
            Pitch: 90
            Yaw: -0.422006965
            Roll: 179.578033
          }
          Scale {
            X: 0.222222209
            Y: 0.222222209
            Z: 0.222222209
          }
        }
        ParentId: 12599773987447758819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10899745322048117722
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17259557014575423650
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10737742463847886405
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            Y: -66.6666641
            Z: -27.7777767
          }
          Rotation {
            Pitch: 90
            Yaw: -27.9383259
            Roll: -27.9382629
          }
          Scale {
            X: 0.222222209
            Y: 0.222222209
            Z: 0.222222209
          }
        }
        ParentId: 12599773987447758819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10899745322048117722
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17259557014575423650
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6203844277778563481
        Name: "Modern Weapon - Magazine 02"
        Transform {
          Location {
            Z: -33.3333321
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.27777767
            Y: 4.99999952
            Z: 4.99999952
          }
        }
        ParentId: 12599773987447758819
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12455293356321247304
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9876414099564851511
        Name: "Cylinder"
        Transform {
          Location {
            Y: -2.77777767
            Z: -22.2222214
          }
          Rotation {
          }
          Scale {
            X: 1.11111093
            Y: 1.11111093
            Z: 0.0555555522
          }
        }
        ParentId: 12599773987447758819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11625567936467859940
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9245247189073605483
        Name: "Ring"
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
        ParentId: 12599773987447758819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9053982054054232869
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 46061843978868412
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15015836303509388624
        Name: "Ring"
        Transform {
          Location {
            Z: 24.9999981
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12599773987447758819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9053982054054232869
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 46061843978868412
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15861595206670863133
        Name: "Ring"
        Transform {
          Location {
            Z: 49.9999962
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12599773987447758819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9053982054054232869
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 46061843978868412
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10041474342734577633
        Name: "Cube"
        Transform {
          Location {
            X: 422.564453
            Y: 672.31427
            Z: 471.5354
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 3.50969028
            Y: 3.92531371
            Z: 1
          }
        }
        ParentId: 3212650861976837432
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0641721338
              G: 0.570000052
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6673512704710750040
        Name: "Level 10"
        Transform {
          Location {
            X: 275.162109
            Y: 179.222656
            Z: 4171.38965
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
        ChildIds: 654080036133861887
        ChildIds: 8457162775562638019
        ChildIds: 9671550154017705156
        ChildIds: 13621179207974101258
        ChildIds: 5908078432352289436
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
          IsFilePartition: true
          FilePartitionName: "Level 10"
        }
      }
      Objects {
        Id: 654080036133861887
        Name: "Cube"
        Transform {
          Location {
            X: 569.980408
            Y: 168.161499
            Z: 32.5651855
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 10.2812729
            Y: 0.146392822
            Z: 0.269706637
          }
        }
        ParentId: 6673512704710750040
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8457162775562638019
        Name: "Cube"
        Transform {
          Location {
            X: 1988.03259
            Y: 833.145
          }
          Rotation {
          }
          Scale {
            X: 3.50969028
            Y: 3.92531371
            Z: 1
          }
        }
        ParentId: 6673512704710750040
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0641721338
              G: 0.570000052
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9671550154017705156
        Name: "Decal Road Sign Symbols"
        Transform {
          Location {
            X: 2005.71521
            Y: 855.561768
            Z: 74.7439
          }
          Rotation {
            Yaw: 92.3561172
          }
          Scale {
            X: 1
            Y: 0.619092047
            Z: 1
          }
        }
        ParentId: 6673512704710750040
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 14272986521887390608
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13621179207974101258
        Name: "Decal Road Sign Symbols"
        Transform {
          Location {
            X: 4224.18408
            Y: 996.346191
            Z: 112.974854
          }
          Rotation {
            Yaw: -177.299774
          }
          Scale {
            X: 1
            Y: 0.619092047
            Z: 1
          }
        }
        ParentId: 6673512704710750040
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 14272986521887390608
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5908078432352289436
        Name: "Cube"
        Transform {
          Location {
            X: 1078.53516
            Y: 675.254883
            Z: 32.5654297
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 10.2812729
            Y: 0.146392822
            Z: 0.269706637
          }
        }
        ParentId: 6673512704710750040
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8963495122136112288
        Name: "Level 11"
        Transform {
          Location {
            X: 9.81347656
            Y: -1299.38538
            Z: 4174.90723
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
          IsFilePartition: true
          FilePartitionName: "Level 11"
        }
      }
      Objects {
        Id: 10777342447501985598
        Name: "Level 12"
        Transform {
          Location {
            X: -1088.19238
            Y: -2148.33154
            Z: 2714.58398
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
        ChildIds: 12056742426519497606
        ChildIds: 2939731460669573337
        ChildIds: 13604976269349996038
        ChildIds: 11701282702544907362
        ChildIds: 5336072641056805630
        ChildIds: 7472266016758521705
        ChildIds: 17016656796178272374
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
          IsFilePartition: true
          FilePartitionName: "Level 12"
        }
      }
      Objects {
        Id: 12056742426519497606
        Name: "Cube"
        Transform {
          Location {
            X: 489.384277
            Y: -207.979492
            Z: 1692.17346
          }
          Rotation {
          }
          Scale {
            X: 18.7359467
            Y: 0.208459392
            Z: 5.72062206
          }
        }
        ParentId: 10777342447501985598
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2939731460669573337
        Name: "Ded"
        Transform {
          Location {
            X: -958.978516
            Y: -170.434082
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10777342447501985598
        ChildIds: 4495419131776761200
        ChildIds: 17199980724190147609
        ChildIds: 9757865463943323421
        ChildIds: 18255133338187639393
        ChildIds: 5652261618108053422
        ChildIds: 12589393058235486573
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
          IsFilePartition: true
          FilePartitionName: "Ded_3"
        }
      }
      Objects {
        Id: 4495419131776761200
        Name: "Kill Zone"
        Transform {
          Location {
            X: 755.435059
            Y: 194.115845
            Z: 1506.80493
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2939731460669573337
        ChildIds: 12547150906495404201
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12547150906495404201
        Name: "KillTrigger"
        Transform {
          Location {
            Y: 133.921875
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 7.33720684
            Z: 1
          }
        }
        ParentId: 4495419131776761200
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
        Id: 17199980724190147609
        Name: "Cube"
        Transform {
          Location {
            X: 757.067383
            Y: 315.095947
            Z: 1490.5177
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 7.24715137
            Z: 1
          }
        }
        ParentId: 2939731460669573337
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.74
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9757865463943323421
        Name: "Cube"
        Transform {
          Location {
            X: 757.067383
            Y: 641.284668
            Z: 1732.82703
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.996802568
            Z: 4.69272852
          }
        }
        ParentId: 2939731460669573337
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.74
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18255133338187639393
        Name: "Cube"
        Transform {
          Location {
            X: 757.067383
            Y: 28.4344482
            Z: 1732.82703
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.996802568
            Z: 4.69272852
          }
        }
        ParentId: 2939731460669573337
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.74
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5652261618108053422
        Name: "Kill Zone"
        Transform {
          Location {
            X: 755.435059
            Y: 194.115845
            Z: 1506.80493
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2939731460669573337
        ChildIds: 7420367712037924843
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7420367712037924843
        Name: "KillTrigger"
        Transform {
          Location {
            Y: -165.195313
            Z: 236.275635
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.08741188
            Z: 4.52407217
          }
        }
        ParentId: 5652261618108053422
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
        Id: 12589393058235486573
        Name: "Kill Zone"
        Transform {
          Location {
            X: 755.435059
            Y: 792.60022
            Z: 1506.80493
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2939731460669573337
        ChildIds: 13693964142773804196
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13693964142773804196
        Name: "KillTrigger"
        Transform {
          Location {
            Y: -165.195313
            Z: 236.275635
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.08741188
            Z: 4.52407217
          }
        }
        ParentId: 12589393058235486573
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
        Id: 13604976269349996038
        Name: "Ded"
        Transform {
          Location {
            X: -543.764648
            Y: -170.434082
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10777342447501985598
        ChildIds: 8702861824863700102
        ChildIds: 3274646639853246527
        ChildIds: 16937068388288495299
        ChildIds: 12404724720925006353
        ChildIds: 7731722746478015707
        ChildIds: 15062053315367578983
        ChildIds: 17899361705693421167
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
          IsFilePartition: true
          FilePartitionName: "Ded_2"
        }
      }
      Objects {
        Id: 8702861824863700102
        Name: "Kill Zone"
        Transform {
          Location {
            X: 755.435059
            Y: 194.115845
            Z: 1506.80493
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13604976269349996038
        ChildIds: 6348759559019388233
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6348759559019388233
        Name: "KillTrigger"
        Transform {
          Location {
            Y: 133.921875
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 7.33720684
            Z: 1
          }
        }
        ParentId: 8702861824863700102
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
        Id: 3274646639853246527
        Name: "Cube"
        Transform {
          Location {
            X: 757.067383
            Y: 315.095947
            Z: 1490.5177
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 7.24715137
            Z: 1
          }
        }
        ParentId: 13604976269349996038
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.74
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16937068388288495299
        Name: "Cube"
        Transform {
          Location {
            X: 757.067383
            Y: 641.284668
            Z: 1732.82703
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.996802568
            Z: 4.69272852
          }
        }
        ParentId: 13604976269349996038
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.74
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12404724720925006353
        Name: "Cube"
        Transform {
          Location {
            X: 757.067383
            Y: 28.4344482
            Z: 1732.82703
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.996802568
            Z: 4.69272852
          }
        }
        ParentId: 13604976269349996038
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.74
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7731722746478015707
        Name: "Kill Zone"
        Transform {
          Location {
            X: 755.435059
            Y: 194.115845
            Z: 1506.80493
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13604976269349996038
        ChildIds: 7682058648796998542
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7682058648796998542
        Name: "KillTrigger"
        Transform {
          Location {
            Y: -165.195313
            Z: 236.275635
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.08741188
            Z: 4.52407217
          }
        }
        ParentId: 7731722746478015707
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
        Id: 15062053315367578983
        Name: "Kill Zone"
        Transform {
          Location {
            X: 755.435059
            Y: 792.60022
            Z: 1506.80493
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13604976269349996038
        ChildIds: 62932962180719448
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 62932962180719448
        Name: "KillTrigger"
        Transform {
          Location {
            Y: -165.195313
            Z: 236.275635
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.08741188
            Z: 4.52407217
          }
        }
        ParentId: 15062053315367578983
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
        Id: 17899361705693421167
        Name: "Swimmable Water"
        Transform {
          Location {
            X: 154.398758
            Y: 25.9994659
            Z: 1710
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 13604976269349996038
        ChildIds: 17185447580341886212
        ChildIds: 11271624197372830619
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
      }
      Objects {
        Id: 17185447580341886212
        Name: "Templates"
        Transform {
          Location {
            X: -169.128708
            Y: 795.613159
            Z: 2.28881836e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17899361705693421167
        ChildIds: 320657458987206805
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
      }
      Objects {
        Id: 320657458987206805
        Name: "Swimmable Water Toon"
        Transform {
          Location {
            X: 1214.48511
            Y: -416.06189
            Z: 65
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 7.20000029
            Y: 17.9
            Z: 5.6
          }
        }
        ParentId: 17185447580341886212
        ChildIds: 8128632974062877218
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8344251123914923367
            }
          }
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8128632974062877218
        Name: "Underwater Post Process (for swimming)"
        Transform {
          Location {
            Y: -2.54830029e-05
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 320657458987206805
        UnregisteredParameters {
          Overrides {
            Name: "bp:Control Fog"
            Bool: true
          }
          Overrides {
            Name: "bp:Create Water Physics Volume"
            Bool: true
          }
          Overrides {
            Name: "bp:Caustics"
            Bool: true
          }
          Overrides {
            Name: "bp:Water"
            Bool: true
          }
          Overrides {
            Name: "bp:Distortion Amount"
            Float: 1
          }
          Overrides {
            Name: "bp:Fog Density"
            Float: 0.677319825
          }
          Overrides {
            Name: "bp:Caustics Fade Distance"
            Float: 1.95782602
          }
          Overrides {
            Name: "bp:Use Sun Direction for Directional Caustics"
            Bool: true
          }
          Overrides {
            Name: "bp:Distortion Speed"
            Float: 0.318811089
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
        Blueprint {
          BlueprintAsset {
            Id: 16244414786145463704
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 11271624197372830619
        Name: "Example Hiding Edges"
        Transform {
          Location {
            X: -4431.86914
            Y: 287.930725
            Z: -61.6320572
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17899361705693421167
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
      }
      Objects {
        Id: 11701282702544907362
        Name: "Ded"
        Transform {
          Location {
            X: -108.924805
            Y: -170.434082
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10777342447501985598
        ChildIds: 10914279191729713381
        ChildIds: 1980434855595319687
        ChildIds: 8243545010869771019
        ChildIds: 8410946798842830347
        ChildIds: 8121945420615154904
        ChildIds: 10785966380668939497
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
          IsFilePartition: true
          FilePartitionName: "Ded_1"
        }
      }
      Objects {
        Id: 10914279191729713381
        Name: "Kill Zone"
        Transform {
          Location {
            X: 755.435059
            Y: 194.115845
            Z: 1506.80493
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11701282702544907362
        ChildIds: 6984858664332696696
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6984858664332696696
        Name: "KillTrigger"
        Transform {
          Location {
            Y: 133.921875
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 7.33720684
            Z: 1
          }
        }
        ParentId: 10914279191729713381
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
        Id: 1980434855595319687
        Name: "Cube"
        Transform {
          Location {
            X: 757.067383
            Y: 315.095947
            Z: 1490.5177
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 7.24715137
            Z: 1
          }
        }
        ParentId: 11701282702544907362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.74
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8243545010869771019
        Name: "Cube"
        Transform {
          Location {
            X: 757.067383
            Y: 641.284668
            Z: 1732.82703
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.996802568
            Z: 4.69272852
          }
        }
        ParentId: 11701282702544907362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.74
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8410946798842830347
        Name: "Cube"
        Transform {
          Location {
            X: 757.067383
            Y: 28.4344482
            Z: 1732.82703
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.996802568
            Z: 4.69272852
          }
        }
        ParentId: 11701282702544907362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.74
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8121945420615154904
        Name: "Kill Zone"
        Transform {
          Location {
            X: 755.435059
            Y: 194.115845
            Z: 1506.80493
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11701282702544907362
        ChildIds: 15581202182062919859
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15581202182062919859
        Name: "KillTrigger"
        Transform {
          Location {
            Y: -165.195313
            Z: 236.275635
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.08741188
            Z: 4.52407217
          }
        }
        ParentId: 8121945420615154904
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
        Id: 10785966380668939497
        Name: "Kill Zone"
        Transform {
          Location {
            X: 755.435059
            Y: 792.60022
            Z: 1506.80493
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11701282702544907362
        ChildIds: 7884616294864214996
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7884616294864214996
        Name: "KillTrigger"
        Transform {
          Location {
            Y: -165.195313
            Z: 236.275635
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.08741188
            Z: 4.52407217
          }
        }
        ParentId: 10785966380668939497
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
        Id: 5336072641056805630
        Name: "Ded"
        Transform {
          Location {
            X: 335.595215
            Y: -170.434082
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10777342447501985598
        ChildIds: 1872158444226150814
        ChildIds: 4000040117886856690
        ChildIds: 817783880800047519
        ChildIds: 15806266822852041939
        ChildIds: 601066588548116201
        ChildIds: 12939950283855063779
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
          IsFilePartition: true
          FilePartitionName: "Ded"
        }
      }
      Objects {
        Id: 1872158444226150814
        Name: "Kill Zone"
        Transform {
          Location {
            X: 755.435059
            Y: 194.115845
            Z: 1506.80493
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5336072641056805630
        ChildIds: 5140229061718937615
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5140229061718937615
        Name: "KillTrigger"
        Transform {
          Location {
            Y: 133.921875
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 7.33720684
            Z: 1
          }
        }
        ParentId: 1872158444226150814
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
        Id: 4000040117886856690
        Name: "Cube"
        Transform {
          Location {
            X: 757.067383
            Y: 315.095947
            Z: 1490.5177
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 7.24715137
            Z: 1
          }
        }
        ParentId: 5336072641056805630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.74
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 817783880800047519
        Name: "Cube"
        Transform {
          Location {
            X: 757.067383
            Y: 641.284668
            Z: 1732.82703
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.996802568
            Z: 4.69272852
          }
        }
        ParentId: 5336072641056805630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.74
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15806266822852041939
        Name: "Cube"
        Transform {
          Location {
            X: 757.067383
            Y: 28.4344482
            Z: 1732.82703
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.996802568
            Z: 4.69272852
          }
        }
        ParentId: 5336072641056805630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.74
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 601066588548116201
        Name: "Kill Zone"
        Transform {
          Location {
            X: 755.435059
            Y: 194.115845
            Z: 1506.80493
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5336072641056805630
        ChildIds: 9611697563269793243
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9611697563269793243
        Name: "KillTrigger"
        Transform {
          Location {
            Y: -165.195313
            Z: 236.275635
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.08741188
            Z: 4.52407217
          }
        }
        ParentId: 601066588548116201
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
        Id: 12939950283855063779
        Name: "Kill Zone"
        Transform {
          Location {
            X: 755.435059
            Y: 792.60022
            Z: 1506.80493
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5336072641056805630
        ChildIds: 15532102104810486229
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15532102104810486229
        Name: "KillTrigger"
        Transform {
          Location {
            Y: -165.195313
            Z: 236.275635
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.08741188
            Z: 4.52407217
          }
        }
        ParentId: 12939950283855063779
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
        Id: 7472266016758521705
        Name: "Cube"
        Transform {
          Location {
            X: 522.802368
            Y: 145.47937
            Z: 1440
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 18.7359467
            Y: 0.208459392
            Z: 8.21649
          }
        }
        ParentId: 10777342447501985598
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17016656796178272374
        Name: "Cube"
        Transform {
          Location {
            X: 551.088
            Y: 520.247437
            Z: 1692.17334
          }
          Rotation {
          }
          Scale {
            X: 18.7359467
            Y: 0.208459392
            Z: 5.72062206
          }
        }
        ParentId: 10777342447501985598
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10210996264589416980
        Name: "Level 13"
        Transform {
          Location {
            X: -1433.35938
            Y: -4067.83496
            Z: 3834.92554
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
        ChildIds: 355550371341021704
        ChildIds: 5256184025706443722
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
          IsFilePartition: true
          FilePartitionName: "Level 13"
        }
      }
      Objects {
        Id: 355550371341021704
        Name: "Cube"
        Transform {
          Location {
            X: -0.00048828125
            Y: -790.836182
            Z: 336.463501
          }
          Rotation {
          }
          Scale {
            X: 3.50969028
            Y: 3.92531371
            Z: 1
          }
        }
        ParentId: 10210996264589416980
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0641721338
              G: 0.570000052
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5256184025706443722
        Name: "Cube"
        Transform {
          Location {
            X: 155.339432
            Y: 124.735
            Z: -2235.34155
          }
          Rotation {
          }
          Scale {
            X: 3.50969028
            Y: 3.92531371
            Z: 1
          }
        }
        ParentId: 10210996264589416980
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0641721338
              G: 0.570000052
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5520649429330943264
        Name: "Level 15"
        Transform {
          Location {
            X: 915.790039
            Y: -1928.09
            Z: 4324.86133
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
        ChildIds: 2864041696088398962
        ChildIds: 17634908546945076008
        ChildIds: 15341139360915478415
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
          IsFilePartition: true
          FilePartitionName: "Level 15"
        }
      }
      Objects {
        Id: 2864041696088398962
        Name: "Cube"
        Transform {
          Location {
            X: 2894.60547
            Y: -1038.03442
            Z: 865.995605
          }
          Rotation {
            Yaw: -40
          }
          Scale {
            X: 3.50969028
            Y: 3.92531371
            Z: 1
          }
        }
        ParentId: 5520649429330943264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0641721338
              G: 0.570000052
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17634908546945076008
        Name: "Decal Road Sign Symbols"
        Transform {
          Location {
            X: 233.684082
            Y: -24.6660156
            Z: 20.8334961
          }
          Rotation {
            Yaw: -38.9329605
          }
          Scale {
            X: 0.999999046
            Y: 0.576415837
            Z: 1
          }
        }
        ParentId: 5520649429330943264
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 14272986521887390608
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15341139360915478415
        Name: "Decal Road Sign Symbols"
        Transform {
          Location {
            X: 265.818848
            Y: -412.511475
            Z: 1006.38208
          }
          Rotation {
            Yaw: -2.91668701
          }
          Scale {
            X: 0.999999046
            Y: 0.576415837
            Z: 1
          }
        }
        ParentId: 5520649429330943264
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 14272986521887390608
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6887964922129749157
        Name: "Level 16"
        Transform {
          Location {
            X: -19.3232422
            Y: -446.358276
            Z: 5148.64453
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
        ChildIds: 7607623237365829555
        ChildIds: 11009811825624457228
        ChildIds: 9820032582621488025
        ChildIds: 11539131043471851610
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
          IsFilePartition: true
          FilePartitionName: "Level 16"
        }
      }
      Objects {
        Id: 7607623237365829555
        Name: "Arch"
        Transform {
          Location {
            X: 2930.28931
            Y: 255.527832
          }
          Rotation {
            Yaw: -40
            Roll: -90
          }
          Scale {
            X: 2.01819348
            Y: 0.999999523
            Z: 2.86937046
          }
        }
        ParentId: 6887964922129749157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13871944035619318915
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11009811825624457228
        Name: "Arch"
        Transform {
          Location {
            X: 2283.14404
            Y: -515.716064
          }
          Rotation {
            Yaw: -40
            Roll: -90
          }
          Scale {
            X: 5.02338409
            Y: 0.999998748
            Z: 5.01555538
          }
        }
        ParentId: 6887964922129749157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13306470595698900908
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9820032582621488025
        Name: "Cube"
        Transform {
          Location {
            X: 1161.31641
            Y: -1889.7041
            Z: 42.2124023
          }
          Rotation {
            Yaw: 50
          }
          Scale {
            X: 3.50969028
            Y: 3.92531371
            Z: 1
          }
        }
        ParentId: 6887964922129749157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0641721338
              G: 0.570000052
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11539131043471851610
        Name: "Arch"
        Transform {
          Location {
            X: 1723.74292
            Y: -1249.05859
          }
          Rotation {
            Yaw: -40.6496582
            Roll: -90
          }
          Scale {
            X: 2.01819348
            Y: 0.999999523
            Z: 2.86937046
          }
        }
        ParentId: 6887964922129749157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13871944035619318915
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6622898625480334824
        Name: "Level 17"
        Transform {
          Location {
            X: 2311.31543
            Y: 1335.349
            Z: 5187.43359
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
        ChildIds: 6922240569739224567
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
          IsFilePartition: true
          FilePartitionName: "Level 17"
        }
      }
      Objects {
        Id: 6922240569739224567
        Name: "Cube"
        Transform {
          Location {
            X: 6368.56152
            Y: -9007.89941
            Z: 2764.06641
          }
          Rotation {
            Yaw: 140
          }
          Scale {
            X: 3.50969028
            Y: 3.92531371
            Z: 1
          }
        }
        ParentId: 6622898625480334824
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0641721338
              G: 0.570000052
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15680821301990160466
        Name: "Level 18"
        Transform {
          Location {
            X: 274.555664
            Y: 4378.69775
            Z: 5294.77344
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
        ChildIds: 16936425690252050872
        ChildIds: 5012238941882366544
        ChildIds: 13464481283324132645
        ChildIds: 10427410262596742939
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
          IsFilePartition: true
          FilePartitionName: "Level 18"
        }
      }
      Objects {
        Id: 16936425690252050872
        Name: "Cube"
        Transform {
          Location {
            X: 7462.56543
            Y: -4959.86914
            Z: 2719.81055
          }
          Rotation {
            Yaw: 140
          }
          Scale {
            X: 3.50969028
            Y: 3.92531371
            Z: 1
          }
        }
        ParentId: 15680821301990160466
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5012238941882366544
        Name: "Decal Road Sign Symbols"
        Transform {
          Location {
            X: 2532.65332
            Y: 2903.39526
          }
          Rotation {
            Yaw: -64.7516
          }
          Scale {
            X: 0.99999994
            Y: 0.599926531
            Z: 1
          }
        }
        ParentId: 15680821301990160466
        UnregisteredParameters {
          Overrides {
            Name: "bp:Fade Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 14272986521887390608
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13464481283324132645
        Name: "Cube"
        Transform {
          Location {
            X: 7827.56445
            Y: -4524.73779
            Z: 2729.81152
          }
          Rotation {
            Yaw: 140
          }
          Scale {
            X: 3.50969028
            Y: 3.92531371
            Z: 1
          }
        }
        ParentId: 15680821301990160466
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10427410262596742939
        Name: "Cube"
        Transform {
          Location {
            X: 8194.89453
            Y: -4087.00439
            Z: 2729.81152
          }
          Rotation {
            Yaw: 140
          }
          Scale {
            X: 3.50969028
            Y: 3.92531371
            Z: 1
          }
        }
        ParentId: 15680821301990160466
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1742942124972131635
        Name: "Level 22"
        Transform {
          Location {
            X: -229.660156
            Y: 1026.38147
            Z: 2714.58398
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Level 22"
        }
      }
      Objects {
        Id: 16060740245036993682
        Name: "Level 23"
        Transform {
          Location {
            X: -2596.22363
            Y: -2002.79016
            Z: 8651.17285
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
          IsFilePartition: true
          FilePartitionName: "Level 23"
        }
      }
      Objects {
        Id: 10422711196718417234
        Name: "Level 24"
        Transform {
          Location {
            X: -207.386719
            Y: -4942.66357
            Z: 8503.04688
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
          IsFilePartition: true
          FilePartitionName: "Level 24"
        }
      }
      Objects {
        Id: 6551972750865403298
        Name: "Level 25"
        Transform {
          Location {
            X: 2426.83691
            Y: -7579.65869
            Z: 8652.47168
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
          IsFilePartition: true
          FilePartitionName: "Level 25"
        }
      }
      Objects {
        Id: 8978179686090736394
        Name: "Level 26"
        Transform {
          Location {
            X: 4683.50879
            Y: -8138.43799
            Z: 8651.24219
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
          IsFilePartition: true
          FilePartitionName: "Level 26"
        }
      }
      Objects {
        Id: 1555422919355570710
        Name: "Level 27"
        Transform {
          Location {
            X: 7189.07031
            Y: -5790.88818
            Z: 8651.24219
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
          IsFilePartition: true
          FilePartitionName: "Level 27"
        }
      }
      Objects {
        Id: 1076051132786551584
        Name: "Level 28"
        Transform {
          Location {
            X: 8455.24219
            Y: -3333.2998
            Z: 2714.58398
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
          IsFilePartition: true
          FilePartitionName: "Level 28"
        }
      }
      Objects {
        Id: 17658517347765266466
        Name: "Level 29"
        Transform {
          Location {
            X: 8470.45703
            Y: -216.367676
            Z: 2714.58398
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
          IsFilePartition: true
          FilePartitionName: "Level 29"
        }
      }
      Objects {
        Id: 817774618678074733
        Name: "Level 30"
        Transform {
          Location {
            X: 7184.96484
            Y: 1415.02832
            Z: 2714.58398
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
          IsFilePartition: true
          FilePartitionName: "Level 30"
        }
      }
      Objects {
        Id: 2327165957457929723
        Name: "Level 31"
        Transform {
          Location {
            X: 7630.75
            Y: 4031.229
            Z: 8651.24219
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
          IsFilePartition: true
          FilePartitionName: "Level 31"
        }
      }
      Objects {
        Id: 8619808795575127874
        Name: "Level 32"
        Transform {
          Location {
            X: 4325.84277
            Y: 7313.48877
            Z: 8655.6582
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
          IsFilePartition: true
          FilePartitionName: "Level 32"
        }
      }
      Objects {
        Id: 238712861575847071
        Name: "Level 33"
        Transform {
          Location {
            X: 1581.3252
            Y: 8640.73242
            Z: 8651.24219
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
          IsFilePartition: true
          FilePartitionName: "Level 33"
        }
      }
      Objects {
        Id: 16088261745970556695
        Name: "Level 34"
        Transform {
          Location {
            X: -371.535156
            Y: 6648.46582
            Z: 2714.58398
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
        ChildIds: 10592471354523350435
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
          IsFilePartition: true
          FilePartitionName: "Level 34"
        }
      }
      Objects {
        Id: 10592471354523350435
        Name: "Decal Road Sign Symbols"
        Transform {
          Location {
            X: -1017.38293
            Y: -198.168945
            Z: 5986.6582
          }
          Rotation {
            Yaw: 90.0491257
          }
          Scale {
            X: 1.00000048
            Y: 0.669867933
            Z: 1
          }
        }
        ParentId: 16088261745970556695
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 14272986521887390608
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8198677395325086583
        Name: "Level 35"
        Transform {
          Location {
            X: -832.713867
            Y: 5052.95605
            Z: 8651.24219
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
          IsFilePartition: true
          FilePartitionName: "Level 35"
        }
      }
      Objects {
        Id: 9236151373226876861
        Name: "Level 36"
        Transform {
          Location {
            X: 873.936523
            Y: 2938.13086
            Z: 8651.24219
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
          IsFilePartition: true
          FilePartitionName: "Level 36"
        }
      }
      Objects {
        Id: 15416190776056027184
        Name: "Level 37"
        Transform {
          Location {
            X: 2136.55957
            Y: 1489.2052
            Z: 8651.04102
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
        ChildIds: 3140583611810864600
        ChildIds: 14673287393602711736
        ChildIds: 3255354202646098543
        ChildIds: 16251457523739979306
        ChildIds: 7689495473343719025
        ChildIds: 9551567889898517644
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
          IsFilePartition: true
          FilePartitionName: "Level 37"
        }
      }
      Objects {
        Id: 3140583611810864600
        Name: "NewFolder"
        Transform {
          Location {
            X: -16.080101
            Y: -576.807068
            Z: 16.4331055
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15416190776056027184
        ChildIds: 16836220365411467671
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
          IsFilePartition: true
          FilePartitionName: "NewFolder_8"
        }
      }
      Objects {
        Id: 16836220365411467671
        Name: "Kill Zone"
        Transform {
          Location {
            X: -71.7283096
            Y: -0.494506836
            Z: 68.6821289
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3140583611810864600
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14673287393602711736
        Name: "NewFolder"
        Transform {
          Location {
            X: -16.080101
            Y: -106.196777
            Z: 16.4331055
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15416190776056027184
        ChildIds: 15157635561359683073
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
          IsFilePartition: true
          FilePartitionName: "NewFolder_7"
        }
      }
      Objects {
        Id: 15157635561359683073
        Name: "Kill Zone"
        Transform {
          Location {
            X: -71.7283096
            Y: -0.494506836
            Z: 68.6821289
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14673287393602711736
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3255354202646098543
        Name: "NewFolder"
        Transform {
          Location {
            X: -16.080101
            Y: -106.196777
            Z: 16.4331055
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15416190776056027184
        ChildIds: 11759869285724248327
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
          IsFilePartition: true
          FilePartitionName: "NewFolder_6"
        }
      }
      Objects {
        Id: 11759869285724248327
        Name: "Kill Zone"
        Transform {
          Location {
            X: -71.7283096
            Y: -0.494506836
            Z: 68.6821289
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3255354202646098543
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16251457523739979306
        Name: "NewFolder"
        Transform {
          Location {
            X: -16.080101
            Y: 367.470215
            Z: 16.4331055
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15416190776056027184
        ChildIds: 12965002400770030657
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
          IsFilePartition: true
          FilePartitionName: "NewFolder_5"
        }
      }
      Objects {
        Id: 12965002400770030657
        Name: "Kill Zone"
        Transform {
          Location {
            X: -71.7283096
            Y: -0.494506836
            Z: 68.6821289
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16251457523739979306
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7689495473343719025
        Name: "NewFolder"
        Transform {
          Location {
            X: -16.080101
            Y: 367.470215
            Z: 16.4331055
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15416190776056027184
        ChildIds: 16242951050798745190
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
          IsFilePartition: true
          FilePartitionName: "NewFolder_4"
        }
      }
      Objects {
        Id: 16242951050798745190
        Name: "Kill Zone"
        Transform {
          Location {
            X: -71.7283096
            Y: -0.494506836
            Z: 68.6821289
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7689495473343719025
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9551567889898517644
        Name: "NewFolder"
        Transform {
          Location {
            X: -16.080101
            Y: 824.161133
            Z: 16.4331055
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15416190776056027184
        ChildIds: 9127813309883167453
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
          IsFilePartition: true
          FilePartitionName: "NewFolder_3"
        }
      }
      Objects {
        Id: 9127813309883167453
        Name: "Kill Zone"
        Transform {
          Location {
            X: -71.7283096
            Y: -0.494506836
            Z: 68.6821289
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9551567889898517644
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5089458061874006027
        Name: "Level 38"
        Transform {
          Location {
            X: 3001.875
            Y: 534.954712
            Z: 2714.58398
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
          IsFilePartition: true
          FilePartitionName: "Level 38"
        }
      }
      Objects {
        Id: 4015207997505761873
        Name: "Level 39"
        Transform {
          Location {
            X: 3854.53418
            Y: -1425.95667
            Z: 8658.81
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
          IsFilePartition: true
          FilePartitionName: "Level 39"
        }
      }
      Objects {
        Id: 8290666803168426785
        Name: "Level 41"
        Transform {
          Location {
            X: 253.273438
            Y: 1727.95251
            Z: 9844.73633
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
          IsFilePartition: true
          FilePartitionName: "Level 41"
        }
      }
      Objects {
        Id: 14750389355731427737
        Name: "Level 42"
        Transform {
          Location {
            X: -2775.39941
            Y: 3012.54443
            Z: 9829.6875
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
          IsFilePartition: true
          FilePartitionName: "Level 42"
        }
      }
      Objects {
        Id: 3186240027415407826
        Name: "Level 43"
        Transform {
          Location {
            X: -4851.19971
            Y: 453.693
            Z: 9810.93555
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
          IsFilePartition: true
          FilePartitionName: "Level 43"
        }
      }
      Objects {
        Id: 8172508425065978180
        Name: "Level 44"
        Transform {
          Location {
            X: -5027.33105
            Y: -1530.35852
            Z: 9828.45898
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
          IsFilePartition: true
          FilePartitionName: "Level 44"
        }
      }
      Objects {
        Id: 17309766664827464656
        Name: "Level 45"
        Transform {
          Location {
            X: -6521.44434
            Y: -3284.43506
            Z: 9743.91
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
          IsFilePartition: true
          FilePartitionName: "Level 45"
        }
      }
      Objects {
        Id: 14025229921551772785
        Name: "Level 46"
        Transform {
          Location {
            X: -4639.09961
            Y: -3707.81445
            Z: 2714.58398
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
          IsFilePartition: true
          FilePartitionName: "Level 46"
        }
      }
      Objects {
        Id: 5481248249323507207
        Name: "Level 49"
        Transform {
          Location {
            X: -2570.79785
            Y: -7193.67871
            Z: 9824.42188
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
          IsFilePartition: true
          FilePartitionName: "Level 49"
        }
      }
      Objects {
        Id: 12338416721134902814
        Name: "Level 50"
        Transform {
          Location {
            X: 507.790039
            Y: -5405.17627
            Z: 11423.4551
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
          IsFilePartition: true
          FilePartitionName: "Level 50"
        }
      }
      Objects {
        Id: 6948970620957726379
        Name: "Level 51"
        Transform {
          Location {
            X: 1195.68652
            Y: 94.3605957
            Z: 2714.58398
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
          IsFilePartition: true
          FilePartitionName: "Level 51"
        }
      }
      Objects {
        Id: 18205863061007195139
        Name: "Level 52"
        Transform {
          Location {
            X: 1984.9248
            Y: -9772.77148
            Z: 13873.8652
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
          IsFilePartition: true
          FilePartitionName: "Level 52"
        }
      }
      Objects {
        Id: 13369154360507981492
        Name: "Level 53"
        Transform {
          Location {
            X: 3079.34961
            Y: -7948.92627
            Z: 2714.58398
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
          IsFilePartition: true
          FilePartitionName: "Level 53"
        }
      }
      Objects {
        Id: 9442893869486673659
        Name: "Level 54"
        Transform {
          Location {
            X: 5379.3877
            Y: -8578.31
            Z: 13801.6973
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Level 54"
        }
      }
      Objects {
        Id: 10746102753994199439
        Name: "Level 55"
        Transform {
          Location {
            X: 7841.59
            Y: -6083.07666
            Z: 13873.5605
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
          IsFilePartition: true
          FilePartitionName: "Level 55"
        }
      }
      Objects {
        Id: 11228633393801078143
        Name: "Level 56"
        Transform {
          Location {
            X: 5520.92285
            Y: -838.108521
            Z: 2714.58398
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
        ChildIds: 13945596106548431910
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
          IsFilePartition: true
          FilePartitionName: "Level 56"
        }
      }
      Objects {
        Id: 13945596106548431910
        Name: "Urban Pipe Straight - 03 (Prop)"
        Transform {
          Location {
            X: -212.565491
            Y: 5209
            Z: 11334.9658
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 11228633393801078143
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
      }
      Objects {
        Id: 4792520695046231991
        Name: "Level 57"
        Transform {
          Location {
            X: 8296.28516
            Y: -1892.50891
            Z: 2714.58398
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
          IsFilePartition: true
          FilePartitionName: "Level 57"
        }
      }
      Objects {
        Id: 17252011222818027479
        Name: "Level 58"
        Transform {
          Location {
            X: 15563.5039
            Y: 2031.02136
            Z: 14169.4365
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
          IsFilePartition: true
          FilePartitionName: "Level 58"
        }
      }
      Objects {
        Id: 2961528095752622697
        Name: "Level 59"
        Transform {
          Location {
            X: 14625.7188
            Y: 3431.10107
            Z: 14204.4014
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
          IsFilePartition: true
          FilePartitionName: "Level 59"
        }
      }
      Objects {
        Id: 9492613448649395185
        Name: "Level 60"
        Transform {
          Location {
            X: 12474.9102
            Y: 2183.38086
            Z: 13882.2861
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
          IsFilePartition: true
          FilePartitionName: "Level 60"
        }
      }
      Objects {
        Id: 16854852935384409188
        Name: "Level 61"
        Transform {
          Location {
            X: 10966.2578
            Y: 1142.91138
            Z: 15004.584
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
          IsFilePartition: true
          FilePartitionName: "Level 61"
        }
      }
      Objects {
        Id: 9184072318005904760
        Name: "Level 62"
        Transform {
          Location {
            X: 8837.875
            Y: 3250.09131
            Z: 14929.584
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
          IsFilePartition: true
          FilePartitionName: "Level 62"
        }
      }
      Objects {
        Id: 909899306558314129
        Name: "Level 63"
        Transform {
          Location {
            X: 7166.09
            Y: 4871.86133
            Z: 14754.9912
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
        ChildIds: 11485930167492926155
        ChildIds: 2770870957577846627
        ChildIds: 8119275660418730575
        ChildIds: 8458137973082949517
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
          IsFilePartition: true
          FilePartitionName: "Level 63"
        }
      }
      Objects {
        Id: 11485930167492926155
        Name: "Object Rotator Continuous"
        Transform {
          Location {
            X: -0.362304688
            Y: 221.824951
          }
          Rotation {
            Roll: 5.00061417
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 909899306558314129
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SelfId: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:RotateVelocity"
            Rotator {
              Pitch: 359
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier"
            Float: 1
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: false
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
              Y: 1
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier:tooltip"
            String: "Optional multiplier for very fast rotations."
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether RotateTo is in local space"
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:RotateVelocity:tooltip"
            String: "Smoothly rotates the object over time by the given angular velocity."
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
        Script {
          ScriptAsset {
            Id: 9781985759901838810
          }
        }
      }
      Objects {
        Id: 2770870957577846627
        Name: "Object Rotator Continuous"
        Transform {
          Location {
            X: -0.362304688
            Y: 360.091309
          }
          Rotation {
            Roll: 5.00061703
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 909899306558314129
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SelfId: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:RotateVelocity"
            Rotator {
              Pitch: -359
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier"
            Float: 1
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: false
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
              Y: 1
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier:tooltip"
            String: "Optional multiplier for very fast rotations."
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether RotateTo is in local space"
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:RotateVelocity:tooltip"
            String: "Smoothly rotates the object over time by the given angular velocity."
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
        Script {
          ScriptAsset {
            Id: 9781985759901838810
          }
        }
      }
      Objects {
        Id: 8119275660418730575
        Name: "Object Rotator Continuous"
        Transform {
          Location {
            X: -0.362304688
            Y: -535.697
          }
          Rotation {
            Roll: 5.00062
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 909899306558314129
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SelfId: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:RotateVelocity"
            Rotator {
              Pitch: 359
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier"
            Float: 1
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: false
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
              Y: 1
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier:tooltip"
            String: "Optional multiplier for very fast rotations."
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether RotateTo is in local space"
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:RotateVelocity:tooltip"
            String: "Smoothly rotates the object over time by the given angular velocity."
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
        Script {
          ScriptAsset {
            Id: 9781985759901838810
          }
        }
      }
      Objects {
        Id: 8458137973082949517
        Name: "Object Rotator Continuous"
        Transform {
          Location {
            X: -0.362304688
            Y: -397.430664
          }
          Rotation {
            Roll: 5.00062227
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 909899306558314129
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SelfId: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:RotateVelocity"
            Rotator {
              Pitch: -359
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier"
            Float: 1
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: false
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
              Y: 1
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier:tooltip"
            String: "Optional multiplier for very fast rotations."
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether RotateTo is in local space"
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:RotateVelocity:tooltip"
            String: "Smoothly rotates the object over time by the given angular velocity."
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
        Script {
          ScriptAsset {
            Id: 9781985759901838810
          }
        }
      }
      Objects {
        Id: 17244546888743732030
        Name: "Level 64"
        Transform {
          Location {
            X: 5556.08301
            Y: 5829.33057
            Z: 14994.6191
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
          IsFilePartition: true
          FilePartitionName: "Level 64"
        }
      }
      Objects {
        Id: 11485921477021663223
        Name: "Level 65"
        Transform {
          Location {
            X: 3139.40137
            Y: 3680.91748
            Z: 2714.58398
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
          IsFilePartition: true
          FilePartitionName: "Level 65"
        }
      }
      Objects {
        Id: 2436091314882279645
        Name: "Level 66"
        Transform {
          Location {
            X: 1393.65723
            Y: 2097.42041
            Z: 2668.84961
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
          IsFilePartition: true
          FilePartitionName: "Level 66"
        }
      }
      Objects {
        Id: 879285425715893539
        Name: "Final level"
        Transform {
          Location {
            X: 135
            Y: 624.122437
            Z: 2714.58398
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16360085653869537749
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
          IsFilePartition: true
          FilePartitionName: "Final level"
        }
      }
    }
    Assets {
      Id: 5970509101346654115
      Name: "Text 06: F"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F8_Text_005"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 8943975250556840971
      Name: "Text 06: L"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F8_Text_011"
      }
    }
    Assets {
      Id: 8427317733437359195
      Name: "Text 06: Y"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F8_Text_024"
      }
    }
    Assets {
      Id: 17185799583362692822
      Name: "Manticore Logo"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_logo_manticore_01"
      }
    }
    Assets {
      Id: 5657452638476367488
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 8962317048031415070
      Name: "Additive Edgeline Top Fade"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_add_edgeline_sharpline_topfade"
      }
    }
    Assets {
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 17727878641393505945
      Name: "Gear - generic small hollow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_gear_small_001_wide-hole"
      }
    }
    Assets {
      Id: 16916075183032695022
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 12199623865571147496
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 1035958331583243821
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 46061843978868412
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 15604382395975856737
      Name: "Sci-fi Circuits Ring 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_scifi_003"
      }
    }
    Assets {
      Id: 3457062780708364109
      Name: "Sci-fi Circuits Ring 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_scifi_001"
      }
    }
    Assets {
      Id: 122347168577448750
      Name: "Gem - Pear Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_pear_polished_001"
      }
    }
    Assets {
      Id: 10751750741957297819
      Name: "Sphere - Half Slice Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_wedge_002"
      }
    }
    Assets {
      Id: 5291806706547251380
      Name: "Pyramid - 8-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_eighsided_hq_001"
      }
    }
    Assets {
      Id: 16667998460776880514
      Name: "Pyramid - 8-Sided Truncated Hollow Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_8_sided_truncated_hollow_thin_001"
      }
    }
    Assets {
      Id: 17609149353171719671
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 7350471765750182778
      Name: "Concrete Panels 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_panels_002"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 16607403118852903980
      Name: "Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_001"
      }
    }
    Assets {
      Id: 8682545421224266397
      Name: "Cube - Chamfered Large Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    Assets {
      Id: 14193387866896769067
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 3152978352354823788
      Name: "Concrete Panels 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_panels_001"
      }
    }
    Assets {
      Id: 4786609353323025567
      Name: "Metal Frame 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_frames_003_uv"
      }
    }
    Assets {
      Id: 14582790818618070150
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
      }
    }
    Assets {
      Id: 7473493596103857096
      Name: "Decal Painted Lines 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_lines_001"
      }
    }
    Assets {
      Id: 10683490874309360936
      Name: "Text 01: S"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_018"
      }
    }
    Assets {
      Id: 11821690516205415543
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 2383123866306930752
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 18019432871027586444
      Name: "Ember Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ember_volume_vfx"
      }
    }
    Assets {
      Id: 8352511991520404227
      Name: "Health Spiral VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_health_spiral"
      }
    }
    Assets {
      Id: 7887238662729938253
      Name: "Sky Dome"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Sky"
      }
    }
    Assets {
      Id: 16910278292812118833
      Name: "Sun Light"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_SunLight"
      }
    }
    Assets {
      Id: 2224571462023946700
      Name: "Environment Fog Default VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_env_fog_default"
      }
    }
    Assets {
      Id: 11515840070784317904
      Name: "Skylight"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Skylight"
      }
    }
    Assets {
      Id: 13221194329231200098
      Name: "AutoExposure Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_auto_exposure"
      }
    }
    Assets {
      Id: 10790721965920756134
      Name: "Hip Hop Music Score Set 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_HipHopMusic_ref"
      }
    }
    Assets {
      Id: 14272986521887390608
      Name: "Decal Road Sign Symbols"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_roadsigns_001"
      }
    }
    Assets {
      Id: 2291041494027166300
      Name: "Rock Pile 002"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_002"
      }
    }
    Assets {
      Id: 14064473082950088803
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    Assets {
      Id: 5895221862082862250
      Name: "Cone - Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_convex_001"
      }
    }
    Assets {
      Id: 17259557014575423650
      Name: "Arch Fancy 3m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_fancy_3m_001"
      }
    }
    Assets {
      Id: 10899745322048117722
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 12455293356321247304
      Name: "Modern Weapon - Magazine 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_mag_002"
      }
    }
    Assets {
      Id: 9053982054054232869
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
    Assets {
      Id: 16244414786145463704
      Name: "Underwater Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_water"
      }
    }
    Assets {
      Id: 13871944035619318915
      Name: "Arch"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_001"
      }
    }
    Assets {
      Id: 13306470595698900908
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_test_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "A simple set of obstacles with flying and boost jumping."
  }
  SerializationVersion: 85
  DirectlyPublished: true
}
