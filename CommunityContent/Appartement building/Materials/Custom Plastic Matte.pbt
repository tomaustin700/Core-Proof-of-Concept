Assets {
  Id: 18073577108198371488
  Name: "Custom Plastic Matte"
  PlatformAssetType: 13
  SerializationVersion: 84
  CustomMaterialAsset {
    BaseMaterialId: 132672053610873933
    ParameterOverrides {
      Overrides {
        Name: "roughness"
        Float: 1
      }
      Overrides {
        Name: "specular"
        Float: 1
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.046875
          G: 0.046875
          B: 0.046875
          A: 1
        }
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
  }
}
