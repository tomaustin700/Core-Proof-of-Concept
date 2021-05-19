Assets {
  Id: 14484239654307736997
  Name: "ObjectMover"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Destination"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:Speed"
        Float: 5
      }
      Overrides {
        Name: "cs:Delay"
        Int: 0
      }
      Overrides {
        Name: "cs:Loop"
        Bool: true
      }
      Overrides {
        Name: "cs:RandomDelayMin"
        Float: 1
      }
      Overrides {
        Name: "cs:RandomDelayMax"
        Float: 4
      }
      Overrides {
        Name: "cs:ApplyRandomDelay"
        Bool: true
      }
      Overrides {
        Name: "cs:ApplyDelay"
        Bool: false
      }
    }
  }
  Marketplace {
    Description: "This scrip will move an object from its start position to another. It has some basic properties for looping and delays. Ideal for platform mover"
  }
  SerializationVersion: 85
  DirectlyPublished: true
}
