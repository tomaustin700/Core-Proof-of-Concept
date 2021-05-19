Assets {
  Id: 4121914063795596335
  Name: "Sci-Fi Portal"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3742518981654242313
      Objects {
        Id: 3742518981654242313
        Name: "Sci-Fi Portal"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17523712462776315449
        ChildIds: 12032044881091725220
        ChildIds: 7592149075542702700
        ChildIds: 15495656872522254742
        ChildIds: 12174044825204924974
        ChildIds: 9708282290837518652
        ChildIds: 5971466626460203606
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
        Id: 17523712462776315449
        Name: "Trigger"
        Transform {
          Location {
            Z: 360
          }
          Rotation {
          }
          Scale {
            X: 2.60000014
            Y: 0.2
            Z: 2.69999981
          }
        }
        ParentId: 3742518981654242313
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
        Id: 12032044881091725220
        Name: "Frame"
        Transform {
          Location {
            Y: -1
            Z: 130
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 3742518981654242313
        ChildIds: 15246632888055619625
        ChildIds: 14960729600818928815
        ChildIds: 10270909275095645983
        ChildIds: 3408684685233854197
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
        }
      }
      Objects {
        Id: 15246632888055619625
        Name: "Portal VFX"
        Transform {
          Location {
            Z: 200
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: -89.9999695
            Roll: 89.9998779
          }
          Scale {
            X: 0.274128824
            Y: 0.274128824
            Z: 0.274128824
          }
        }
        ParentId: 12032044881091725220
        ChildIds: 14181359096773395415
        ChildIds: 7090362433406630873
        ChildIds: 2551146079332511557
        ChildIds: 16066968381392048794
        UnregisteredParameters {
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0.460503697
          }
          Overrides {
            Name: "bp:Portal Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0.42847836
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0.311874539
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0.786994457
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Speed"
            Float: 2
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 103.465538
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Scene Tint Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.313000023
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.0509999394
              G: 0.652032733
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.32
              G: 0.675761223
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color A"
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 6677237403455816226
          }
        }
      }
      Objects {
        Id: 14181359096773395415
        Name: "s1"
        Transform {
          Location {
            X: 1.32710551e-10
            Y: 6.30375141e-10
            Z: 0.000295708887
          }
          Rotation {
            Pitch: 90
            Roll: -89.9998474
          }
          Scale {
            X: 3.64792
            Y: 3.64792
            Z: 3.64792
          }
        }
        ParentId: 15246632888055619625
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 14221877079987477785
          }
          AutoPlay: true
          Repeat: true
          Volume: 1
          Falloff: 4000
          Radius: 100
          FadeInTime: 1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 7090362433406630873
        Name: "s2"
        Transform {
          Location {
            X: 1.32710551e-10
            Y: 6.30375141e-10
            Z: 0.000295708916
          }
          Rotation {
            Pitch: 90
            Yaw: -11.3099499
            Roll: -101.309814
          }
          Scale {
            X: 3.64792
            Y: 3.64792
            Z: 3.64792
          }
        }
        ParentId: 15246632888055619625
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 7220051860904452110
          }
          AutoPlay: true
          Repeat: true
          Volume: 1
          Falloff: 4000
          Radius: 100
          FadeInTime: 1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 2551146079332511557
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 3.64792
            Y: 3.64792
            Z: 3.64792
          }
        }
        ParentId: 15246632888055619625
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 100
          Color {
            R: 0.0509999394
            G: 0.652032733
            B: 1
            A: 1
          }
          VolumetricIntensity: 41.6818
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 6000
              PointLight {
                SoftSourceRadius: 45.1636162
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 16066968381392048794
        Name: "Curling Dust VFX"
        Transform {
          Location {
            X: 0.000500965572
            Y: 1130.85522
            Z: -0.00200386229
          }
          Rotation {
            Pitch: 90
            Yaw: -56.3099136
            Roll: -146.309753
          }
          Scale {
            X: 2.55354381
            Y: 3.64792
            Z: 15.6860619
          }
        }
        ParentId: 15246632888055619625
        UnregisteredParameters {
          Overrides {
            Name: "bp:Debris Scale Multiplier"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Dust Scale Multiplier"
            Float: 0.994239569
          }
          Overrides {
            Name: "bp:Debris Density"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Dust Density"
            Float: 0.41705057
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.05
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: -1
          }
          Overrides {
            Name: "bp:Burst"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Debris"
            Bool: false
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
            Id: 6404082446355665799
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
        Id: 14960729600818928815
        Name: "main"
        Transform {
          Location {
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12032044881091725220
        ChildIds: 3185304660508374856
        ChildIds: 11553122128797682096
        ChildIds: 14182188231306178081
        ChildIds: 11933384730134580821
        ChildIds: 5301370987225121679
        ChildIds: 1527771792171600735
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
        }
      }
      Objects {
        Id: 3185304660508374856
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 4.20000029
            Y: 4.20000029
            Z: 1.1
          }
        }
        ParentId: 14960729600818928815
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
            Id: 11627847443426019297
          }
          Teams {
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
      }
      Objects {
        Id: 11553122128797682096
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 3.10000062
            Y: 3.10000062
            Z: 1.30000007
          }
        }
        ParentId: 14960729600818928815
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4578029747577812317
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
        Id: 14182188231306178081
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 3.50000072
            Y: 3.5
            Z: 1.59999979
          }
        }
        ParentId: 14960729600818928815
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16172863026711876616
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0509999394
              G: 0.652032733
              B: 1
              A: 1
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
        Id: 11933384730134580821
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            Y: 40
          }
          Rotation {
            Roll: 89.9999466
          }
          Scale {
            X: 1.15550065
            Y: 1.15550029
            Z: 1.11815155
          }
        }
        ParentId: 14960729600818928815
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
            }
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
            Id: 3909774962927879871
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
        Id: 5301370987225121679
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            Y: -30
          }
          Rotation {
            Roll: 89.9999466
          }
          Scale {
            X: 1.15550065
            Y: 1.15550029
            Z: 1.11815155
          }
        }
        ParentId: 14960729600818928815
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
            }
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
            Id: 3909774962927879871
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
        Id: 1527771792171600735
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            Y: 2.35864258
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 4.17826748
            Y: 4.17826653
            Z: 3.36964774
          }
        }
        ParentId: 14960729600818928815
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16172863026711876616
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
        Id: 10270909275095645983
        Name: "outer"
        Transform {
          Location {
            Y: 5
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12032044881091725220
        ChildIds: 3647978398104189896
        ChildIds: 7804343124744320591
        ChildIds: 14805419353306383085
        ChildIds: 3803927342040220173
        ChildIds: 13850613965395525515
        ChildIds: 14357185397419250814
        ChildIds: 8638268690051606058
        ChildIds: 9516790022151718324
        ChildIds: 8449624524014140384
        ChildIds: 1800603659185711884
        ChildIds: 2447450422543125178
        ChildIds: 15107811849587720129
        ChildIds: 14269440590283836988
        ChildIds: 6844701337290168472
        ChildIds: 8878928565250414541
        ChildIds: 10706122312349024427
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
        }
      }
      Objects {
        Id: 3647978398104189896
        Name: "Prism - 6-Sided"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
            Roll: 3.20353938e-05
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 1.2
          }
        }
        ParentId: 10270909275095645983
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 10555206584382449445
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
        Id: 7804343124744320591
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: -135
            Z: 55
          }
          Rotation {
            Pitch: -44.9998093
            Yaw: -179.999939
            Roll: -179.999954
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 1.2
          }
        }
        ParentId: 10270909275095645983
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 10555206584382449445
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
        Id: 14805419353306383085
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: -190
            Z: 190
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -179.999954
            Roll: -179.999893
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 1.2
          }
        }
        ParentId: 10270909275095645983
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 10555206584382449445
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
        Id: 3803927342040220173
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: -135
            Z: 325
          }
          Rotation {
            Pitch: -44.9999924
            Yaw: 9.74837312e-05
            Roll: -3.0517569e-05
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 1.2
          }
        }
        ParentId: 10270909275095645983
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 10555206584382449445
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
        Id: 13850613965395525515
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 0.000289917
            Y: -0.000137329102
            Z: 379.999939
          }
          Rotation {
            Pitch: 90
            Yaw: 10.0249605
            Roll: 10.0249014
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 1.2
          }
        }
        ParentId: 10270909275095645983
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 10555206584382449445
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
        Id: 14357185397419250814
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 135.000153
            Z: 324.999725
          }
          Rotation {
            Pitch: 44.9996948
            Yaw: -6.10351526e-05
            Roll: -3.05175763e-05
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 1.2
          }
        }
        ParentId: 10270909275095645983
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 10555206584382449445
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
        Id: 8638268690051606058
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 189.999939
            Y: 0.000137329102
            Z: 189.999695
          }
          Rotation {
            Pitch: -0.000122943398
            Yaw: 2.27981488e-11
            Roll: 4.78113579e-05
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 1.2
          }
        }
        ParentId: 10270909275095645983
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 10555206584382449445
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
        Id: 9516790022151718324
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 135
            Z: 55
          }
          Rotation {
            Pitch: 45.0000305
            Yaw: 179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 1.2
          }
        }
        ParentId: 10270909275095645983
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 10555206584382449445
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
        Id: 8449624524014140384
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 174.6922
            Z: 264.872498
          }
          Rotation {
            Pitch: 22.4998722
            Yaw: 1.98041143e-05
            Roll: 5.17505578e-05
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.8
          }
        }
        ParentId: 10270909275095645983
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 10555206584382449445
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
        Id: 1800603659185711884
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 176.468933
            Z: 119.416916
          }
          Rotation {
            Pitch: -22.5000896
            Yaw: 1.98041453e-05
            Roll: 3.6593141e-05
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.8
          }
        }
        ParentId: 10270909275095645983
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 10555206584382449445
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
        Id: 2447450422543125178
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 74.8725
            Z: 15.3078308
          }
          Rotation {
            Pitch: -67.5001144
            Yaw: 4.78116526e-05
            Roll: -3.74470899e-10
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.8
          }
        }
        ParentId: 10270909275095645983
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 10555206584382449445
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
        Id: 15107811849587720129
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: -70.5833
            Z: 13.5312195
          }
          Rotation {
            Pitch: -67.4997635
            Yaw: 179.999954
            Roll: -179.999817
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.8
          }
        }
        ParentId: 10270909275095645983
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 10555206584382449445
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
        Id: 14269440590283836988
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: -174.692291
            Y: -0.000259399414
            Z: 115.127884
          }
          Rotation {
            Pitch: -22.4997406
            Yaw: -179.999924
            Roll: -179.999893
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.8
          }
        }
        ParentId: 10270909275095645983
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 10555206584382449445
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
        Id: 6844701337290168472
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: -176.468811
            Y: -0.000350952148
            Z: 260.583405
          }
          Rotation {
            Pitch: 22.5001926
            Yaw: -179.999893
            Roll: -179.999893
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.8
          }
        }
        ParentId: 10270909275095645983
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 10555206584382449445
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
        Id: 8878928565250414541
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: -74.872467
            Y: -0.000274658203
            Z: 364.6922
          }
          Rotation {
            Pitch: 67.5000763
            Yaw: -179.999817
            Roll: 179.999985
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.8
          }
        }
        ParentId: 10270909275095645983
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 10555206584382449445
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
        Id: 10706122312349024427
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 70.5833
            Y: 0.000274658203
            Z: 366.468842
          }
          Rotation {
            Pitch: 67.4998169
            Yaw: 0.000272489095
            Roll: 0.000111074609
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.8
          }
        }
        ParentId: 10270909275095645983
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 10555206584382449445
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
        Id: 3408684685233854197
        Name: "dec"
        Transform {
          Location {
            X: -5
            Y: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12032044881091725220
        ChildIds: 6552316891669156387
        ChildIds: 17661755073632479534
        ChildIds: 12285193955340896921
        ChildIds: 9662303126556875304
        ChildIds: 11881218596852137095
        ChildIds: 16221749587848778432
        ChildIds: 712312001444657290
        ChildIds: 13909928375359567317
        ChildIds: 12230322503687866730
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
          IsFilePartition: true
        }
      }
      Objects {
        Id: 6552316891669156387
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: -50
            Z: 400
          }
          Rotation {
            Pitch: -22.5000019
            Yaw: -179.999634
            Roll: 179.999893
          }
          Scale {
            X: 1.80000007
            Y: 9.49999809
            Z: 2.4
          }
        }
        ParentId: 3408684685233854197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.497260332
              B: 0.650000036
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16172863026711876616
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 17869324957276669748
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
        Id: 17661755073632479534
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: -50
            Z: 400
          }
          Rotation {
            Pitch: -22.5000019
            Yaw: -179.999634
            Roll: 179.999893
          }
          Scale {
            X: 1.80000007
            Y: 9.49999809
            Z: 2.4
          }
        }
        ParentId: 3408684685233854197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.497260332
              B: 0.650000036
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16172863026711876616
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 17869324957276669748
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
        Id: 12285193955340896921
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 107.530457
            Z: 380.312256
          }
          Rotation {
            Pitch: 22.4999733
            Yaw: -179.999634
            Roll: -179.999802
          }
          Scale {
            X: 1.80000007
            Y: 9.49999809
            Z: 2.4
          }
        }
        ParentId: 3408684685233854197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.497260332
              B: 0.650000036
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16172863026711876616
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 17869324957276669748
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
        Id: 9662303126556875304
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 205
            Y: 0.000198364258
            Z: 255
          }
          Rotation {
            Pitch: 67.4999695
            Yaw: -179.999039
            Roll: -179.999115
          }
          Scale {
            X: 1.80000007
            Y: 9.49999809
            Z: 2.4
          }
        }
        ParentId: 3408684685233854197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.497260332
              B: 0.650000036
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16172863026711876616
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 17869324957276669748
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
        Id: 11881218596852137095
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 185.312103
            Y: 0.00032043457
            Z: 97.4692841
          }
          Rotation {
            Pitch: 67.4998856
            Yaw: -0.00087677117
            Roll: -0.000859682
          }
          Scale {
            X: 1.80000007
            Y: 9.49999809
            Z: 2.4
          }
        }
        ParentId: 3408684685233854197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.497260332
              B: 0.650000036
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16172863026711876616
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 17869324957276669748
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
        Id: 16221749587848778432
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 59.9996033
            Y: 0.000244140625
            Z: -4.57763672e-05
          }
          Rotation {
            Pitch: 22.4998779
            Yaw: -0.000283351925
            Roll: -0.000146809645
          }
          Scale {
            X: 1.80000007
            Y: 9.49999809
            Z: 2.4
          }
        }
        ParentId: 3408684685233854197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.497260332
              B: 0.650000036
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16172863026711876616
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 17869324957276669748
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
        Id: 712312001444657290
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: -97.5307617
            Y: -0.000137329102
            Z: 19.6879425
          }
          Rotation {
            Pitch: -22.5000687
            Yaw: -0.000207048521
            Roll: 0.000138017363
          }
          Scale {
            X: 1.80000007
            Y: 9.49999809
            Z: 2.4
          }
        }
        ParentId: 3408684685233854197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.497260332
              B: 0.650000036
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16172863026711876616
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 17869324957276669748
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
        Id: 13909928375359567317
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: -195.000015
            Y: -0.000823974609
            Z: 144.999969
          }
          Rotation {
            Pitch: -67.4999924
            Yaw: -0.000653280586
            Roll: 0.000858191634
          }
          Scale {
            X: 1.80000007
            Y: 9.49999809
            Z: 2.4
          }
        }
        ParentId: 3408684685233854197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.497260332
              B: 0.650000036
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16172863026711876616
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 17869324957276669748
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
        Id: 12230322503687866730
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: -175.312149
            Y: -0.000686645508
            Z: 302.53064
          }
          Rotation {
            Pitch: -67.4998856
            Yaw: -179.99884
            Roll: 179.999161
          }
          Scale {
            X: 1.80000007
            Y: 9.49999809
            Z: 2.4
          }
        }
        ParentId: 3408684685233854197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.497260332
              B: 0.650000036
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16172863026711876616
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 17869324957276669748
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
        Id: 7592149075542702700
        Name: "Stand"
        Transform {
          Location {
            Y: 5
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 1.56000018
            Y: 1.56000018
            Z: 1.56000018
          }
        }
        ParentId: 3742518981654242313
        ChildIds: 4258430523722114262
        ChildIds: 6385647119984391741
        ChildIds: 4713276316261062084
        ChildIds: 3527169574786202327
        ChildIds: 7219115800619330210
        ChildIds: 6238719135862125887
        ChildIds: 5943540853390077473
        ChildIds: 15840266488612970520
        ChildIds: 1030903411728795701
        ChildIds: 16444464720637073713
        ChildIds: 1693138344089923881
        ChildIds: 13353117428784832935
        ChildIds: 5399522507416805989
        ChildIds: 14189879368599563308
        ChildIds: 15561826143446227585
        ChildIds: 9393931967191154445
        ChildIds: 12700923397754874545
        ChildIds: 14398670026308819099
        ChildIds: 17024535964707051362
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
        }
      }
      Objects {
        Id: 4258430523722114262
        Name: "Modern Weapon - Body 03"
        Transform {
          Location {
            X: -34.6153908
            Y: -14.9999981
            Z: 37.3076859
          }
          Rotation {
            Pitch: -90
            Yaw: 0.25719586
            Roll: -0.257110596
          }
          Scale {
            X: 2.19522429
            Y: 3.13603425
            Z: 3.13603473
          }
        }
        ParentId: 7592149075542702700
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16172863026711876616
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 2249794126015640337
            }
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
            Id: 4916037612258779559
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
        Id: 6385647119984391741
        Name: "Modern Weapon - Body 03"
        Transform {
          Location {
            X: -34.6153946
            Y: 15.0009766
            Z: 37.3076248
          }
          Rotation {
            Pitch: -90
            Yaw: -0.00164794922
            Roll: 0.00170108688
          }
          Scale {
            X: 2.19522429
            Y: -3.13603354
            Z: 3.13603473
          }
        }
        ParentId: 7592149075542702700
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16172863026711876616
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 2249794126015640337
            }
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
            Id: 4916037612258779559
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
        Id: 4713276316261062084
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: -54.9999962
            Y: 0.0009765625
            Z: 69.23069
          }
          Rotation {
          }
          Scale {
            X: -0.7
            Y: 1
            Z: 1
          }
        }
        ParentId: 7592149075542702700
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16172863026711876616
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 4865030435811274479
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
        Id: 3527169574786202327
        Name: "Modern Weapon - Foregrip 01"
        Transform {
          Location {
            X: -64.6153793
            Z: -7.69230652
          }
          Rotation {
            Pitch: 90
            Yaw: -19.4183044
            Roll: 160.58168
          }
          Scale {
            X: 2.09999967
            Y: 2.99999952
            Z: 2.99999952
          }
        }
        ParentId: 7592149075542702700
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 10590218355808461561
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
        Id: 7219115800619330210
        Name: "Modern Weapon - Body 03"
        Transform {
          Location {
            X: 35.384613
            Y: 14.9999981
            Z: 37.3076859
          }
          Rotation {
            Pitch: -90
            Yaw: 0.0987917483
            Roll: 179.901154
          }
          Scale {
            X: 2.19522429
            Y: 3.13603425
            Z: 3.13603473
          }
        }
        ParentId: 7592149075542702700
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16172863026711876616
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 2249794126015640337
            }
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
            Id: 4916037612258779559
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
        Id: 6238719135862125887
        Name: "Modern Weapon - Body 03"
        Transform {
          Location {
            X: 35.3845825
            Y: -14.9990234
            Z: 37.3076324
          }
          Rotation {
            Pitch: -90
            Yaw: 1.20668864
            Roll: 178.79332
          }
          Scale {
            X: 2.19522429
            Y: -3.13603354
            Z: 3.13603473
          }
        }
        ParentId: 7592149075542702700
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16172863026711876616
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 2249794126015640337
            }
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
            Id: 4916037612258779559
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
        Id: 5943540853390077473
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 54.9999962
            Y: 0.0009765625
            Z: 69.23069
          }
          Rotation {
            Yaw: 179.999893
          }
          Scale {
            X: -0.7
            Y: 1
            Z: 1
          }
        }
        ParentId: 7592149075542702700
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16172863026711876616
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 4865030435811274479
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
        Id: 15840266488612970520
        Name: "Modern Weapon - Foregrip 01"
        Transform {
          Location {
            X: 65.3846
            Z: -7.69230652
          }
          Rotation {
            Pitch: 90
            Yaw: 0.0198895074
            Roll: 0.0200394094
          }
          Scale {
            X: 2.09999967
            Y: 2.99999952
            Z: 2.99999952
          }
        }
        ParentId: 7592149075542702700
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 10590218355808461561
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
        Id: 1030903411728795701
        Name: "Modern Weapon - Barrel Tip 02"
        Transform {
          Location {
            X: -45.8333359
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2.79999948
            Y: 1.2
            Z: 1.69999993
          }
        }
        ParentId: 7592149075542702700
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16172863026711876616
            }
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
            Id: 9468343199086191247
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
        Id: 16444464720637073713
        Name: "Modern Weapon - Barrel Tip 02"
        Transform {
          Location {
            X: -45.8333321
            Z: 8.33333302
          }
          Rotation {
          }
          Scale {
            X: 2.79999948
            Y: 1.2
            Z: 1.69999993
          }
        }
        ParentId: 7592149075542702700
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16172863026711876616
            }
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
            Id: 9468343199086191247
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
        Id: 1693138344089923881
        Name: "Modern Weapon - Barrel Tip 02"
        Transform {
          Location {
            X: -45.8333321
            Y: -8.33333302
            Z: 62.5
          }
          Rotation {
          }
          Scale {
            X: 3.700001
            Y: 1.5999999
            Z: 2.20000029
          }
        }
        ParentId: 7592149075542702700
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16172863026711876616
            }
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
            Id: 9468343199086191247
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
        Id: 13353117428784832935
        Name: "Modern Weapon - Barrel Tip 01"
        Transform {
          Location {
            Z: 8.33333302
          }
          Rotation {
          }
          Scale {
            X: 8.79999447
            Y: 4.1
            Z: 5.09999752
          }
        }
        ParentId: 7592149075542702700
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 8307003537298922985
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
        Id: 5399522507416805989
        Name: "Modern Weapon - Barrel Tip 01"
        Transform {
          Location {
            Z: 8.33333302
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 8.79999447
            Y: 4.1
            Z: 5.099998
          }
        }
        ParentId: 7592149075542702700
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 8307003537298922985
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
        Id: 14189879368599563308
        Name: "Modern Weapon - Barrel Tip 01"
        Transform {
          Location {
            X: -47.3439903
            Y: -27.3291016
            Z: 8.33333302
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 5.70000076
            Y: 3.50000095
            Z: 5.099998
          }
        }
        ParentId: 7592149075542702700
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 8307003537298922985
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
        Id: 15561826143446227585
        Name: "Modern Weapon - Barrel Tip 01"
        Transform {
          Location {
            X: 47.344
            Y: -27.3291016
            Z: 8.33333302
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 5.70000076
            Y: 3.50000095
            Z: 5.099998
          }
        }
        ParentId: 7592149075542702700
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 8307003537298922985
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
        Id: 9393931967191154445
        Name: "Modern Weapon - Barrel Tip 01"
        Transform {
          Location {
            X: 47.3439789
            Y: 27.3496494
            Z: 8.33333302
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 5.70000076
            Y: 3.50000095
            Z: 5.099998
          }
        }
        ParentId: 7592149075542702700
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 8307003537298922985
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
        Id: 12700923397754874545
        Name: "Modern Weapon - Barrel Tip 01"
        Transform {
          Location {
            X: -47.3439903
            Y: 27.3496494
            Z: 8.33333302
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 5.70000076
            Y: 3.50000095
            Z: 5.099998
          }
        }
        ParentId: 7592149075542702700
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 8307003537298922985
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
        Id: 14398670026308819099
        Name: "Ring - Beveled"
        Transform {
          Location {
            Z: 8.19551754
          }
          Rotation {
          }
          Scale {
            X: 2.16039228
            Y: 2.01970506
            Z: 1.38643885
          }
        }
        ParentId: 7592149075542702700
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
            }
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
            Id: 7168253817357240668
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
        Id: 17024535964707051362
        Name: "Ring - Beveled"
        Transform {
          Location {
            Z: -8.1334734
          }
          Rotation {
          }
          Scale {
            X: 2.4696269
            Y: 2.30880308
            Z: 0.326745182
          }
        }
        ParentId: 7592149075542702700
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 11627847443426019297
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
        Id: 15495656872522254742
        Name: "Arm"
        Transform {
          Location {
            X: -192
            Y: 5
            Z: 244
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 3742518981654242313
        ChildIds: 4810142336940024912
        ChildIds: 3106673501365628533
        ChildIds: 17210551099972011870
        ChildIds: 10728282736687643715
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
        }
      }
      Objects {
        Id: 4810142336940024912
        Name: "Modern Weapon - Stock 01"
        Transform {
          Location {
            X: -80
            Z: -15
          }
          Rotation {
            Pitch: 90
            Yaw: 0.000109283021
            Roll: -179.999741
          }
          Scale {
            X: 7.70000029
            Y: 9
            Z: 7.3
          }
        }
        ParentId: 15495656872522254742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
            }
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
            Id: 499697514733272876
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
        Id: 3106673501365628533
        Name: "Modern Weapon - Body 03"
        Transform {
          Location {
            X: -100
            Z: 25
          }
          Rotation {
            Pitch: -33.7499695
            Yaw: -179.999954
            Roll: 1.86058634e-11
          }
          Scale {
            X: 3.4
            Y: 9.3
            Z: 5.5
          }
        }
        ParentId: 15495656872522254742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16172863026711876616
            }
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
            Id: 4916037612258779559
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
        Id: 17210551099972011870
        Name: "Modern Weapon - Barrel 02"
        Transform {
          Location {
            X: 50
            Z: -35
          }
          Rotation {
            Pitch: -44.9995728
            Yaw: -179.999939
            Roll: -179.999954
          }
          Scale {
            X: 4.60000134
            Y: 2.10000014
            Z: 2.10000014
          }
        }
        ParentId: 15495656872522254742
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
            Id: 3240158528397641148
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
        Id: 10728282736687643715
        Name: "Modern Weapon - Barrel 02"
        Transform {
          Location {
            X: 70
            Z: -55
          }
          Rotation {
            Pitch: -44.9994507
            Yaw: -179.999939
            Roll: -179.999954
          }
          Scale {
            X: 4.20000029
            Y: 2.10000014
            Z: 2.10000014
          }
        }
        ParentId: 15495656872522254742
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
            Id: 3240158528397641148
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
        Id: 12174044825204924974
        Name: "Arm"
        Transform {
          Location {
            X: 192
            Y: 5
            Z: 244
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 3742518981654242313
        ChildIds: 10376174014844336208
        ChildIds: 12231692185116432686
        ChildIds: 9458700418463325929
        ChildIds: 14446674745581435527
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
        }
      }
      Objects {
        Id: 10376174014844336208
        Name: "Modern Weapon - Stock 01"
        Transform {
          Location {
            X: -80
            Z: -15
          }
          Rotation {
            Pitch: 90
            Yaw: 0.000109283021
            Roll: -179.999741
          }
          Scale {
            X: 7.70000029
            Y: 9
            Z: 7.3
          }
        }
        ParentId: 12174044825204924974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
            }
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
            Id: 499697514733272876
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
        Id: 12231692185116432686
        Name: "Modern Weapon - Body 03"
        Transform {
          Location {
            X: -100
            Z: 25
          }
          Rotation {
            Pitch: -33.7499695
            Yaw: -179.999954
            Roll: 1.86058634e-11
          }
          Scale {
            X: 3.4
            Y: -9.3
            Z: 5.5
          }
        }
        ParentId: 12174044825204924974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16172863026711876616
            }
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
            Id: 4916037612258779559
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
        Id: 9458700418463325929
        Name: "Modern Weapon - Barrel 02"
        Transform {
          Location {
            X: 50
            Z: -35
          }
          Rotation {
            Pitch: -44.9995728
            Yaw: -179.999939
            Roll: -179.999954
          }
          Scale {
            X: 4.60000134
            Y: 2.10000014
            Z: 2.10000014
          }
        }
        ParentId: 12174044825204924974
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
            Id: 3240158528397641148
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
        Id: 14446674745581435527
        Name: "Modern Weapon - Barrel 02"
        Transform {
          Location {
            X: 70
            Z: -55
          }
          Rotation {
            Pitch: -44.9994507
            Yaw: -179.999939
            Roll: -179.999954
          }
          Scale {
            X: 4.20000029
            Y: 2.10000014
            Z: 2.10000014
          }
        }
        ParentId: 12174044825204924974
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
            Id: 3240158528397641148
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
        Id: 9708282290837518652
        Name: "Decal Numbers and Symbols 01"
        Transform {
          Location {
            X: -226.105209
            Y: -42.7128296
            Z: 368.775421
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.900000036
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 3742518981654242313
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 12
          }
          Overrides {
            Name: "bp:Fade Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Time"
            Float: 0
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.118675381
              B: 0.64
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
            Id: 6930633485467919175
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5971466626460203606
        Name: "Decal Numbers and Symbols 01"
        Transform {
          Location {
            X: 228.311768
            Y: -42.7128296
            Z: 368.775421
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.900000036
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 3742518981654242313
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 12
          }
          Overrides {
            Name: "bp:Fade Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Time"
            Float: 0
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.118675381
              B: 0.64
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
            Id: 6930633485467919175
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 6677237403455816226
      Name: "Portal VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_portal"
      }
    }
    Assets {
      Id: 14221877079987477785
      Name: "Magic Dark Beam Energy Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_dark_beam_energy_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 7220051860904452110
      Name: "Steam Pressure Release Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_steam_pressure_release_looped_01_Cue_ref"
      }
    }
    Assets {
      Id: 6404082446355665799
      Name: "Curling Dust VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_base_curl"
      }
    }
    Assets {
      Id: 11627847443426019297
      Name: "Ring - Beveled Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_003"
      }
    }
    Assets {
      Id: 2249794126015640337
      Name: "Carbon Fiber 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carbon-fiber_001"
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
      Id: 4578029747577812317
      Name: "Rock Obsidian 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fresnel_rock_obsidian_001_uv"
      }
    }
    Assets {
      Id: 3909774962927879871
      Name: "Ring 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_002"
      }
    }
    Assets {
      Id: 10555206584382449445
      Name: "Prism - 6-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_hexagon_001"
      }
    }
    Assets {
      Id: 6777447344140592468
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    Assets {
      Id: 17869324957276669748
      Name: "Modern Weapon - Foregrip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_foregrip_002"
      }
    }
    Assets {
      Id: 4916037612258779559
      Name: "Modern Weapon - Body 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_003"
      }
    }
    Assets {
      Id: 4865030435811274479
      Name: "Modern Weapon - Body 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_002"
      }
    }
    Assets {
      Id: 10590218355808461561
      Name: "Modern Weapon - Foregrip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_foregrip_001"
      }
    }
    Assets {
      Id: 9468343199086191247
      Name: "Modern Weapon - Barrel Tip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_002"
      }
    }
    Assets {
      Id: 8307003537298922985
      Name: "Modern Weapon - Barrel Tip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_001"
      }
    }
    Assets {
      Id: 7168253817357240668
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    Assets {
      Id: 499697514733272876
      Name: "Modern Weapon - Stock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_stock_001"
      }
    }
    Assets {
      Id: 3240158528397641148
      Name: "Modern Weapon - Barrel 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barrel_002"
      }
    }
    Assets {
      Id: 6930633485467919175
      Name: "Decal Numbers and Symbols 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_numbers_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Comes with a trigger."
  }
  SerializationVersion: 85
  DirectlyPublished: true
}
