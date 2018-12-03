//  This file was automatically generated and should not be edited.

import Apollo

public final class MasterSyncQuery: GraphQLQuery {
  public let operationDefinition =
    "query MasterSync {\n  allowedFilters {\n    __typename\n    filter {\n      __typename\n      operationTypeAlias {\n        __typename\n        values {\n          __typename\n          values\n          name\n          valueIndex\n        }\n        index\n      }\n      propertyTypeAlias {\n        __typename\n        values {\n          __typename\n          values\n          name\n          valueIndex\n          excludedWhen\n        }\n        index\n      }\n      propertySubtypeAlias {\n        __typename\n        values {\n          __typename\n          values\n          name\n          valueIndex\n          filterRequired\n        }\n        index\n      }\n      bedroomsNumber {\n        __typename\n        values {\n          __typename\n          name\n          values\n          valueIndex\n          excludedWhen\n        }\n        index\n      }\n      bathroomsNumber {\n        __typename\n        values {\n          __typename\n          values\n          valueIndex\n        }\n      }\n      garageNumber {\n        __typename\n        values {\n          __typename\n          values\n          valueIndex\n        }\n      }\n      publicationType {\n        __typename\n        values {\n          __typename\n          values\n          name\n          valueIndex\n        }\n      }\n      totalArea {\n        __typename\n        values {\n          __typename\n          values\n          name\n          valueIndex\n        }\n        index\n      }\n      antique {\n        __typename\n        values {\n          __typename\n          values {\n            __typename\n            min\n            max\n          }\n          name\n          valueIndex\n        }\n      }\n      sort {\n        __typename\n        values {\n          __typename\n          name\n          value\n          order\n        }\n      }\n    }\n    version {\n      __typename\n      values {\n        __typename\n        version\n        timestamp\n      }\n    }\n    update {\n      __typename\n      values {\n        __typename\n        version\n        timestamp\n      }\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("allowedFilters", type: .object(AllowedFilter.selections)),
    ]

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(allowedFilters: AllowedFilter? = nil) {
      self.init(unsafeResultMap: ["__typename": "Query", "allowedFilters": allowedFilters.flatMap { (value: AllowedFilter) -> ResultMap in value.resultMap }])
    }

    public var allowedFilters: AllowedFilter? {
      get {
        return (resultMap["allowedFilters"] as? ResultMap).flatMap { AllowedFilter(unsafeResultMap: $0) }
      }
      set {
        resultMap.updateValue(newValue?.resultMap, forKey: "allowedFilters")
      }
    }

    public struct AllowedFilter: GraphQLSelectionSet {
      public static let possibleTypes = ["filterVersionType"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("filter", type: .object(Filter.selections)),
        GraphQLField("version", type: .object(Version.selections)),
        GraphQLField("update", type: .object(Update.selections)),
      ]

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(filter: Filter? = nil, version: Version? = nil, update: Update? = nil) {
        self.init(unsafeResultMap: ["__typename": "filterVersionType", "filter": filter.flatMap { (value: Filter) -> ResultMap in value.resultMap }, "version": version.flatMap { (value: Version) -> ResultMap in value.resultMap }, "update": update.flatMap { (value: Update) -> ResultMap in value.resultMap }])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var filter: Filter? {
        get {
          return (resultMap["filter"] as? ResultMap).flatMap { Filter(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "filter")
        }
      }

      public var version: Version? {
        get {
          return (resultMap["version"] as? ResultMap).flatMap { Version(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "version")
        }
      }

      public var update: Update? {
        get {
          return (resultMap["update"] as? ResultMap).flatMap { Update(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "update")
        }
      }

      public struct Filter: GraphQLSelectionSet {
        public static let possibleTypes = ["filterOutputType"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("operationTypeAlias", type: .object(OperationTypeAlias.selections)),
          GraphQLField("propertyTypeAlias", type: .object(PropertyTypeAlias.selections)),
          GraphQLField("propertySubtypeAlias", type: .object(PropertySubtypeAlias.selections)),
          GraphQLField("bedroomsNumber", type: .object(BedroomsNumber.selections)),
          GraphQLField("bathroomsNumber", type: .object(BathroomsNumber.selections)),
          GraphQLField("garageNumber", type: .object(GarageNumber.selections)),
          GraphQLField("publicationType", type: .object(PublicationType.selections)),
          GraphQLField("totalArea", type: .object(TotalArea.selections)),
          GraphQLField("antique", type: .object(Antique.selections)),
          GraphQLField("sort", type: .object(Sort.selections)),
        ]

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(operationTypeAlias: OperationTypeAlias? = nil, propertyTypeAlias: PropertyTypeAlias? = nil, propertySubtypeAlias: PropertySubtypeAlias? = nil, bedroomsNumber: BedroomsNumber? = nil, bathroomsNumber: BathroomsNumber? = nil, garageNumber: GarageNumber? = nil, publicationType: PublicationType? = nil, totalArea: TotalArea? = nil, antique: Antique? = nil, sort: Sort? = nil) {
          self.init(unsafeResultMap: ["__typename": "filterOutputType", "operationTypeAlias": operationTypeAlias.flatMap { (value: OperationTypeAlias) -> ResultMap in value.resultMap }, "propertyTypeAlias": propertyTypeAlias.flatMap { (value: PropertyTypeAlias) -> ResultMap in value.resultMap }, "propertySubtypeAlias": propertySubtypeAlias.flatMap { (value: PropertySubtypeAlias) -> ResultMap in value.resultMap }, "bedroomsNumber": bedroomsNumber.flatMap { (value: BedroomsNumber) -> ResultMap in value.resultMap }, "bathroomsNumber": bathroomsNumber.flatMap { (value: BathroomsNumber) -> ResultMap in value.resultMap }, "garageNumber": garageNumber.flatMap { (value: GarageNumber) -> ResultMap in value.resultMap }, "publicationType": publicationType.flatMap { (value: PublicationType) -> ResultMap in value.resultMap }, "totalArea": totalArea.flatMap { (value: TotalArea) -> ResultMap in value.resultMap }, "antique": antique.flatMap { (value: Antique) -> ResultMap in value.resultMap }, "sort": sort.flatMap { (value: Sort) -> ResultMap in value.resultMap }])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var operationTypeAlias: OperationTypeAlias? {
          get {
            return (resultMap["operationTypeAlias"] as? ResultMap).flatMap { OperationTypeAlias(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "operationTypeAlias")
          }
        }

        public var propertyTypeAlias: PropertyTypeAlias? {
          get {
            return (resultMap["propertyTypeAlias"] as? ResultMap).flatMap { PropertyTypeAlias(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "propertyTypeAlias")
          }
        }

        public var propertySubtypeAlias: PropertySubtypeAlias? {
          get {
            return (resultMap["propertySubtypeAlias"] as? ResultMap).flatMap { PropertySubtypeAlias(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "propertySubtypeAlias")
          }
        }

        public var bedroomsNumber: BedroomsNumber? {
          get {
            return (resultMap["bedroomsNumber"] as? ResultMap).flatMap { BedroomsNumber(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "bedroomsNumber")
          }
        }

        public var bathroomsNumber: BathroomsNumber? {
          get {
            return (resultMap["bathroomsNumber"] as? ResultMap).flatMap { BathroomsNumber(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "bathroomsNumber")
          }
        }

        public var garageNumber: GarageNumber? {
          get {
            return (resultMap["garageNumber"] as? ResultMap).flatMap { GarageNumber(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "garageNumber")
          }
        }

        public var publicationType: PublicationType? {
          get {
            return (resultMap["publicationType"] as? ResultMap).flatMap { PublicationType(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "publicationType")
          }
        }

        public var totalArea: TotalArea? {
          get {
            return (resultMap["totalArea"] as? ResultMap).flatMap { TotalArea(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "totalArea")
          }
        }

        public var antique: Antique? {
          get {
            return (resultMap["antique"] as? ResultMap).flatMap { Antique(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "antique")
          }
        }

        public var sort: Sort? {
          get {
            return (resultMap["sort"] as? ResultMap).flatMap { Sort(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "sort")
          }
        }

        public struct OperationTypeAlias: GraphQLSelectionSet {
          public static let possibleTypes = ["operationTypeAliasfilter"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("values", type: .list(.object(Value.selections))),
            GraphQLField("index", type: .scalar(Int.self)),
          ]

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(values: [Value?]? = nil, index: Int? = nil) {
            self.init(unsafeResultMap: ["__typename": "operationTypeAliasfilter", "values": values.flatMap { (value: [Value?]) -> [ResultMap?] in value.map { (value: Value?) -> ResultMap? in value.flatMap { (value: Value) -> ResultMap in value.resultMap } } }, "index": index])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var values: [Value?]? {
            get {
              return (resultMap["values"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Value?] in value.map { (value: ResultMap?) -> Value? in value.flatMap { (value: ResultMap) -> Value in Value(unsafeResultMap: value) } } }
            }
            set {
              resultMap.updateValue(newValue.flatMap { (value: [Value?]) -> [ResultMap?] in value.map { (value: Value?) -> ResultMap? in value.flatMap { (value: Value) -> ResultMap in value.resultMap } } }, forKey: "values")
            }
          }

          public var index: Int? {
            get {
              return resultMap["index"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "index")
            }
          }

          public struct Value: GraphQLSelectionSet {
            public static let possibleTypes = ["operationTypeAliasvalues"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("values", type: .scalar(String.self)),
              GraphQLField("name", type: .scalar(String.self)),
              GraphQLField("valueIndex", type: .scalar(String.self)),
            ]

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(values: String? = nil, name: String? = nil, valueIndex: String? = nil) {
              self.init(unsafeResultMap: ["__typename": "operationTypeAliasvalues", "values": values, "name": name, "valueIndex": valueIndex])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            public var values: String? {
              get {
                return resultMap["values"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "values")
              }
            }

            public var name: String? {
              get {
                return resultMap["name"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "name")
              }
            }

            public var valueIndex: String? {
              get {
                return resultMap["valueIndex"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "valueIndex")
              }
            }
          }
        }

        public struct PropertyTypeAlias: GraphQLSelectionSet {
          public static let possibleTypes = ["propertyTypeAliasfilter"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("values", type: .list(.object(Value.selections))),
            GraphQLField("index", type: .scalar(Int.self)),
          ]

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(values: [Value?]? = nil, index: Int? = nil) {
            self.init(unsafeResultMap: ["__typename": "propertyTypeAliasfilter", "values": values.flatMap { (value: [Value?]) -> [ResultMap?] in value.map { (value: Value?) -> ResultMap? in value.flatMap { (value: Value) -> ResultMap in value.resultMap } } }, "index": index])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var values: [Value?]? {
            get {
              return (resultMap["values"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Value?] in value.map { (value: ResultMap?) -> Value? in value.flatMap { (value: ResultMap) -> Value in Value(unsafeResultMap: value) } } }
            }
            set {
              resultMap.updateValue(newValue.flatMap { (value: [Value?]) -> [ResultMap?] in value.map { (value: Value?) -> ResultMap? in value.flatMap { (value: Value) -> ResultMap in value.resultMap } } }, forKey: "values")
            }
          }

          public var index: Int? {
            get {
              return resultMap["index"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "index")
            }
          }

          public struct Value: GraphQLSelectionSet {
            public static let possibleTypes = ["propertyTypeAliasvalues"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("values", type: .scalar(String.self)),
              GraphQLField("name", type: .scalar(String.self)),
              GraphQLField("valueIndex", type: .scalar(String.self)),
              GraphQLField("excludedWhen", type: .list(.scalar(Int.self))),
            ]

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(values: String? = nil, name: String? = nil, valueIndex: String? = nil, excludedWhen: [Int?]? = nil) {
              self.init(unsafeResultMap: ["__typename": "propertyTypeAliasvalues", "values": values, "name": name, "valueIndex": valueIndex, "excludedWhen": excludedWhen])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            public var values: String? {
              get {
                return resultMap["values"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "values")
              }
            }

            public var name: String? {
              get {
                return resultMap["name"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "name")
              }
            }

            public var valueIndex: String? {
              get {
                return resultMap["valueIndex"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "valueIndex")
              }
            }

            public var excludedWhen: [Int?]? {
              get {
                return resultMap["excludedWhen"] as? [Int?]
              }
              set {
                resultMap.updateValue(newValue, forKey: "excludedWhen")
              }
            }
          }
        }

        public struct PropertySubtypeAlias: GraphQLSelectionSet {
          public static let possibleTypes = ["propertySubtypeAliasfilter"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("values", type: .list(.object(Value.selections))),
            GraphQLField("index", type: .scalar(Int.self)),
          ]

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(values: [Value?]? = nil, index: Int? = nil) {
            self.init(unsafeResultMap: ["__typename": "propertySubtypeAliasfilter", "values": values.flatMap { (value: [Value?]) -> [ResultMap?] in value.map { (value: Value?) -> ResultMap? in value.flatMap { (value: Value) -> ResultMap in value.resultMap } } }, "index": index])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var values: [Value?]? {
            get {
              return (resultMap["values"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Value?] in value.map { (value: ResultMap?) -> Value? in value.flatMap { (value: ResultMap) -> Value in Value(unsafeResultMap: value) } } }
            }
            set {
              resultMap.updateValue(newValue.flatMap { (value: [Value?]) -> [ResultMap?] in value.map { (value: Value?) -> ResultMap? in value.flatMap { (value: Value) -> ResultMap in value.resultMap } } }, forKey: "values")
            }
          }

          public var index: Int? {
            get {
              return resultMap["index"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "index")
            }
          }

          public struct Value: GraphQLSelectionSet {
            public static let possibleTypes = ["propertySubtypeAliasvalues"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("values", type: .scalar(String.self)),
              GraphQLField("name", type: .scalar(String.self)),
              GraphQLField("valueIndex", type: .scalar(String.self)),
              GraphQLField("filterRequired", type: .list(.scalar(Int.self))),
            ]

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(values: String? = nil, name: String? = nil, valueIndex: String? = nil, filterRequired: [Int?]? = nil) {
              self.init(unsafeResultMap: ["__typename": "propertySubtypeAliasvalues", "values": values, "name": name, "valueIndex": valueIndex, "filterRequired": filterRequired])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            public var values: String? {
              get {
                return resultMap["values"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "values")
              }
            }

            public var name: String? {
              get {
                return resultMap["name"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "name")
              }
            }

            public var valueIndex: String? {
              get {
                return resultMap["valueIndex"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "valueIndex")
              }
            }

            public var filterRequired: [Int?]? {
              get {
                return resultMap["filterRequired"] as? [Int?]
              }
              set {
                resultMap.updateValue(newValue, forKey: "filterRequired")
              }
            }
          }
        }

        public struct BedroomsNumber: GraphQLSelectionSet {
          public static let possibleTypes = ["bedroomsNumberfilter"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("values", type: .list(.object(Value.selections))),
            GraphQLField("index", type: .scalar(Int.self)),
          ]

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(values: [Value?]? = nil, index: Int? = nil) {
            self.init(unsafeResultMap: ["__typename": "bedroomsNumberfilter", "values": values.flatMap { (value: [Value?]) -> [ResultMap?] in value.map { (value: Value?) -> ResultMap? in value.flatMap { (value: Value) -> ResultMap in value.resultMap } } }, "index": index])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var values: [Value?]? {
            get {
              return (resultMap["values"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Value?] in value.map { (value: ResultMap?) -> Value? in value.flatMap { (value: ResultMap) -> Value in Value(unsafeResultMap: value) } } }
            }
            set {
              resultMap.updateValue(newValue.flatMap { (value: [Value?]) -> [ResultMap?] in value.map { (value: Value?) -> ResultMap? in value.flatMap { (value: Value) -> ResultMap in value.resultMap } } }, forKey: "values")
            }
          }

          public var index: Int? {
            get {
              return resultMap["index"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "index")
            }
          }

          public struct Value: GraphQLSelectionSet {
            public static let possibleTypes = ["bedroomsNumbervalues"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("name", type: .scalar(String.self)),
              GraphQLField("values", type: .scalar(Int.self)),
              GraphQLField("valueIndex", type: .scalar(String.self)),
              GraphQLField("excludedWhen", type: .list(.scalar(Int.self))),
            ]

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(name: String? = nil, values: Int? = nil, valueIndex: String? = nil, excludedWhen: [Int?]? = nil) {
              self.init(unsafeResultMap: ["__typename": "bedroomsNumbervalues", "name": name, "values": values, "valueIndex": valueIndex, "excludedWhen": excludedWhen])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            public var name: String? {
              get {
                return resultMap["name"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "name")
              }
            }

            public var values: Int? {
              get {
                return resultMap["values"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "values")
              }
            }

            public var valueIndex: String? {
              get {
                return resultMap["valueIndex"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "valueIndex")
              }
            }

            public var excludedWhen: [Int?]? {
              get {
                return resultMap["excludedWhen"] as? [Int?]
              }
              set {
                resultMap.updateValue(newValue, forKey: "excludedWhen")
              }
            }
          }
        }

        public struct BathroomsNumber: GraphQLSelectionSet {
          public static let possibleTypes = ["bathroomsNumberfilter"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("values", type: .list(.object(Value.selections))),
          ]

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(values: [Value?]? = nil) {
            self.init(unsafeResultMap: ["__typename": "bathroomsNumberfilter", "values": values.flatMap { (value: [Value?]) -> [ResultMap?] in value.map { (value: Value?) -> ResultMap? in value.flatMap { (value: Value) -> ResultMap in value.resultMap } } }])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var values: [Value?]? {
            get {
              return (resultMap["values"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Value?] in value.map { (value: ResultMap?) -> Value? in value.flatMap { (value: ResultMap) -> Value in Value(unsafeResultMap: value) } } }
            }
            set {
              resultMap.updateValue(newValue.flatMap { (value: [Value?]) -> [ResultMap?] in value.map { (value: Value?) -> ResultMap? in value.flatMap { (value: Value) -> ResultMap in value.resultMap } } }, forKey: "values")
            }
          }

          public struct Value: GraphQLSelectionSet {
            public static let possibleTypes = ["bathroomsNumbervalues"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("values", type: .scalar(Int.self)),
              GraphQLField("valueIndex", type: .scalar(String.self)),
            ]

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(values: Int? = nil, valueIndex: String? = nil) {
              self.init(unsafeResultMap: ["__typename": "bathroomsNumbervalues", "values": values, "valueIndex": valueIndex])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            public var values: Int? {
              get {
                return resultMap["values"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "values")
              }
            }

            public var valueIndex: String? {
              get {
                return resultMap["valueIndex"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "valueIndex")
              }
            }
          }
        }

        public struct GarageNumber: GraphQLSelectionSet {
          public static let possibleTypes = ["garageNumberfilter"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("values", type: .list(.object(Value.selections))),
          ]

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(values: [Value?]? = nil) {
            self.init(unsafeResultMap: ["__typename": "garageNumberfilter", "values": values.flatMap { (value: [Value?]) -> [ResultMap?] in value.map { (value: Value?) -> ResultMap? in value.flatMap { (value: Value) -> ResultMap in value.resultMap } } }])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var values: [Value?]? {
            get {
              return (resultMap["values"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Value?] in value.map { (value: ResultMap?) -> Value? in value.flatMap { (value: ResultMap) -> Value in Value(unsafeResultMap: value) } } }
            }
            set {
              resultMap.updateValue(newValue.flatMap { (value: [Value?]) -> [ResultMap?] in value.map { (value: Value?) -> ResultMap? in value.flatMap { (value: Value) -> ResultMap in value.resultMap } } }, forKey: "values")
            }
          }

          public struct Value: GraphQLSelectionSet {
            public static let possibleTypes = ["garageNumbervalues"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("values", type: .scalar(Int.self)),
              GraphQLField("valueIndex", type: .scalar(String.self)),
            ]

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(values: Int? = nil, valueIndex: String? = nil) {
              self.init(unsafeResultMap: ["__typename": "garageNumbervalues", "values": values, "valueIndex": valueIndex])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            public var values: Int? {
              get {
                return resultMap["values"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "values")
              }
            }

            public var valueIndex: String? {
              get {
                return resultMap["valueIndex"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "valueIndex")
              }
            }
          }
        }

        public struct PublicationType: GraphQLSelectionSet {
          public static let possibleTypes = ["publicationTypefilter"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("values", type: .list(.object(Value.selections))),
          ]

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(values: [Value?]? = nil) {
            self.init(unsafeResultMap: ["__typename": "publicationTypefilter", "values": values.flatMap { (value: [Value?]) -> [ResultMap?] in value.map { (value: Value?) -> ResultMap? in value.flatMap { (value: Value) -> ResultMap in value.resultMap } } }])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var values: [Value?]? {
            get {
              return (resultMap["values"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Value?] in value.map { (value: ResultMap?) -> Value? in value.flatMap { (value: ResultMap) -> Value in Value(unsafeResultMap: value) } } }
            }
            set {
              resultMap.updateValue(newValue.flatMap { (value: [Value?]) -> [ResultMap?] in value.map { (value: Value?) -> ResultMap? in value.flatMap { (value: Value) -> ResultMap in value.resultMap } } }, forKey: "values")
            }
          }

          public struct Value: GraphQLSelectionSet {
            public static let possibleTypes = ["publicationTypevalues"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("values", type: .scalar(Int.self)),
              GraphQLField("name", type: .scalar(String.self)),
              GraphQLField("valueIndex", type: .scalar(String.self)),
            ]

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(values: Int? = nil, name: String? = nil, valueIndex: String? = nil) {
              self.init(unsafeResultMap: ["__typename": "publicationTypevalues", "values": values, "name": name, "valueIndex": valueIndex])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            public var values: Int? {
              get {
                return resultMap["values"] as? Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "values")
              }
            }

            public var name: String? {
              get {
                return resultMap["name"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "name")
              }
            }

            public var valueIndex: String? {
              get {
                return resultMap["valueIndex"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "valueIndex")
              }
            }
          }
        }

        public struct TotalArea: GraphQLSelectionSet {
          public static let possibleTypes = ["totalAreafilter"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("values", type: .list(.object(Value.selections))),
            GraphQLField("index", type: .scalar(Int.self)),
          ]

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(values: [Value?]? = nil, index: Int? = nil) {
            self.init(unsafeResultMap: ["__typename": "totalAreafilter", "values": values.flatMap { (value: [Value?]) -> [ResultMap?] in value.map { (value: Value?) -> ResultMap? in value.flatMap { (value: Value) -> ResultMap in value.resultMap } } }, "index": index])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var values: [Value?]? {
            get {
              return (resultMap["values"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Value?] in value.map { (value: ResultMap?) -> Value? in value.flatMap { (value: ResultMap) -> Value in Value(unsafeResultMap: value) } } }
            }
            set {
              resultMap.updateValue(newValue.flatMap { (value: [Value?]) -> [ResultMap?] in value.map { (value: Value?) -> ResultMap? in value.flatMap { (value: Value) -> ResultMap in value.resultMap } } }, forKey: "values")
            }
          }

          public var index: Int? {
            get {
              return resultMap["index"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "index")
            }
          }

          public struct Value: GraphQLSelectionSet {
            public static let possibleTypes = ["totalAreavalues"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("values", type: .scalar(String.self)),
              GraphQLField("name", type: .scalar(String.self)),
              GraphQLField("valueIndex", type: .scalar(String.self)),
            ]

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(values: String? = nil, name: String? = nil, valueIndex: String? = nil) {
              self.init(unsafeResultMap: ["__typename": "totalAreavalues", "values": values, "name": name, "valueIndex": valueIndex])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            public var values: String? {
              get {
                return resultMap["values"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "values")
              }
            }

            public var name: String? {
              get {
                return resultMap["name"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "name")
              }
            }

            public var valueIndex: String? {
              get {
                return resultMap["valueIndex"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "valueIndex")
              }
            }
          }
        }

        public struct Antique: GraphQLSelectionSet {
          public static let possibleTypes = ["antiquefilter"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("values", type: .list(.object(Value.selections))),
          ]

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(values: [Value?]? = nil) {
            self.init(unsafeResultMap: ["__typename": "antiquefilter", "values": values.flatMap { (value: [Value?]) -> [ResultMap?] in value.map { (value: Value?) -> ResultMap? in value.flatMap { (value: Value) -> ResultMap in value.resultMap } } }])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var values: [Value?]? {
            get {
              return (resultMap["values"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Value?] in value.map { (value: ResultMap?) -> Value? in value.flatMap { (value: ResultMap) -> Value in Value(unsafeResultMap: value) } } }
            }
            set {
              resultMap.updateValue(newValue.flatMap { (value: [Value?]) -> [ResultMap?] in value.map { (value: Value?) -> ResultMap? in value.flatMap { (value: Value) -> ResultMap in value.resultMap } } }, forKey: "values")
            }
          }

          public struct Value: GraphQLSelectionSet {
            public static let possibleTypes = ["antiquevalues"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("values", type: .object(Value.selections)),
              GraphQLField("name", type: .scalar(String.self)),
              GraphQLField("valueIndex", type: .scalar(String.self)),
            ]

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(values: Value? = nil, name: String? = nil, valueIndex: String? = nil) {
              self.init(unsafeResultMap: ["__typename": "antiquevalues", "values": values.flatMap { (value: Value) -> ResultMap in value.resultMap }, "name": name, "valueIndex": valueIndex])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            public var values: Value? {
              get {
                return (resultMap["values"] as? ResultMap).flatMap { Value(unsafeResultMap: $0) }
              }
              set {
                resultMap.updateValue(newValue?.resultMap, forKey: "values")
              }
            }

            public var name: String? {
              get {
                return resultMap["name"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "name")
              }
            }

            public var valueIndex: String? {
              get {
                return resultMap["valueIndex"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "valueIndex")
              }
            }

            public struct Value: GraphQLSelectionSet {
              public static let possibleTypes = ["antiquerange"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("min", type: .scalar(Double.self)),
                GraphQLField("max", type: .scalar(Double.self)),
              ]

              public private(set) var resultMap: ResultMap

              public init(unsafeResultMap: ResultMap) {
                self.resultMap = unsafeResultMap
              }

              public init(min: Double? = nil, max: Double? = nil) {
                self.init(unsafeResultMap: ["__typename": "antiquerange", "min": min, "max": max])
              }

              public var __typename: String {
                get {
                  return resultMap["__typename"]! as! String
                }
                set {
                  resultMap.updateValue(newValue, forKey: "__typename")
                }
              }

              public var min: Double? {
                get {
                  return resultMap["min"] as? Double
                }
                set {
                  resultMap.updateValue(newValue, forKey: "min")
                }
              }

              public var max: Double? {
                get {
                  return resultMap["max"] as? Double
                }
                set {
                  resultMap.updateValue(newValue, forKey: "max")
                }
              }
            }
          }
        }

        public struct Sort: GraphQLSelectionSet {
          public static let possibleTypes = ["sortfilter"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("values", type: .list(.object(Value.selections))),
          ]

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(values: [Value?]? = nil) {
            self.init(unsafeResultMap: ["__typename": "sortfilter", "values": values.flatMap { (value: [Value?]) -> [ResultMap?] in value.map { (value: Value?) -> ResultMap? in value.flatMap { (value: Value) -> ResultMap in value.resultMap } } }])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var values: [Value?]? {
            get {
              return (resultMap["values"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Value?] in value.map { (value: ResultMap?) -> Value? in value.flatMap { (value: ResultMap) -> Value in Value(unsafeResultMap: value) } } }
            }
            set {
              resultMap.updateValue(newValue.flatMap { (value: [Value?]) -> [ResultMap?] in value.map { (value: Value?) -> ResultMap? in value.flatMap { (value: Value) -> ResultMap in value.resultMap } } }, forKey: "values")
            }
          }

          public struct Value: GraphQLSelectionSet {
            public static let possibleTypes = ["sortvalues"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("name", type: .scalar(String.self)),
              GraphQLField("value", type: .scalar(String.self)),
              GraphQLField("order", type: .scalar(String.self)),
            ]

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(name: String? = nil, value: String? = nil, order: String? = nil) {
              self.init(unsafeResultMap: ["__typename": "sortvalues", "name": name, "value": value, "order": order])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            public var name: String? {
              get {
                return resultMap["name"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "name")
              }
            }

            public var value: String? {
              get {
                return resultMap["value"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "value")
              }
            }

            public var order: String? {
              get {
                return resultMap["order"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "order")
              }
            }
          }
        }
      }

      public struct Version: GraphQLSelectionSet {
        public static let possibleTypes = ["versionFilterv"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("values", type: .object(Value.selections)),
        ]

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(values: Value? = nil) {
          self.init(unsafeResultMap: ["__typename": "versionFilterv", "values": values.flatMap { (value: Value) -> ResultMap in value.resultMap }])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var values: Value? {
          get {
            return (resultMap["values"] as? ResultMap).flatMap { Value(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "values")
          }
        }

        public struct Value: GraphQLSelectionSet {
          public static let possibleTypes = ["valuesFilter"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("version", type: .scalar(String.self)),
            GraphQLField("timestamp", type: .scalar(String.self)),
          ]

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(version: String? = nil, timestamp: String? = nil) {
            self.init(unsafeResultMap: ["__typename": "valuesFilter", "version": version, "timestamp": timestamp])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var version: String? {
            get {
              return resultMap["version"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "version")
            }
          }

          public var timestamp: String? {
            get {
              return resultMap["timestamp"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "timestamp")
            }
          }
        }
      }

      public struct Update: GraphQLSelectionSet {
        public static let possibleTypes = ["updateFilter"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("values", type: .object(Value.selections)),
        ]

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(values: Value? = nil) {
          self.init(unsafeResultMap: ["__typename": "updateFilter", "values": values.flatMap { (value: Value) -> ResultMap in value.resultMap }])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var values: Value? {
          get {
            return (resultMap["values"] as? ResultMap).flatMap { Value(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "values")
          }
        }

        public struct Value: GraphQLSelectionSet {
          public static let possibleTypes = ["valuesUpdateFilter"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("version", type: .scalar(String.self)),
            GraphQLField("timestamp", type: .scalar(String.self)),
          ]

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(version: String? = nil, timestamp: String? = nil) {
            self.init(unsafeResultMap: ["__typename": "valuesUpdateFilter", "version": version, "timestamp": timestamp])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var version: String? {
            get {
              return resultMap["version"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "version")
            }
          }

          public var timestamp: String? {
            get {
              return resultMap["timestamp"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "timestamp")
            }
          }
        }
      }
    }
  }
}

public final class TotalResultQuery: GraphQLQuery {
  public let operationDefinition =
    "query TotalResult($text: String, $operationTypeAlias: String, $propertyTypeAlias: String, $propertySubtypeAlias: String, $publicationDate: String, $priceAmountPen: String, $bedroomsNumber: Int, $bathroomsNumber: Int, $garageNumber: Int, $priceCurrency: String, $priceAmountMin: Float, $priceAmountMax: Float, $numberPag: Int, $totalAreaMin: Float, $totalAreaMax: Float, $antiqueValueMin: Float, $antiqueValueMax: Float, $publicationType: Int, $departmentAlias: String, $provinceAlias: String, $districAlias: [String], $urbanizationOrBeachAlias: [String], $getListFormat: Boolean) {\n  announcement(filters: {title: $text, operationTypeAlias: $operationTypeAlias, propertyTypeAlias: $propertyTypeAlias, propertySubtypeAlias: $propertySubtypeAlias, bedroomsNumber: $bedroomsNumber, bathroomsNumber: $bathroomsNumber, garageNumber: $garageNumber, priceCurrency: $priceCurrency, priceAmount: {min: $priceAmountMin, max: $priceAmountMax}, antique: {min: $antiqueValueMin, max: $antiqueValueMax}, totalArea: {min: $totalAreaMin, max: $totalAreaMax}, publicationType: $publicationType, departmentAlias: $departmentAlias, provinceAlias: $provinceAlias, districtAlias: $districAlias, urbanizationOrBeachAlias: $urbanizationOrBeachAlias}, pagination: {page: $numberPag, limit: 10}, sort: {publicationDate: $publicationDate, priceAmountPen: $priceAmountPen}, origin: {app: $getListFormat}) {\n    __typename\n    metadata {\n      __typename\n      resultFound\n    }\n  }\n}"

  public var text: String?
  public var operationTypeAlias: String?
  public var propertyTypeAlias: String?
  public var propertySubtypeAlias: String?
  public var publicationDate: String?
  public var priceAmountPen: String?
  public var bedroomsNumber: Int?
  public var bathroomsNumber: Int?
  public var garageNumber: Int?
  public var priceCurrency: String?
  public var priceAmountMin: Double?
  public var priceAmountMax: Double?
  public var numberPag: Int?
  public var totalAreaMin: Double?
  public var totalAreaMax: Double?
  public var antiqueValueMin: Double?
  public var antiqueValueMax: Double?
  public var publicationType: Int?
  public var departmentAlias: String?
  public var provinceAlias: String?
  public var districAlias: [String?]?
  public var urbanizationOrBeachAlias: [String?]?
  public var getListFormat: Bool?

  public init(text: String? = nil, operationTypeAlias: String? = nil, propertyTypeAlias: String? = nil, propertySubtypeAlias: String? = nil, publicationDate: String? = nil, priceAmountPen: String? = nil, bedroomsNumber: Int? = nil, bathroomsNumber: Int? = nil, garageNumber: Int? = nil, priceCurrency: String? = nil, priceAmountMin: Double? = nil, priceAmountMax: Double? = nil, numberPag: Int? = nil, totalAreaMin: Double? = nil, totalAreaMax: Double? = nil, antiqueValueMin: Double? = nil, antiqueValueMax: Double? = nil, publicationType: Int? = nil, departmentAlias: String? = nil, provinceAlias: String? = nil, districAlias: [String?]? = nil, urbanizationOrBeachAlias: [String?]? = nil, getListFormat: Bool? = nil) {
    self.text = text
    self.operationTypeAlias = operationTypeAlias
    self.propertyTypeAlias = propertyTypeAlias
    self.propertySubtypeAlias = propertySubtypeAlias
    self.publicationDate = publicationDate
    self.priceAmountPen = priceAmountPen
    self.bedroomsNumber = bedroomsNumber
    self.bathroomsNumber = bathroomsNumber
    self.garageNumber = garageNumber
    self.priceCurrency = priceCurrency
    self.priceAmountMin = priceAmountMin
    self.priceAmountMax = priceAmountMax
    self.numberPag = numberPag
    self.totalAreaMin = totalAreaMin
    self.totalAreaMax = totalAreaMax
    self.antiqueValueMin = antiqueValueMin
    self.antiqueValueMax = antiqueValueMax
    self.publicationType = publicationType
    self.departmentAlias = departmentAlias
    self.provinceAlias = provinceAlias
    self.districAlias = districAlias
    self.urbanizationOrBeachAlias = urbanizationOrBeachAlias
    self.getListFormat = getListFormat
  }

  public var variables: GraphQLMap? {
    return ["text": text, "operationTypeAlias": operationTypeAlias, "propertyTypeAlias": propertyTypeAlias, "propertySubtypeAlias": propertySubtypeAlias, "publicationDate": publicationDate, "priceAmountPen": priceAmountPen, "bedroomsNumber": bedroomsNumber, "bathroomsNumber": bathroomsNumber, "garageNumber": garageNumber, "priceCurrency": priceCurrency, "priceAmountMin": priceAmountMin, "priceAmountMax": priceAmountMax, "numberPag": numberPag, "totalAreaMin": totalAreaMin, "totalAreaMax": totalAreaMax, "antiqueValueMin": antiqueValueMin, "antiqueValueMax": antiqueValueMax, "publicationType": publicationType, "departmentAlias": departmentAlias, "provinceAlias": provinceAlias, "districAlias": districAlias, "urbanizationOrBeachAlias": urbanizationOrBeachAlias, "getListFormat": getListFormat]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("announcement", arguments: ["filters": ["title": GraphQLVariable("text"), "operationTypeAlias": GraphQLVariable("operationTypeAlias"), "propertyTypeAlias": GraphQLVariable("propertyTypeAlias"), "propertySubtypeAlias": GraphQLVariable("propertySubtypeAlias"), "bedroomsNumber": GraphQLVariable("bedroomsNumber"), "bathroomsNumber": GraphQLVariable("bathroomsNumber"), "garageNumber": GraphQLVariable("garageNumber"), "priceCurrency": GraphQLVariable("priceCurrency"), "priceAmount": ["min": GraphQLVariable("priceAmountMin"), "max": GraphQLVariable("priceAmountMax")], "antique": ["min": GraphQLVariable("antiqueValueMin"), "max": GraphQLVariable("antiqueValueMax")], "totalArea": ["min": GraphQLVariable("totalAreaMin"), "max": GraphQLVariable("totalAreaMax")], "publicationType": GraphQLVariable("publicationType"), "departmentAlias": GraphQLVariable("departmentAlias"), "provinceAlias": GraphQLVariable("provinceAlias"), "districtAlias": GraphQLVariable("districAlias"), "urbanizationOrBeachAlias": GraphQLVariable("urbanizationOrBeachAlias")], "pagination": ["page": GraphQLVariable("numberPag"), "limit": 10], "sort": ["publicationDate": GraphQLVariable("publicationDate"), "priceAmountPen": GraphQLVariable("priceAmountPen")], "origin": ["app": GraphQLVariable("getListFormat")]], type: .object(Announcement.selections)),
    ]

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(announcement: Announcement? = nil) {
      self.init(unsafeResultMap: ["__typename": "Query", "announcement": announcement.flatMap { (value: Announcement) -> ResultMap in value.resultMap }])
    }

    public var announcement: Announcement? {
      get {
        return (resultMap["announcement"] as? ResultMap).flatMap { Announcement(unsafeResultMap: $0) }
      }
      set {
        resultMap.updateValue(newValue?.resultMap, forKey: "announcement")
      }
    }

    public struct Announcement: GraphQLSelectionSet {
      public static let possibleTypes = ["announcementType"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("metadata", type: .object(Metadatum.selections)),
      ]

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(metadata: Metadatum? = nil) {
        self.init(unsafeResultMap: ["__typename": "announcementType", "metadata": metadata.flatMap { (value: Metadatum) -> ResultMap in value.resultMap }])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var metadata: Metadatum? {
        get {
          return (resultMap["metadata"] as? ResultMap).flatMap { Metadatum(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "metadata")
        }
      }

      public struct Metadatum: GraphQLSelectionSet {
        public static let possibleTypes = ["metadataa"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("resultFound", type: .scalar(Int.self)),
        ]

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(resultFound: Int? = nil) {
          self.init(unsafeResultMap: ["__typename": "metadataa", "resultFound": resultFound])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var resultFound: Int? {
          get {
            return resultMap["resultFound"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "resultFound")
          }
        }
      }
    }
  }
}

public final class SuggestedLocationsQuery: GraphQLQuery {
  public let operationDefinition =
    "query SuggestedLocations($text: String, $depId: Int, $provId: Int) {\n  suggest(suggest: $text, filters: {departmentId: $depId, provinceId: $provId}) {\n    __typename\n    results {\n      __typename\n      alias\n      display\n      departmentId\n      provinceId\n      districtId\n    }\n  }\n}"

  public var text: String?
  public var depId: Int?
  public var provId: Int?

  public init(text: String? = nil, depId: Int? = nil, provId: Int? = nil) {
    self.text = text
    self.depId = depId
    self.provId = provId
  }

  public var variables: GraphQLMap? {
    return ["text": text, "depId": depId, "provId": provId]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("suggest", arguments: ["suggest": GraphQLVariable("text"), "filters": ["departmentId": GraphQLVariable("depId"), "provinceId": GraphQLVariable("provId")]], type: .object(Suggest.selections)),
    ]

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(suggest: Suggest? = nil) {
      self.init(unsafeResultMap: ["__typename": "Query", "suggest": suggest.flatMap { (value: Suggest) -> ResultMap in value.resultMap }])
    }

    public var suggest: Suggest? {
      get {
        return (resultMap["suggest"] as? ResultMap).flatMap { Suggest(unsafeResultMap: $0) }
      }
      set {
        resultMap.updateValue(newValue?.resultMap, forKey: "suggest")
      }
    }

    public struct Suggest: GraphQLSelectionSet {
      public static let possibleTypes = ["suggestType"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("results", type: .list(.object(Result.selections))),
      ]

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(results: [Result?]? = nil) {
        self.init(unsafeResultMap: ["__typename": "suggestType", "results": results.flatMap { (value: [Result?]) -> [ResultMap?] in value.map { (value: Result?) -> ResultMap? in value.flatMap { (value: Result) -> ResultMap in value.resultMap } } }])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var results: [Result?]? {
        get {
          return (resultMap["results"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Result?] in value.map { (value: ResultMap?) -> Result? in value.flatMap { (value: ResultMap) -> Result in Result(unsafeResultMap: value) } } }
        }
        set {
          resultMap.updateValue(newValue.flatMap { (value: [Result?]) -> [ResultMap?] in value.map { (value: Result?) -> ResultMap? in value.flatMap { (value: Result) -> ResultMap in value.resultMap } } }, forKey: "results")
        }
      }

      public struct Result: GraphQLSelectionSet {
        public static let possibleTypes = ["results"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("alias", type: .scalar(String.self)),
          GraphQLField("display", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("departmentId", type: .scalar(Int.self)),
          GraphQLField("provinceId", type: .scalar(Int.self)),
          GraphQLField("districtId", type: .scalar(Int.self)),
        ]

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(alias: String? = nil, display: GraphQLID, departmentId: Int? = nil, provinceId: Int? = nil, districtId: Int? = nil) {
          self.init(unsafeResultMap: ["__typename": "results", "alias": alias, "display": display, "departmentId": departmentId, "provinceId": provinceId, "districtId": districtId])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var alias: String? {
          get {
            return resultMap["alias"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "alias")
          }
        }

        public var display: GraphQLID {
          get {
            return resultMap["display"]! as! GraphQLID
          }
          set {
            resultMap.updateValue(newValue, forKey: "display")
          }
        }

        public var departmentId: Int? {
          get {
            return resultMap["departmentId"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "departmentId")
          }
        }

        public var provinceId: Int? {
          get {
            return resultMap["provinceId"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "provinceId")
          }
        }

        public var districtId: Int? {
          get {
            return resultMap["districtId"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "districtId")
          }
        }
      }
    }
  }
}

public final class SearchQuery: GraphQLQuery {
  public let operationDefinition =
    "query Search($text: String, $operationTypeAlias: String, $propertyTypeAlias: String, $propertySubtypeAlias: String, $publicationDate: String, $priceAmountPen: String, $bedroomsNumber: Int, $bathroomsNumber: Int, $garageNumber: Int, $priceCurrency: String, $priceAmountMin: Float, $priceAmountMax: Float, $numberPag: Int, $totalAreaMin: Float, $totalAreaMax: Float, $antiqueValueMin: Float, $antiqueValueMax: Float, $publicationType: Int, $departmentAlias: String, $provinceAlias: String, $districAlias: [String], $urbanizationOrBeachAlias: [String], $getListFormat: Boolean) {\n  announcement(filters: {title: $text, operationTypeAlias: $operationTypeAlias, propertyTypeAlias: $propertyTypeAlias, propertySubtypeAlias: $propertySubtypeAlias, bedroomsNumber: $bedroomsNumber, bathroomsNumber: $bathroomsNumber, garageNumber: $garageNumber, priceCurrency: $priceCurrency, priceAmount: {min: $priceAmountMin, max: $priceAmountMax}, antique: {min: $antiqueValueMin, max: $antiqueValueMax}, totalArea: {min: $totalAreaMin, max: $totalAreaMax}, publicationType: $publicationType, departmentAlias: $departmentAlias, provinceAlias: $provinceAlias, districtAlias: $districAlias, urbanizationOrBeachAlias: $urbanizationOrBeachAlias}, pagination: {page: $numberPag, limit: 10}, sort: {publicationDate: $publicationDate, priceAmountPen: $priceAmountPen}, origin: {app: $getListFormat}) {\n    __typename\n    results {\n      __typename\n      id {\n        __typename\n        value\n        display\n      }\n      publicationType\n      highlight {\n        __typename\n        display\n      }\n      label\n      hasImages\n      images {\n        __typename\n        display\n      }\n      title\n      description\n      districtName {\n        __typename\n        display\n      }\n      roadName\n      totalArea {\n        __typename\n        display\n      }\n      bedroomsNumber {\n        __typename\n        display\n      }\n      bathroomsNumber {\n        __typename\n        display\n      }\n      constructionStageName {\n        __typename\n        display\n      }\n      deliveryDate {\n        __typename\n        display\n      }\n      alias {\n        __typename\n        display\n      }\n      storeLogo {\n        __typename\n        display\n      }\n      operationType\n      propertyTypeName\n      propertyTypeAlias\n      propertySubtypeName\n      operationTypeName\n      priceAmount {\n        __typename\n        currency\n        valueFirst\n        displayFirst\n        symbolFirst\n        valueSecond\n        displaySecond\n        symbolSecond\n      }\n      latitude\n      longitude\n      geo\n      location\n    }\n    metadata {\n      __typename\n      page\n      limit\n      resultFound\n    }\n  }\n}"

  public var text: String?
  public var operationTypeAlias: String?
  public var propertyTypeAlias: String?
  public var propertySubtypeAlias: String?
  public var publicationDate: String?
  public var priceAmountPen: String?
  public var bedroomsNumber: Int?
  public var bathroomsNumber: Int?
  public var garageNumber: Int?
  public var priceCurrency: String?
  public var priceAmountMin: Double?
  public var priceAmountMax: Double?
  public var numberPag: Int?
  public var totalAreaMin: Double?
  public var totalAreaMax: Double?
  public var antiqueValueMin: Double?
  public var antiqueValueMax: Double?
  public var publicationType: Int?
  public var departmentAlias: String?
  public var provinceAlias: String?
  public var districAlias: [String?]?
  public var urbanizationOrBeachAlias: [String?]?
  public var getListFormat: Bool?

  public init(text: String? = nil, operationTypeAlias: String? = nil, propertyTypeAlias: String? = nil, propertySubtypeAlias: String? = nil, publicationDate: String? = nil, priceAmountPen: String? = nil, bedroomsNumber: Int? = nil, bathroomsNumber: Int? = nil, garageNumber: Int? = nil, priceCurrency: String? = nil, priceAmountMin: Double? = nil, priceAmountMax: Double? = nil, numberPag: Int? = nil, totalAreaMin: Double? = nil, totalAreaMax: Double? = nil, antiqueValueMin: Double? = nil, antiqueValueMax: Double? = nil, publicationType: Int? = nil, departmentAlias: String? = nil, provinceAlias: String? = nil, districAlias: [String?]? = nil, urbanizationOrBeachAlias: [String?]? = nil, getListFormat: Bool? = nil) {
    self.text = text
    self.operationTypeAlias = operationTypeAlias
    self.propertyTypeAlias = propertyTypeAlias
    self.propertySubtypeAlias = propertySubtypeAlias
    self.publicationDate = publicationDate
    self.priceAmountPen = priceAmountPen
    self.bedroomsNumber = bedroomsNumber
    self.bathroomsNumber = bathroomsNumber
    self.garageNumber = garageNumber
    self.priceCurrency = priceCurrency
    self.priceAmountMin = priceAmountMin
    self.priceAmountMax = priceAmountMax
    self.numberPag = numberPag
    self.totalAreaMin = totalAreaMin
    self.totalAreaMax = totalAreaMax
    self.antiqueValueMin = antiqueValueMin
    self.antiqueValueMax = antiqueValueMax
    self.publicationType = publicationType
    self.departmentAlias = departmentAlias
    self.provinceAlias = provinceAlias
    self.districAlias = districAlias
    self.urbanizationOrBeachAlias = urbanizationOrBeachAlias
    self.getListFormat = getListFormat
  }

  public var variables: GraphQLMap? {
    return ["text": text, "operationTypeAlias": operationTypeAlias, "propertyTypeAlias": propertyTypeAlias, "propertySubtypeAlias": propertySubtypeAlias, "publicationDate": publicationDate, "priceAmountPen": priceAmountPen, "bedroomsNumber": bedroomsNumber, "bathroomsNumber": bathroomsNumber, "garageNumber": garageNumber, "priceCurrency": priceCurrency, "priceAmountMin": priceAmountMin, "priceAmountMax": priceAmountMax, "numberPag": numberPag, "totalAreaMin": totalAreaMin, "totalAreaMax": totalAreaMax, "antiqueValueMin": antiqueValueMin, "antiqueValueMax": antiqueValueMax, "publicationType": publicationType, "departmentAlias": departmentAlias, "provinceAlias": provinceAlias, "districAlias": districAlias, "urbanizationOrBeachAlias": urbanizationOrBeachAlias, "getListFormat": getListFormat]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("announcement", arguments: ["filters": ["title": GraphQLVariable("text"), "operationTypeAlias": GraphQLVariable("operationTypeAlias"), "propertyTypeAlias": GraphQLVariable("propertyTypeAlias"), "propertySubtypeAlias": GraphQLVariable("propertySubtypeAlias"), "bedroomsNumber": GraphQLVariable("bedroomsNumber"), "bathroomsNumber": GraphQLVariable("bathroomsNumber"), "garageNumber": GraphQLVariable("garageNumber"), "priceCurrency": GraphQLVariable("priceCurrency"), "priceAmount": ["min": GraphQLVariable("priceAmountMin"), "max": GraphQLVariable("priceAmountMax")], "antique": ["min": GraphQLVariable("antiqueValueMin"), "max": GraphQLVariable("antiqueValueMax")], "totalArea": ["min": GraphQLVariable("totalAreaMin"), "max": GraphQLVariable("totalAreaMax")], "publicationType": GraphQLVariable("publicationType"), "departmentAlias": GraphQLVariable("departmentAlias"), "provinceAlias": GraphQLVariable("provinceAlias"), "districtAlias": GraphQLVariable("districAlias"), "urbanizationOrBeachAlias": GraphQLVariable("urbanizationOrBeachAlias")], "pagination": ["page": GraphQLVariable("numberPag"), "limit": 10], "sort": ["publicationDate": GraphQLVariable("publicationDate"), "priceAmountPen": GraphQLVariable("priceAmountPen")], "origin": ["app": GraphQLVariable("getListFormat")]], type: .object(Announcement.selections)),
    ]

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(announcement: Announcement? = nil) {
      self.init(unsafeResultMap: ["__typename": "Query", "announcement": announcement.flatMap { (value: Announcement) -> ResultMap in value.resultMap }])
    }

    public var announcement: Announcement? {
      get {
        return (resultMap["announcement"] as? ResultMap).flatMap { Announcement(unsafeResultMap: $0) }
      }
      set {
        resultMap.updateValue(newValue?.resultMap, forKey: "announcement")
      }
    }

    public struct Announcement: GraphQLSelectionSet {
      public static let possibleTypes = ["announcementType"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("results", type: .list(.object(Result.selections))),
        GraphQLField("metadata", type: .object(Metadatum.selections)),
      ]

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(results: [Result?]? = nil, metadata: Metadatum? = nil) {
        self.init(unsafeResultMap: ["__typename": "announcementType", "results": results.flatMap { (value: [Result?]) -> [ResultMap?] in value.map { (value: Result?) -> ResultMap? in value.flatMap { (value: Result) -> ResultMap in value.resultMap } } }, "metadata": metadata.flatMap { (value: Metadatum) -> ResultMap in value.resultMap }])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var results: [Result?]? {
        get {
          return (resultMap["results"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Result?] in value.map { (value: ResultMap?) -> Result? in value.flatMap { (value: ResultMap) -> Result in Result(unsafeResultMap: value) } } }
        }
        set {
          resultMap.updateValue(newValue.flatMap { (value: [Result?]) -> [ResultMap?] in value.map { (value: Result?) -> ResultMap? in value.flatMap { (value: Result) -> ResultMap in value.resultMap } } }, forKey: "results")
        }
      }

      public var metadata: Metadatum? {
        get {
          return (resultMap["metadata"] as? ResultMap).flatMap { Metadatum(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "metadata")
        }
      }

      public struct Result: GraphQLSelectionSet {
        public static let possibleTypes = ["resultss"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .object(Id.selections)),
          GraphQLField("publicationType", type: .scalar(Int.self)),
          GraphQLField("highlight", type: .object(Highlight.selections)),
          GraphQLField("label", type: .scalar(String.self)),
          GraphQLField("hasImages", type: .scalar(Int.self)),
          GraphQLField("images", type: .object(Image.selections)),
          GraphQLField("title", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .scalar(String.self)),
          GraphQLField("districtName", type: .object(DistrictName.selections)),
          GraphQLField("roadName", type: .scalar(String.self)),
          GraphQLField("totalArea", type: .object(TotalArea.selections)),
          GraphQLField("bedroomsNumber", type: .object(BedroomsNumber.selections)),
          GraphQLField("bathroomsNumber", type: .object(BathroomsNumber.selections)),
          GraphQLField("constructionStageName", type: .object(ConstructionStageName.selections)),
          GraphQLField("deliveryDate", type: .object(DeliveryDate.selections)),
          GraphQLField("alias", type: .object(Alias.selections)),
          GraphQLField("storeLogo", type: .object(StoreLogo.selections)),
          GraphQLField("operationType", type: .scalar(Int.self)),
          GraphQLField("propertyTypeName", type: .scalar(String.self)),
          GraphQLField("propertyTypeAlias", type: .scalar(String.self)),
          GraphQLField("propertySubtypeName", type: .scalar(String.self)),
          GraphQLField("operationTypeName", type: .scalar(String.self)),
          GraphQLField("priceAmount", type: .object(PriceAmount.selections)),
          GraphQLField("latitude", type: .scalar(String.self)),
          GraphQLField("longitude", type: .scalar(String.self)),
          GraphQLField("geo", type: .scalar(String.self)),
          GraphQLField("location", type: .scalar(Int.self)),
        ]

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(id: Id? = nil, publicationType: Int? = nil, highlight: Highlight? = nil, label: String? = nil, hasImages: Int? = nil, images: Image? = nil, title: String, description: String? = nil, districtName: DistrictName? = nil, roadName: String? = nil, totalArea: TotalArea? = nil, bedroomsNumber: BedroomsNumber? = nil, bathroomsNumber: BathroomsNumber? = nil, constructionStageName: ConstructionStageName? = nil, deliveryDate: DeliveryDate? = nil, alias: Alias? = nil, storeLogo: StoreLogo? = nil, operationType: Int? = nil, propertyTypeName: String? = nil, propertyTypeAlias: String? = nil, propertySubtypeName: String? = nil, operationTypeName: String? = nil, priceAmount: PriceAmount? = nil, latitude: String? = nil, longitude: String? = nil, geo: String? = nil, location: Int? = nil) {
          self.init(unsafeResultMap: ["__typename": "resultss", "id": id.flatMap { (value: Id) -> ResultMap in value.resultMap }, "publicationType": publicationType, "highlight": highlight.flatMap { (value: Highlight) -> ResultMap in value.resultMap }, "label": label, "hasImages": hasImages, "images": images.flatMap { (value: Image) -> ResultMap in value.resultMap }, "title": title, "description": description, "districtName": districtName.flatMap { (value: DistrictName) -> ResultMap in value.resultMap }, "roadName": roadName, "totalArea": totalArea.flatMap { (value: TotalArea) -> ResultMap in value.resultMap }, "bedroomsNumber": bedroomsNumber.flatMap { (value: BedroomsNumber) -> ResultMap in value.resultMap }, "bathroomsNumber": bathroomsNumber.flatMap { (value: BathroomsNumber) -> ResultMap in value.resultMap }, "constructionStageName": constructionStageName.flatMap { (value: ConstructionStageName) -> ResultMap in value.resultMap }, "deliveryDate": deliveryDate.flatMap { (value: DeliveryDate) -> ResultMap in value.resultMap }, "alias": alias.flatMap { (value: Alias) -> ResultMap in value.resultMap }, "storeLogo": storeLogo.flatMap { (value: StoreLogo) -> ResultMap in value.resultMap }, "operationType": operationType, "propertyTypeName": propertyTypeName, "propertyTypeAlias": propertyTypeAlias, "propertySubtypeName": propertySubtypeName, "operationTypeName": operationTypeName, "priceAmount": priceAmount.flatMap { (value: PriceAmount) -> ResultMap in value.resultMap }, "latitude": latitude, "longitude": longitude, "geo": geo, "location": location])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: Id? {
          get {
            return (resultMap["id"] as? ResultMap).flatMap { Id(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "id")
          }
        }

        public var publicationType: Int? {
          get {
            return resultMap["publicationType"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "publicationType")
          }
        }

        public var highlight: Highlight? {
          get {
            return (resultMap["highlight"] as? ResultMap).flatMap { Highlight(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "highlight")
          }
        }

        public var label: String? {
          get {
            return resultMap["label"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "label")
          }
        }

        public var hasImages: Int? {
          get {
            return resultMap["hasImages"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "hasImages")
          }
        }

        public var images: Image? {
          get {
            return (resultMap["images"] as? ResultMap).flatMap { Image(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "images")
          }
        }

        public var title: String {
          get {
            return resultMap["title"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "title")
          }
        }

        public var description: String? {
          get {
            return resultMap["description"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "description")
          }
        }

        public var districtName: DistrictName? {
          get {
            return (resultMap["districtName"] as? ResultMap).flatMap { DistrictName(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "districtName")
          }
        }

        public var roadName: String? {
          get {
            return resultMap["roadName"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "roadName")
          }
        }

        public var totalArea: TotalArea? {
          get {
            return (resultMap["totalArea"] as? ResultMap).flatMap { TotalArea(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "totalArea")
          }
        }

        public var bedroomsNumber: BedroomsNumber? {
          get {
            return (resultMap["bedroomsNumber"] as? ResultMap).flatMap { BedroomsNumber(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "bedroomsNumber")
          }
        }

        public var bathroomsNumber: BathroomsNumber? {
          get {
            return (resultMap["bathroomsNumber"] as? ResultMap).flatMap { BathroomsNumber(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "bathroomsNumber")
          }
        }

        public var constructionStageName: ConstructionStageName? {
          get {
            return (resultMap["constructionStageName"] as? ResultMap).flatMap { ConstructionStageName(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "constructionStageName")
          }
        }

        public var deliveryDate: DeliveryDate? {
          get {
            return (resultMap["deliveryDate"] as? ResultMap).flatMap { DeliveryDate(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "deliveryDate")
          }
        }

        public var alias: Alias? {
          get {
            return (resultMap["alias"] as? ResultMap).flatMap { Alias(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "alias")
          }
        }

        public var storeLogo: StoreLogo? {
          get {
            return (resultMap["storeLogo"] as? ResultMap).flatMap { StoreLogo(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "storeLogo")
          }
        }

        public var operationType: Int? {
          get {
            return resultMap["operationType"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "operationType")
          }
        }

        public var propertyTypeName: String? {
          get {
            return resultMap["propertyTypeName"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "propertyTypeName")
          }
        }

        public var propertyTypeAlias: String? {
          get {
            return resultMap["propertyTypeAlias"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "propertyTypeAlias")
          }
        }

        public var propertySubtypeName: String? {
          get {
            return resultMap["propertySubtypeName"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "propertySubtypeName")
          }
        }

        public var operationTypeName: String? {
          get {
            return resultMap["operationTypeName"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "operationTypeName")
          }
        }

        public var priceAmount: PriceAmount? {
          get {
            return (resultMap["priceAmount"] as? ResultMap).flatMap { PriceAmount(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "priceAmount")
          }
        }

        public var latitude: String? {
          get {
            return resultMap["latitude"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "latitude")
          }
        }

        public var longitude: String? {
          get {
            return resultMap["longitude"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "longitude")
          }
        }

        public var geo: String? {
          get {
            return resultMap["geo"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "geo")
          }
        }

        public var location: Int? {
          get {
            return resultMap["location"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "location")
          }
        }

        public struct Id: GraphQLSelectionSet {
          public static let possibleTypes = ["idData"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("value", type: .scalar(String.self)),
            GraphQLField("display", type: .scalar(Int.self)),
          ]

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(value: String? = nil, display: Int? = nil) {
            self.init(unsafeResultMap: ["__typename": "idData", "value": value, "display": display])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var value: String? {
            get {
              return resultMap["value"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "value")
            }
          }

          public var display: Int? {
            get {
              return resultMap["display"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "display")
            }
          }
        }

        public struct Highlight: GraphQLSelectionSet {
          public static let possibleTypes = ["highlightData"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("display", type: .scalar(String.self)),
          ]

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(display: String? = nil) {
            self.init(unsafeResultMap: ["__typename": "highlightData", "display": display])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var display: String? {
            get {
              return resultMap["display"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "display")
            }
          }
        }

        public struct Image: GraphQLSelectionSet {
          public static let possibleTypes = ["imagesFormat"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("display", type: .list(.scalar(String.self))),
          ]

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(display: [String?]? = nil) {
            self.init(unsafeResultMap: ["__typename": "imagesFormat", "display": display])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var display: [String?]? {
            get {
              return resultMap["display"] as? [String?]
            }
            set {
              resultMap.updateValue(newValue, forKey: "display")
            }
          }
        }

        public struct DistrictName: GraphQLSelectionSet {
          public static let possibleTypes = ["districtNameFormat"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("display", type: .scalar(String.self)),
          ]

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(display: String? = nil) {
            self.init(unsafeResultMap: ["__typename": "districtNameFormat", "display": display])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var display: String? {
            get {
              return resultMap["display"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "display")
            }
          }
        }

        public struct TotalArea: GraphQLSelectionSet {
          public static let possibleTypes = ["totalAreaFormat"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("display", type: .scalar(String.self)),
          ]

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(display: String? = nil) {
            self.init(unsafeResultMap: ["__typename": "totalAreaFormat", "display": display])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var display: String? {
            get {
              return resultMap["display"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "display")
            }
          }
        }

        public struct BedroomsNumber: GraphQLSelectionSet {
          public static let possibleTypes = ["bedroomsQuantity"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("display", type: .scalar(String.self)),
          ]

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(display: String? = nil) {
            self.init(unsafeResultMap: ["__typename": "bedroomsQuantity", "display": display])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var display: String? {
            get {
              return resultMap["display"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "display")
            }
          }
        }

        public struct BathroomsNumber: GraphQLSelectionSet {
          public static let possibleTypes = ["bathroomsQuantity"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("display", type: .scalar(String.self)),
          ]

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(display: String? = nil) {
            self.init(unsafeResultMap: ["__typename": "bathroomsQuantity", "display": display])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var display: String? {
            get {
              return resultMap["display"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "display")
            }
          }
        }

        public struct ConstructionStageName: GraphQLSelectionSet {
          public static let possibleTypes = ["constructionStageName"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("display", type: .scalar(String.self)),
          ]

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(display: String? = nil) {
            self.init(unsafeResultMap: ["__typename": "constructionStageName", "display": display])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var display: String? {
            get {
              return resultMap["display"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "display")
            }
          }
        }

        public struct DeliveryDate: GraphQLSelectionSet {
          public static let possibleTypes = ["deliveryDateFormat"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("display", type: .scalar(String.self)),
          ]

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(display: String? = nil) {
            self.init(unsafeResultMap: ["__typename": "deliveryDateFormat", "display": display])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var display: String? {
            get {
              return resultMap["display"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "display")
            }
          }
        }

        public struct Alias: GraphQLSelectionSet {
          public static let possibleTypes = ["aliasLink"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("display", type: .scalar(String.self)),
          ]

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(display: String? = nil) {
            self.init(unsafeResultMap: ["__typename": "aliasLink", "display": display])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var display: String? {
            get {
              return resultMap["display"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "display")
            }
          }
        }

        public struct StoreLogo: GraphQLSelectionSet {
          public static let possibleTypes = ["storeLogo"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("display", type: .list(.scalar(String.self))),
          ]

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(display: [String?]? = nil) {
            self.init(unsafeResultMap: ["__typename": "storeLogo", "display": display])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var display: [String?]? {
            get {
              return resultMap["display"] as? [String?]
            }
            set {
              resultMap.updateValue(newValue, forKey: "display")
            }
          }
        }

        public struct PriceAmount: GraphQLSelectionSet {
          public static let possibleTypes = ["pricesAmount"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("currency", type: .scalar(Int.self)),
            GraphQLField("valueFirst", type: .scalar(Double.self)),
            GraphQLField("displayFirst", type: .scalar(String.self)),
            GraphQLField("symbolFirst", type: .scalar(String.self)),
            GraphQLField("valueSecond", type: .scalar(Double.self)),
            GraphQLField("displaySecond", type: .scalar(String.self)),
            GraphQLField("symbolSecond", type: .scalar(String.self)),
          ]

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(currency: Int? = nil, valueFirst: Double? = nil, displayFirst: String? = nil, symbolFirst: String? = nil, valueSecond: Double? = nil, displaySecond: String? = nil, symbolSecond: String? = nil) {
            self.init(unsafeResultMap: ["__typename": "pricesAmount", "currency": currency, "valueFirst": valueFirst, "displayFirst": displayFirst, "symbolFirst": symbolFirst, "valueSecond": valueSecond, "displaySecond": displaySecond, "symbolSecond": symbolSecond])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var currency: Int? {
            get {
              return resultMap["currency"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "currency")
            }
          }

          public var valueFirst: Double? {
            get {
              return resultMap["valueFirst"] as? Double
            }
            set {
              resultMap.updateValue(newValue, forKey: "valueFirst")
            }
          }

          public var displayFirst: String? {
            get {
              return resultMap["displayFirst"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "displayFirst")
            }
          }

          public var symbolFirst: String? {
            get {
              return resultMap["symbolFirst"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "symbolFirst")
            }
          }

          public var valueSecond: Double? {
            get {
              return resultMap["valueSecond"] as? Double
            }
            set {
              resultMap.updateValue(newValue, forKey: "valueSecond")
            }
          }

          public var displaySecond: String? {
            get {
              return resultMap["displaySecond"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "displaySecond")
            }
          }

          public var symbolSecond: String? {
            get {
              return resultMap["symbolSecond"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "symbolSecond")
            }
          }
        }
      }

      public struct Metadatum: GraphQLSelectionSet {
        public static let possibleTypes = ["metadataa"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("page", type: .scalar(Int.self)),
          GraphQLField("limit", type: .scalar(Int.self)),
          GraphQLField("resultFound", type: .scalar(Int.self)),
        ]

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(page: Int? = nil, limit: Int? = nil, resultFound: Int? = nil) {
          self.init(unsafeResultMap: ["__typename": "metadataa", "page": page, "limit": limit, "resultFound": resultFound])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var page: Int? {
          get {
            return resultMap["page"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "page")
          }
        }

        public var limit: Int? {
          get {
            return resultMap["limit"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "limit")
          }
        }

        public var resultFound: Int? {
          get {
            return resultMap["resultFound"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "resultFound")
          }
        }
      }
    }
  }
}

public final class AnnouncementDetailQuery: GraphQLQuery {
  public let operationDefinition =
    "query AnnouncementDetail($announcementID: Int) {\n  ficha(id: $announcementID) {\n    __typename\n    announcement {\n      __typename\n      id\n      title\n      alias\n      featureSummary\n      important\n      isAgent\n      positionFloor\n      bedroomNumbers\n      bathroomsNumber\n      bedNumber\n      garagesNumber\n      row\n      antique\n      starsNumber\n      roomNumbers\n      placesNumber\n      employeesNumber\n      garageType\n      dorGarageType\n      location\n      propertyState\n      brightness\n      floorNumber\n      floorsToAdd\n      departmentsPerFloor\n      bedroomsPerFloor\n      elevator\n      maintenanceCost\n      commercialUse\n      professionalUse\n      petsAllowed\n      propertyArea\n      builtArea\n      totalArea\n      hectares\n      frontLength\n      backgroundLength\n      firstDayFree\n      lastDayFree\n      announcementDesc\n      departmentId\n      provinceId\n      districtId\n      urbanizationId\n      beachId\n      roadType\n      roadName\n      roadNumber\n      roadReference\n      latitudePosition\n      longitudePosition\n      recordDate\n      releaseDate\n      expireDate\n      subtitle\n      label\n      announcementStatus\n      agentOrder\n      disposition\n      scope\n      propertyUbicated\n      centricDistrict\n    }\n    announcementImage {\n      __typename\n      footName\n    }\n    announcementVideo {\n      __typename\n      routeVideo\n    }\n    announcementCase {\n      __typename\n      id\n      idOp\n      idTypeProperty\n      idSubtypeProperty\n    }\n    announcementPrice {\n      __typename\n      announcementId\n      currency\n      amount\n      type\n      toConsult\n    }\n    announcementFeature {\n      __typename\n      id\n      featureId\n      announcementId\n      type\n      alias\n      name\n      order\n    }\n    announcementAmbient {\n      __typename\n      id\n      name\n      metering\n      announcementId\n    }\n    announcementStore {\n      __typename\n      id\n      businessName\n      tradeName\n      url\n      email\n      phone1\n      phone2\n      cellphone1\n      cellphone2\n      shopDescription\n      logo\n      alias\n      typeId\n      totalValue1\n      totalValue2\n      totalValue3\n      totalValue4\n      totalValue5\n    }\n    announcementExchange {\n      __typename\n      exchange\n      typeExchange\n      createAt\n    }\n    announcementUbigeo {\n      __typename\n      department {\n        __typename\n        name\n        alias\n      }\n      province {\n        __typename\n        name\n        alias\n      }\n      district {\n        __typename\n        name\n        nameMinify\n        alias\n      }\n      urbanization {\n        __typename\n        name\n        alias\n      }\n      beach {\n        __typename\n        name\n        alias\n      }\n    }\n  }\n}"

  public var announcementID: Int?

  public init(announcementID: Int? = nil) {
    self.announcementID = announcementID
  }

  public var variables: GraphQLMap? {
    return ["announcementID": announcementID]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("ficha", arguments: ["id": GraphQLVariable("announcementID")], type: .object(Ficha.selections)),
    ]

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(ficha: Ficha? = nil) {
      self.init(unsafeResultMap: ["__typename": "Query", "ficha": ficha.flatMap { (value: Ficha) -> ResultMap in value.resultMap }])
    }

    public var ficha: Ficha? {
      get {
        return (resultMap["ficha"] as? ResultMap).flatMap { Ficha(unsafeResultMap: $0) }
      }
      set {
        resultMap.updateValue(newValue?.resultMap, forKey: "ficha")
      }
    }

    public struct Ficha: GraphQLSelectionSet {
      public static let possibleTypes = ["fichaValues"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("announcement", type: .object(Announcement.selections)),
        GraphQLField("announcementImage", type: .list(.object(AnnouncementImage.selections))),
        GraphQLField("announcementVideo", type: .object(AnnouncementVideo.selections)),
        GraphQLField("announcementCase", type: .object(AnnouncementCase.selections)),
        GraphQLField("announcementPrice", type: .list(.object(AnnouncementPrice.selections))),
        GraphQLField("announcementFeature", type: .list(.object(AnnouncementFeature.selections))),
        GraphQLField("announcementAmbient", type: .list(.object(AnnouncementAmbient.selections))),
        GraphQLField("announcementStore", type: .object(AnnouncementStore.selections)),
        GraphQLField("announcementExchange", type: .object(AnnouncementExchange.selections)),
        GraphQLField("announcementUbigeo", type: .object(AnnouncementUbigeo.selections)),
      ]

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(announcement: Announcement? = nil, announcementImage: [AnnouncementImage?]? = nil, announcementVideo: AnnouncementVideo? = nil, announcementCase: AnnouncementCase? = nil, announcementPrice: [AnnouncementPrice?]? = nil, announcementFeature: [AnnouncementFeature?]? = nil, announcementAmbient: [AnnouncementAmbient?]? = nil, announcementStore: AnnouncementStore? = nil, announcementExchange: AnnouncementExchange? = nil, announcementUbigeo: AnnouncementUbigeo? = nil) {
        self.init(unsafeResultMap: ["__typename": "fichaValues", "announcement": announcement.flatMap { (value: Announcement) -> ResultMap in value.resultMap }, "announcementImage": announcementImage.flatMap { (value: [AnnouncementImage?]) -> [ResultMap?] in value.map { (value: AnnouncementImage?) -> ResultMap? in value.flatMap { (value: AnnouncementImage) -> ResultMap in value.resultMap } } }, "announcementVideo": announcementVideo.flatMap { (value: AnnouncementVideo) -> ResultMap in value.resultMap }, "announcementCase": announcementCase.flatMap { (value: AnnouncementCase) -> ResultMap in value.resultMap }, "announcementPrice": announcementPrice.flatMap { (value: [AnnouncementPrice?]) -> [ResultMap?] in value.map { (value: AnnouncementPrice?) -> ResultMap? in value.flatMap { (value: AnnouncementPrice) -> ResultMap in value.resultMap } } }, "announcementFeature": announcementFeature.flatMap { (value: [AnnouncementFeature?]) -> [ResultMap?] in value.map { (value: AnnouncementFeature?) -> ResultMap? in value.flatMap { (value: AnnouncementFeature) -> ResultMap in value.resultMap } } }, "announcementAmbient": announcementAmbient.flatMap { (value: [AnnouncementAmbient?]) -> [ResultMap?] in value.map { (value: AnnouncementAmbient?) -> ResultMap? in value.flatMap { (value: AnnouncementAmbient) -> ResultMap in value.resultMap } } }, "announcementStore": announcementStore.flatMap { (value: AnnouncementStore) -> ResultMap in value.resultMap }, "announcementExchange": announcementExchange.flatMap { (value: AnnouncementExchange) -> ResultMap in value.resultMap }, "announcementUbigeo": announcementUbigeo.flatMap { (value: AnnouncementUbigeo) -> ResultMap in value.resultMap }])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var announcement: Announcement? {
        get {
          return (resultMap["announcement"] as? ResultMap).flatMap { Announcement(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "announcement")
        }
      }

      public var announcementImage: [AnnouncementImage?]? {
        get {
          return (resultMap["announcementImage"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [AnnouncementImage?] in value.map { (value: ResultMap?) -> AnnouncementImage? in value.flatMap { (value: ResultMap) -> AnnouncementImage in AnnouncementImage(unsafeResultMap: value) } } }
        }
        set {
          resultMap.updateValue(newValue.flatMap { (value: [AnnouncementImage?]) -> [ResultMap?] in value.map { (value: AnnouncementImage?) -> ResultMap? in value.flatMap { (value: AnnouncementImage) -> ResultMap in value.resultMap } } }, forKey: "announcementImage")
        }
      }

      public var announcementVideo: AnnouncementVideo? {
        get {
          return (resultMap["announcementVideo"] as? ResultMap).flatMap { AnnouncementVideo(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "announcementVideo")
        }
      }

      public var announcementCase: AnnouncementCase? {
        get {
          return (resultMap["announcementCase"] as? ResultMap).flatMap { AnnouncementCase(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "announcementCase")
        }
      }

      public var announcementPrice: [AnnouncementPrice?]? {
        get {
          return (resultMap["announcementPrice"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [AnnouncementPrice?] in value.map { (value: ResultMap?) -> AnnouncementPrice? in value.flatMap { (value: ResultMap) -> AnnouncementPrice in AnnouncementPrice(unsafeResultMap: value) } } }
        }
        set {
          resultMap.updateValue(newValue.flatMap { (value: [AnnouncementPrice?]) -> [ResultMap?] in value.map { (value: AnnouncementPrice?) -> ResultMap? in value.flatMap { (value: AnnouncementPrice) -> ResultMap in value.resultMap } } }, forKey: "announcementPrice")
        }
      }

      public var announcementFeature: [AnnouncementFeature?]? {
        get {
          return (resultMap["announcementFeature"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [AnnouncementFeature?] in value.map { (value: ResultMap?) -> AnnouncementFeature? in value.flatMap { (value: ResultMap) -> AnnouncementFeature in AnnouncementFeature(unsafeResultMap: value) } } }
        }
        set {
          resultMap.updateValue(newValue.flatMap { (value: [AnnouncementFeature?]) -> [ResultMap?] in value.map { (value: AnnouncementFeature?) -> ResultMap? in value.flatMap { (value: AnnouncementFeature) -> ResultMap in value.resultMap } } }, forKey: "announcementFeature")
        }
      }

      public var announcementAmbient: [AnnouncementAmbient?]? {
        get {
          return (resultMap["announcementAmbient"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [AnnouncementAmbient?] in value.map { (value: ResultMap?) -> AnnouncementAmbient? in value.flatMap { (value: ResultMap) -> AnnouncementAmbient in AnnouncementAmbient(unsafeResultMap: value) } } }
        }
        set {
          resultMap.updateValue(newValue.flatMap { (value: [AnnouncementAmbient?]) -> [ResultMap?] in value.map { (value: AnnouncementAmbient?) -> ResultMap? in value.flatMap { (value: AnnouncementAmbient) -> ResultMap in value.resultMap } } }, forKey: "announcementAmbient")
        }
      }

      public var announcementStore: AnnouncementStore? {
        get {
          return (resultMap["announcementStore"] as? ResultMap).flatMap { AnnouncementStore(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "announcementStore")
        }
      }

      public var announcementExchange: AnnouncementExchange? {
        get {
          return (resultMap["announcementExchange"] as? ResultMap).flatMap { AnnouncementExchange(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "announcementExchange")
        }
      }

      public var announcementUbigeo: AnnouncementUbigeo? {
        get {
          return (resultMap["announcementUbigeo"] as? ResultMap).flatMap { AnnouncementUbigeo(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "announcementUbigeo")
        }
      }

      public struct Announcement: GraphQLSelectionSet {
        public static let possibleTypes = ["announcementCardType"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .scalar(Int.self)),
          GraphQLField("title", type: .scalar(String.self)),
          GraphQLField("alias", type: .scalar(String.self)),
          GraphQLField("featureSummary", type: .scalar(String.self)),
          GraphQLField("important", type: .scalar(Int.self)),
          GraphQLField("isAgent", type: .scalar(Int.self)),
          GraphQLField("positionFloor", type: .scalar(String.self)),
          GraphQLField("bedroomNumbers", type: .scalar(String.self)),
          GraphQLField("bathroomsNumber", type: .scalar(String.self)),
          GraphQLField("bedNumber", type: .scalar(String.self)),
          GraphQLField("garagesNumber", type: .scalar(String.self)),
          GraphQLField("row", type: .scalar(String.self)),
          GraphQLField("antique", type: .scalar(String.self)),
          GraphQLField("starsNumber", type: .scalar(String.self)),
          GraphQLField("roomNumbers", type: .scalar(String.self)),
          GraphQLField("placesNumber", type: .scalar(String.self)),
          GraphQLField("employeesNumber", type: .scalar(String.self)),
          GraphQLField("garageType", type: .scalar(String.self)),
          GraphQLField("dorGarageType", type: .scalar(String.self)),
          GraphQLField("location", type: .scalar(String.self)),
          GraphQLField("propertyState", type: .scalar(String.self)),
          GraphQLField("brightness", type: .scalar(String.self)),
          GraphQLField("floorNumber", type: .scalar(String.self)),
          GraphQLField("floorsToAdd", type: .scalar(String.self)),
          GraphQLField("departmentsPerFloor", type: .scalar(String.self)),
          GraphQLField("bedroomsPerFloor", type: .scalar(String.self)),
          GraphQLField("elevator", type: .scalar(String.self)),
          GraphQLField("maintenanceCost", type: .scalar(String.self)),
          GraphQLField("commercialUse", type: .scalar(Bool.self)),
          GraphQLField("professionalUse", type: .scalar(Bool.self)),
          GraphQLField("petsAllowed", type: .scalar(Bool.self)),
          GraphQLField("propertyArea", type: .scalar(String.self)),
          GraphQLField("builtArea", type: .scalar(String.self)),
          GraphQLField("totalArea", type: .scalar(String.self)),
          GraphQLField("hectares", type: .scalar(String.self)),
          GraphQLField("frontLength", type: .scalar(String.self)),
          GraphQLField("backgroundLength", type: .scalar(String.self)),
          GraphQLField("firstDayFree", type: .scalar(String.self)),
          GraphQLField("lastDayFree", type: .scalar(String.self)),
          GraphQLField("announcementDesc", type: .scalar(String.self)),
          GraphQLField("departmentId", type: .scalar(Int.self)),
          GraphQLField("provinceId", type: .scalar(Int.self)),
          GraphQLField("districtId", type: .scalar(Int.self)),
          GraphQLField("urbanizationId", type: .scalar(Int.self)),
          GraphQLField("beachId", type: .scalar(Int.self)),
          GraphQLField("roadType", type: .scalar(String.self)),
          GraphQLField("roadName", type: .scalar(String.self)),
          GraphQLField("roadNumber", type: .scalar(String.self)),
          GraphQLField("roadReference", type: .scalar(String.self)),
          GraphQLField("latitudePosition", type: .scalar(String.self)),
          GraphQLField("longitudePosition", type: .scalar(String.self)),
          GraphQLField("recordDate", type: .scalar(String.self)),
          GraphQLField("releaseDate", type: .scalar(String.self)),
          GraphQLField("expireDate", type: .scalar(String.self)),
          GraphQLField("subtitle", type: .scalar(String.self)),
          GraphQLField("label", type: .scalar(String.self)),
          GraphQLField("announcementStatus", type: .scalar(String.self)),
          GraphQLField("agentOrder", type: .scalar(String.self)),
          GraphQLField("disposition", type: .scalar(String.self)),
          GraphQLField("scope", type: .scalar(String.self)),
          GraphQLField("propertyUbicated", type: .scalar(String.self)),
          GraphQLField("centricDistrict", type: .scalar(String.self)),
        ]

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(id: Int? = nil, title: String? = nil, alias: String? = nil, featureSummary: String? = nil, important: Int? = nil, isAgent: Int? = nil, positionFloor: String? = nil, bedroomNumbers: String? = nil, bathroomsNumber: String? = nil, bedNumber: String? = nil, garagesNumber: String? = nil, row: String? = nil, antique: String? = nil, starsNumber: String? = nil, roomNumbers: String? = nil, placesNumber: String? = nil, employeesNumber: String? = nil, garageType: String? = nil, dorGarageType: String? = nil, location: String? = nil, propertyState: String? = nil, brightness: String? = nil, floorNumber: String? = nil, floorsToAdd: String? = nil, departmentsPerFloor: String? = nil, bedroomsPerFloor: String? = nil, elevator: String? = nil, maintenanceCost: String? = nil, commercialUse: Bool? = nil, professionalUse: Bool? = nil, petsAllowed: Bool? = nil, propertyArea: String? = nil, builtArea: String? = nil, totalArea: String? = nil, hectares: String? = nil, frontLength: String? = nil, backgroundLength: String? = nil, firstDayFree: String? = nil, lastDayFree: String? = nil, announcementDesc: String? = nil, departmentId: Int? = nil, provinceId: Int? = nil, districtId: Int? = nil, urbanizationId: Int? = nil, beachId: Int? = nil, roadType: String? = nil, roadName: String? = nil, roadNumber: String? = nil, roadReference: String? = nil, latitudePosition: String? = nil, longitudePosition: String? = nil, recordDate: String? = nil, releaseDate: String? = nil, expireDate: String? = nil, subtitle: String? = nil, label: String? = nil, announcementStatus: String? = nil, agentOrder: String? = nil, disposition: String? = nil, scope: String? = nil, propertyUbicated: String? = nil, centricDistrict: String? = nil) {
          self.init(unsafeResultMap: ["__typename": "announcementCardType", "id": id, "title": title, "alias": alias, "featureSummary": featureSummary, "important": important, "isAgent": isAgent, "positionFloor": positionFloor, "bedroomNumbers": bedroomNumbers, "bathroomsNumber": bathroomsNumber, "bedNumber": bedNumber, "garagesNumber": garagesNumber, "row": row, "antique": antique, "starsNumber": starsNumber, "roomNumbers": roomNumbers, "placesNumber": placesNumber, "employeesNumber": employeesNumber, "garageType": garageType, "dorGarageType": dorGarageType, "location": location, "propertyState": propertyState, "brightness": brightness, "floorNumber": floorNumber, "floorsToAdd": floorsToAdd, "departmentsPerFloor": departmentsPerFloor, "bedroomsPerFloor": bedroomsPerFloor, "elevator": elevator, "maintenanceCost": maintenanceCost, "commercialUse": commercialUse, "professionalUse": professionalUse, "petsAllowed": petsAllowed, "propertyArea": propertyArea, "builtArea": builtArea, "totalArea": totalArea, "hectares": hectares, "frontLength": frontLength, "backgroundLength": backgroundLength, "firstDayFree": firstDayFree, "lastDayFree": lastDayFree, "announcementDesc": announcementDesc, "departmentId": departmentId, "provinceId": provinceId, "districtId": districtId, "urbanizationId": urbanizationId, "beachId": beachId, "roadType": roadType, "roadName": roadName, "roadNumber": roadNumber, "roadReference": roadReference, "latitudePosition": latitudePosition, "longitudePosition": longitudePosition, "recordDate": recordDate, "releaseDate": releaseDate, "expireDate": expireDate, "subtitle": subtitle, "label": label, "announcementStatus": announcementStatus, "agentOrder": agentOrder, "disposition": disposition, "scope": scope, "propertyUbicated": propertyUbicated, "centricDistrict": centricDistrict])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: Int? {
          get {
            return resultMap["id"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }

        public var title: String? {
          get {
            return resultMap["title"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "title")
          }
        }

        public var alias: String? {
          get {
            return resultMap["alias"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "alias")
          }
        }

        public var featureSummary: String? {
          get {
            return resultMap["featureSummary"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "featureSummary")
          }
        }

        public var important: Int? {
          get {
            return resultMap["important"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "important")
          }
        }

        public var isAgent: Int? {
          get {
            return resultMap["isAgent"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "isAgent")
          }
        }

        public var positionFloor: String? {
          get {
            return resultMap["positionFloor"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "positionFloor")
          }
        }

        public var bedroomNumbers: String? {
          get {
            return resultMap["bedroomNumbers"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "bedroomNumbers")
          }
        }

        public var bathroomsNumber: String? {
          get {
            return resultMap["bathroomsNumber"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "bathroomsNumber")
          }
        }

        public var bedNumber: String? {
          get {
            return resultMap["bedNumber"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "bedNumber")
          }
        }

        public var garagesNumber: String? {
          get {
            return resultMap["garagesNumber"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "garagesNumber")
          }
        }

        public var row: String? {
          get {
            return resultMap["row"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "row")
          }
        }

        public var antique: String? {
          get {
            return resultMap["antique"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "antique")
          }
        }

        public var starsNumber: String? {
          get {
            return resultMap["starsNumber"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "starsNumber")
          }
        }

        public var roomNumbers: String? {
          get {
            return resultMap["roomNumbers"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "roomNumbers")
          }
        }

        public var placesNumber: String? {
          get {
            return resultMap["placesNumber"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "placesNumber")
          }
        }

        public var employeesNumber: String? {
          get {
            return resultMap["employeesNumber"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "employeesNumber")
          }
        }

        public var garageType: String? {
          get {
            return resultMap["garageType"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "garageType")
          }
        }

        public var dorGarageType: String? {
          get {
            return resultMap["dorGarageType"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "dorGarageType")
          }
        }

        public var location: String? {
          get {
            return resultMap["location"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "location")
          }
        }

        public var propertyState: String? {
          get {
            return resultMap["propertyState"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "propertyState")
          }
        }

        public var brightness: String? {
          get {
            return resultMap["brightness"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "brightness")
          }
        }

        public var floorNumber: String? {
          get {
            return resultMap["floorNumber"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "floorNumber")
          }
        }

        public var floorsToAdd: String? {
          get {
            return resultMap["floorsToAdd"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "floorsToAdd")
          }
        }

        public var departmentsPerFloor: String? {
          get {
            return resultMap["departmentsPerFloor"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "departmentsPerFloor")
          }
        }

        public var bedroomsPerFloor: String? {
          get {
            return resultMap["bedroomsPerFloor"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "bedroomsPerFloor")
          }
        }

        public var elevator: String? {
          get {
            return resultMap["elevator"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "elevator")
          }
        }

        public var maintenanceCost: String? {
          get {
            return resultMap["maintenanceCost"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "maintenanceCost")
          }
        }

        public var commercialUse: Bool? {
          get {
            return resultMap["commercialUse"] as? Bool
          }
          set {
            resultMap.updateValue(newValue, forKey: "commercialUse")
          }
        }

        public var professionalUse: Bool? {
          get {
            return resultMap["professionalUse"] as? Bool
          }
          set {
            resultMap.updateValue(newValue, forKey: "professionalUse")
          }
        }

        public var petsAllowed: Bool? {
          get {
            return resultMap["petsAllowed"] as? Bool
          }
          set {
            resultMap.updateValue(newValue, forKey: "petsAllowed")
          }
        }

        public var propertyArea: String? {
          get {
            return resultMap["propertyArea"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "propertyArea")
          }
        }

        public var builtArea: String? {
          get {
            return resultMap["builtArea"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "builtArea")
          }
        }

        public var totalArea: String? {
          get {
            return resultMap["totalArea"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "totalArea")
          }
        }

        public var hectares: String? {
          get {
            return resultMap["hectares"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "hectares")
          }
        }

        public var frontLength: String? {
          get {
            return resultMap["frontLength"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "frontLength")
          }
        }

        public var backgroundLength: String? {
          get {
            return resultMap["backgroundLength"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "backgroundLength")
          }
        }

        public var firstDayFree: String? {
          get {
            return resultMap["firstDayFree"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "firstDayFree")
          }
        }

        public var lastDayFree: String? {
          get {
            return resultMap["lastDayFree"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "lastDayFree")
          }
        }

        public var announcementDesc: String? {
          get {
            return resultMap["announcementDesc"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "announcementDesc")
          }
        }

        public var departmentId: Int? {
          get {
            return resultMap["departmentId"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "departmentId")
          }
        }

        public var provinceId: Int? {
          get {
            return resultMap["provinceId"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "provinceId")
          }
        }

        public var districtId: Int? {
          get {
            return resultMap["districtId"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "districtId")
          }
        }

        public var urbanizationId: Int? {
          get {
            return resultMap["urbanizationId"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "urbanizationId")
          }
        }

        public var beachId: Int? {
          get {
            return resultMap["beachId"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "beachId")
          }
        }

        public var roadType: String? {
          get {
            return resultMap["roadType"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "roadType")
          }
        }

        public var roadName: String? {
          get {
            return resultMap["roadName"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "roadName")
          }
        }

        public var roadNumber: String? {
          get {
            return resultMap["roadNumber"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "roadNumber")
          }
        }

        public var roadReference: String? {
          get {
            return resultMap["roadReference"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "roadReference")
          }
        }

        public var latitudePosition: String? {
          get {
            return resultMap["latitudePosition"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "latitudePosition")
          }
        }

        public var longitudePosition: String? {
          get {
            return resultMap["longitudePosition"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "longitudePosition")
          }
        }

        public var recordDate: String? {
          get {
            return resultMap["recordDate"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "recordDate")
          }
        }

        public var releaseDate: String? {
          get {
            return resultMap["releaseDate"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "releaseDate")
          }
        }

        public var expireDate: String? {
          get {
            return resultMap["expireDate"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "expireDate")
          }
        }

        public var subtitle: String? {
          get {
            return resultMap["subtitle"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "subtitle")
          }
        }

        public var label: String? {
          get {
            return resultMap["label"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "label")
          }
        }

        public var announcementStatus: String? {
          get {
            return resultMap["announcementStatus"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "announcementStatus")
          }
        }

        public var agentOrder: String? {
          get {
            return resultMap["agentOrder"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "agentOrder")
          }
        }

        public var disposition: String? {
          get {
            return resultMap["disposition"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "disposition")
          }
        }

        public var scope: String? {
          get {
            return resultMap["scope"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "scope")
          }
        }

        public var propertyUbicated: String? {
          get {
            return resultMap["propertyUbicated"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "propertyUbicated")
          }
        }

        public var centricDistrict: String? {
          get {
            return resultMap["centricDistrict"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "centricDistrict")
          }
        }
      }

      public struct AnnouncementImage: GraphQLSelectionSet {
        public static let possibleTypes = ["announcementImageCardType"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("footName", type: .scalar(String.self)),
        ]

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(footName: String? = nil) {
          self.init(unsafeResultMap: ["__typename": "announcementImageCardType", "footName": footName])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var footName: String? {
          get {
            return resultMap["footName"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "footName")
          }
        }
      }

      public struct AnnouncementVideo: GraphQLSelectionSet {
        public static let possibleTypes = ["announcementVideoCardType"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("routeVideo", type: .scalar(String.self)),
        ]

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(routeVideo: String? = nil) {
          self.init(unsafeResultMap: ["__typename": "announcementVideoCardType", "routeVideo": routeVideo])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var routeVideo: String? {
          get {
            return resultMap["routeVideo"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "routeVideo")
          }
        }
      }

      public struct AnnouncementCase: GraphQLSelectionSet {
        public static let possibleTypes = ["announcementCaseCardType"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .scalar(Int.self)),
          GraphQLField("idOp", type: .scalar(Int.self)),
          GraphQLField("idTypeProperty", type: .scalar(Int.self)),
          GraphQLField("idSubtypeProperty", type: .scalar(Int.self)),
        ]

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(id: Int? = nil, idOp: Int? = nil, idTypeProperty: Int? = nil, idSubtypeProperty: Int? = nil) {
          self.init(unsafeResultMap: ["__typename": "announcementCaseCardType", "id": id, "idOp": idOp, "idTypeProperty": idTypeProperty, "idSubtypeProperty": idSubtypeProperty])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: Int? {
          get {
            return resultMap["id"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }

        public var idOp: Int? {
          get {
            return resultMap["idOp"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "idOp")
          }
        }

        public var idTypeProperty: Int? {
          get {
            return resultMap["idTypeProperty"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "idTypeProperty")
          }
        }

        public var idSubtypeProperty: Int? {
          get {
            return resultMap["idSubtypeProperty"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "idSubtypeProperty")
          }
        }
      }

      public struct AnnouncementPrice: GraphQLSelectionSet {
        public static let possibleTypes = ["announcementPriceCardType"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("announcementId", type: .scalar(Int.self)),
          GraphQLField("currency", type: .scalar(Int.self)),
          GraphQLField("amount", type: .scalar(Int.self)),
          GraphQLField("type", type: .scalar(Int.self)),
          GraphQLField("toConsult", type: .scalar(Int.self)),
        ]

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(announcementId: Int? = nil, currency: Int? = nil, amount: Int? = nil, type: Int? = nil, toConsult: Int? = nil) {
          self.init(unsafeResultMap: ["__typename": "announcementPriceCardType", "announcementId": announcementId, "currency": currency, "amount": amount, "type": type, "toConsult": toConsult])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var announcementId: Int? {
          get {
            return resultMap["announcementId"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "announcementId")
          }
        }

        public var currency: Int? {
          get {
            return resultMap["currency"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "currency")
          }
        }

        public var amount: Int? {
          get {
            return resultMap["amount"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "amount")
          }
        }

        public var type: Int? {
          get {
            return resultMap["type"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "type")
          }
        }

        public var toConsult: Int? {
          get {
            return resultMap["toConsult"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "toConsult")
          }
        }
      }

      public struct AnnouncementFeature: GraphQLSelectionSet {
        public static let possibleTypes = ["announcementFeatureCardType"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .scalar(Int.self)),
          GraphQLField("featureId", type: .scalar(Int.self)),
          GraphQLField("announcementId", type: .scalar(Int.self)),
          GraphQLField("type", type: .scalar(Int.self)),
          GraphQLField("alias", type: .scalar(String.self)),
          GraphQLField("name", type: .scalar(String.self)),
          GraphQLField("order", type: .scalar(String.self)),
        ]

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(id: Int? = nil, featureId: Int? = nil, announcementId: Int? = nil, type: Int? = nil, alias: String? = nil, name: String? = nil, order: String? = nil) {
          self.init(unsafeResultMap: ["__typename": "announcementFeatureCardType", "id": id, "featureId": featureId, "announcementId": announcementId, "type": type, "alias": alias, "name": name, "order": order])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: Int? {
          get {
            return resultMap["id"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }

        public var featureId: Int? {
          get {
            return resultMap["featureId"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "featureId")
          }
        }

        public var announcementId: Int? {
          get {
            return resultMap["announcementId"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "announcementId")
          }
        }

        public var type: Int? {
          get {
            return resultMap["type"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "type")
          }
        }

        public var alias: String? {
          get {
            return resultMap["alias"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "alias")
          }
        }

        public var name: String? {
          get {
            return resultMap["name"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "name")
          }
        }

        public var order: String? {
          get {
            return resultMap["order"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "order")
          }
        }
      }

      public struct AnnouncementAmbient: GraphQLSelectionSet {
        public static let possibleTypes = ["announcementAmbientCardType"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .scalar(Int.self)),
          GraphQLField("name", type: .scalar(String.self)),
          GraphQLField("metering", type: .scalar(String.self)),
          GraphQLField("announcementId", type: .scalar(Int.self)),
        ]

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(id: Int? = nil, name: String? = nil, metering: String? = nil, announcementId: Int? = nil) {
          self.init(unsafeResultMap: ["__typename": "announcementAmbientCardType", "id": id, "name": name, "metering": metering, "announcementId": announcementId])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: Int? {
          get {
            return resultMap["id"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String? {
          get {
            return resultMap["name"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "name")
          }
        }

        public var metering: String? {
          get {
            return resultMap["metering"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "metering")
          }
        }

        public var announcementId: Int? {
          get {
            return resultMap["announcementId"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "announcementId")
          }
        }
      }

      public struct AnnouncementStore: GraphQLSelectionSet {
        public static let possibleTypes = ["announcementStoreCardType"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .scalar(Int.self)),
          GraphQLField("businessName", type: .scalar(String.self)),
          GraphQLField("tradeName", type: .scalar(String.self)),
          GraphQLField("url", type: .scalar(String.self)),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("phone1", type: .scalar(String.self)),
          GraphQLField("phone2", type: .scalar(String.self)),
          GraphQLField("cellphone1", type: .scalar(String.self)),
          GraphQLField("cellphone2", type: .scalar(String.self)),
          GraphQLField("shopDescription", type: .scalar(String.self)),
          GraphQLField("logo", type: .scalar(String.self)),
          GraphQLField("alias", type: .scalar(String.self)),
          GraphQLField("typeId", type: .scalar(Int.self)),
          GraphQLField("totalValue1", type: .scalar(String.self)),
          GraphQLField("totalValue2", type: .scalar(String.self)),
          GraphQLField("totalValue3", type: .scalar(String.self)),
          GraphQLField("totalValue4", type: .scalar(String.self)),
          GraphQLField("totalValue5", type: .scalar(String.self)),
        ]

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(id: Int? = nil, businessName: String? = nil, tradeName: String? = nil, url: String? = nil, email: String? = nil, phone1: String? = nil, phone2: String? = nil, cellphone1: String? = nil, cellphone2: String? = nil, shopDescription: String? = nil, logo: String? = nil, alias: String? = nil, typeId: Int? = nil, totalValue1: String? = nil, totalValue2: String? = nil, totalValue3: String? = nil, totalValue4: String? = nil, totalValue5: String? = nil) {
          self.init(unsafeResultMap: ["__typename": "announcementStoreCardType", "id": id, "businessName": businessName, "tradeName": tradeName, "url": url, "email": email, "phone1": phone1, "phone2": phone2, "cellphone1": cellphone1, "cellphone2": cellphone2, "shopDescription": shopDescription, "logo": logo, "alias": alias, "typeId": typeId, "totalValue1": totalValue1, "totalValue2": totalValue2, "totalValue3": totalValue3, "totalValue4": totalValue4, "totalValue5": totalValue5])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: Int? {
          get {
            return resultMap["id"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }

        public var businessName: String? {
          get {
            return resultMap["businessName"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "businessName")
          }
        }

        public var tradeName: String? {
          get {
            return resultMap["tradeName"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "tradeName")
          }
        }

        public var url: String? {
          get {
            return resultMap["url"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "url")
          }
        }

        public var email: String? {
          get {
            return resultMap["email"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "email")
          }
        }

        public var phone1: String? {
          get {
            return resultMap["phone1"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "phone1")
          }
        }

        public var phone2: String? {
          get {
            return resultMap["phone2"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "phone2")
          }
        }

        public var cellphone1: String? {
          get {
            return resultMap["cellphone1"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "cellphone1")
          }
        }

        public var cellphone2: String? {
          get {
            return resultMap["cellphone2"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "cellphone2")
          }
        }

        public var shopDescription: String? {
          get {
            return resultMap["shopDescription"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "shopDescription")
          }
        }

        public var logo: String? {
          get {
            return resultMap["logo"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "logo")
          }
        }

        public var alias: String? {
          get {
            return resultMap["alias"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "alias")
          }
        }

        public var typeId: Int? {
          get {
            return resultMap["typeId"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "typeId")
          }
        }

        public var totalValue1: String? {
          get {
            return resultMap["totalValue1"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "totalValue1")
          }
        }

        public var totalValue2: String? {
          get {
            return resultMap["totalValue2"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "totalValue2")
          }
        }

        public var totalValue3: String? {
          get {
            return resultMap["totalValue3"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "totalValue3")
          }
        }

        public var totalValue4: String? {
          get {
            return resultMap["totalValue4"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "totalValue4")
          }
        }

        public var totalValue5: String? {
          get {
            return resultMap["totalValue5"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "totalValue5")
          }
        }
      }

      public struct AnnouncementExchange: GraphQLSelectionSet {
        public static let possibleTypes = ["announcementExchangeCardType"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("exchange", type: .scalar(String.self)),
          GraphQLField("typeExchange", type: .scalar(String.self)),
          GraphQLField("createAt", type: .scalar(String.self)),
        ]

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(exchange: String? = nil, typeExchange: String? = nil, createAt: String? = nil) {
          self.init(unsafeResultMap: ["__typename": "announcementExchangeCardType", "exchange": exchange, "typeExchange": typeExchange, "createAt": createAt])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var exchange: String? {
          get {
            return resultMap["exchange"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "exchange")
          }
        }

        public var typeExchange: String? {
          get {
            return resultMap["typeExchange"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "typeExchange")
          }
        }

        public var createAt: String? {
          get {
            return resultMap["createAt"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "createAt")
          }
        }
      }

      public struct AnnouncementUbigeo: GraphQLSelectionSet {
        public static let possibleTypes = ["announcementUbigeoCardType"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("department", type: .object(Department.selections)),
          GraphQLField("province", type: .object(Province.selections)),
          GraphQLField("district", type: .object(District.selections)),
          GraphQLField("urbanization", type: .object(Urbanization.selections)),
          GraphQLField("beach", type: .object(Beach.selections)),
        ]

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(department: Department? = nil, province: Province? = nil, district: District? = nil, urbanization: Urbanization? = nil, beach: Beach? = nil) {
          self.init(unsafeResultMap: ["__typename": "announcementUbigeoCardType", "department": department.flatMap { (value: Department) -> ResultMap in value.resultMap }, "province": province.flatMap { (value: Province) -> ResultMap in value.resultMap }, "district": district.flatMap { (value: District) -> ResultMap in value.resultMap }, "urbanization": urbanization.flatMap { (value: Urbanization) -> ResultMap in value.resultMap }, "beach": beach.flatMap { (value: Beach) -> ResultMap in value.resultMap }])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var department: Department? {
          get {
            return (resultMap["department"] as? ResultMap).flatMap { Department(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "department")
          }
        }

        public var province: Province? {
          get {
            return (resultMap["province"] as? ResultMap).flatMap { Province(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "province")
          }
        }

        public var district: District? {
          get {
            return (resultMap["district"] as? ResultMap).flatMap { District(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "district")
          }
        }

        public var urbanization: Urbanization? {
          get {
            return (resultMap["urbanization"] as? ResultMap).flatMap { Urbanization(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "urbanization")
          }
        }

        public var beach: Beach? {
          get {
            return (resultMap["beach"] as? ResultMap).flatMap { Beach(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "beach")
          }
        }

        public struct Department: GraphQLSelectionSet {
          public static let possibleTypes = ["departmentObject"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("name", type: .scalar(String.self)),
            GraphQLField("alias", type: .scalar(String.self)),
          ]

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(name: String? = nil, alias: String? = nil) {
            self.init(unsafeResultMap: ["__typename": "departmentObject", "name": name, "alias": alias])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var name: String? {
            get {
              return resultMap["name"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "name")
            }
          }

          public var alias: String? {
            get {
              return resultMap["alias"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "alias")
            }
          }
        }

        public struct Province: GraphQLSelectionSet {
          public static let possibleTypes = ["provinceObject"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("name", type: .scalar(String.self)),
            GraphQLField("alias", type: .scalar(String.self)),
          ]

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(name: String? = nil, alias: String? = nil) {
            self.init(unsafeResultMap: ["__typename": "provinceObject", "name": name, "alias": alias])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var name: String? {
            get {
              return resultMap["name"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "name")
            }
          }

          public var alias: String? {
            get {
              return resultMap["alias"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "alias")
            }
          }
        }

        public struct District: GraphQLSelectionSet {
          public static let possibleTypes = ["districtObject"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("name", type: .scalar(String.self)),
            GraphQLField("nameMinify", type: .scalar(String.self)),
            GraphQLField("alias", type: .scalar(String.self)),
          ]

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(name: String? = nil, nameMinify: String? = nil, alias: String? = nil) {
            self.init(unsafeResultMap: ["__typename": "districtObject", "name": name, "nameMinify": nameMinify, "alias": alias])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var name: String? {
            get {
              return resultMap["name"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "name")
            }
          }

          public var nameMinify: String? {
            get {
              return resultMap["nameMinify"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "nameMinify")
            }
          }

          public var alias: String? {
            get {
              return resultMap["alias"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "alias")
            }
          }
        }

        public struct Urbanization: GraphQLSelectionSet {
          public static let possibleTypes = ["urbanizationObject"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("name", type: .scalar(String.self)),
            GraphQLField("alias", type: .scalar(String.self)),
          ]

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(name: String? = nil, alias: String? = nil) {
            self.init(unsafeResultMap: ["__typename": "urbanizationObject", "name": name, "alias": alias])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var name: String? {
            get {
              return resultMap["name"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "name")
            }
          }

          public var alias: String? {
            get {
              return resultMap["alias"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "alias")
            }
          }
        }

        public struct Beach: GraphQLSelectionSet {
          public static let possibleTypes = ["beachObject"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("name", type: .scalar(String.self)),
            GraphQLField("alias", type: .scalar(String.self)),
          ]

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(name: String? = nil, alias: String? = nil) {
            self.init(unsafeResultMap: ["__typename": "beachObject", "name": name, "alias": alias])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var name: String? {
            get {
              return resultMap["name"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "name")
            }
          }

          public var alias: String? {
            get {
              return resultMap["alias"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "alias")
            }
          }
        }
      }
    }
  }
}

public final class ContactMutation: GraphQLMutation {
  public let operationDefinition =
    "mutation Contact($idAnnouncement: Int, $idProject: Int, $idModel: Int, $idUnity: Int, $email: String!, $phone: String!, $name: String, $message: String) {\n  contact(fields: {idAnnouncement: $idAnnouncement, idProject: $idProject, idModel: $idModel, idUnity: $idUnity, mail: $email, phone: $phone, name: $name, message: $message}) {\n    __typename\n    results {\n      __typename\n      contactName\n      schedule\n      contactPhone {\n        __typename\n        whatsapp\n        phone\n      }\n      mail\n    }\n    error {\n      __typename\n      status\n      message\n    }\n  }\n}"

  public var idAnnouncement: Int?
  public var idProject: Int?
  public var idModel: Int?
  public var idUnity: Int?
  public var email: String
  public var phone: String
  public var name: String?
  public var message: String?

  public init(idAnnouncement: Int? = nil, idProject: Int? = nil, idModel: Int? = nil, idUnity: Int? = nil, email: String, phone: String, name: String? = nil, message: String? = nil) {
    self.idAnnouncement = idAnnouncement
    self.idProject = idProject
    self.idModel = idModel
    self.idUnity = idUnity
    self.email = email
    self.phone = phone
    self.name = name
    self.message = message
  }

  public var variables: GraphQLMap? {
    return ["idAnnouncement": idAnnouncement, "idProject": idProject, "idModel": idModel, "idUnity": idUnity, "email": email, "phone": phone, "name": name, "message": message]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("contact", arguments: ["fields": ["idAnnouncement": GraphQLVariable("idAnnouncement"), "idProject": GraphQLVariable("idProject"), "idModel": GraphQLVariable("idModel"), "idUnity": GraphQLVariable("idUnity"), "mail": GraphQLVariable("email"), "phone": GraphQLVariable("phone"), "name": GraphQLVariable("name"), "message": GraphQLVariable("message")]], type: .object(Contact.selections)),
    ]

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(contact: Contact? = nil) {
      self.init(unsafeResultMap: ["__typename": "Mutation", "contact": contact.flatMap { (value: Contact) -> ResultMap in value.resultMap }])
    }

    public var contact: Contact? {
      get {
        return (resultMap["contact"] as? ResultMap).flatMap { Contact(unsafeResultMap: $0) }
      }
      set {
        resultMap.updateValue(newValue?.resultMap, forKey: "contact")
      }
    }

    public struct Contact: GraphQLSelectionSet {
      public static let possibleTypes = ["contactMutation"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("results", type: .object(Result.selections)),
        GraphQLField("error", type: .object(Error.selections)),
      ]

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(results: Result? = nil, error: Error? = nil) {
        self.init(unsafeResultMap: ["__typename": "contactMutation", "results": results.flatMap { (value: Result) -> ResultMap in value.resultMap }, "error": error.flatMap { (value: Error) -> ResultMap in value.resultMap }])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var results: Result? {
        get {
          return (resultMap["results"] as? ResultMap).flatMap { Result(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "results")
        }
      }

      public var error: Error? {
        get {
          return (resultMap["error"] as? ResultMap).flatMap { Error(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "error")
        }
      }

      public struct Result: GraphQLSelectionSet {
        public static let possibleTypes = ["resultsa"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("contactName", type: .scalar(String.self)),
          GraphQLField("schedule", type: .scalar(String.self)),
          GraphQLField("contactPhone", type: .object(ContactPhone.selections)),
          GraphQLField("mail", type: .scalar(String.self)),
        ]

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(contactName: String? = nil, schedule: String? = nil, contactPhone: ContactPhone? = nil, mail: String? = nil) {
          self.init(unsafeResultMap: ["__typename": "resultsa", "contactName": contactName, "schedule": schedule, "contactPhone": contactPhone.flatMap { (value: ContactPhone) -> ResultMap in value.resultMap }, "mail": mail])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var contactName: String? {
          get {
            return resultMap["contactName"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "contactName")
          }
        }

        public var schedule: String? {
          get {
            return resultMap["schedule"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "schedule")
          }
        }

        public var contactPhone: ContactPhone? {
          get {
            return (resultMap["contactPhone"] as? ResultMap).flatMap { ContactPhone(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "contactPhone")
          }
        }

        public var mail: String? {
          get {
            return resultMap["mail"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "mail")
          }
        }

        public struct ContactPhone: GraphQLSelectionSet {
          public static let possibleTypes = ["contactPhonea"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("whatsapp", type: .list(.scalar(String.self))),
            GraphQLField("phone", type: .list(.scalar(String.self))),
          ]

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(whatsapp: [String?]? = nil, phone: [String?]? = nil) {
            self.init(unsafeResultMap: ["__typename": "contactPhonea", "whatsapp": whatsapp, "phone": phone])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var whatsapp: [String?]? {
            get {
              return resultMap["whatsapp"] as? [String?]
            }
            set {
              resultMap.updateValue(newValue, forKey: "whatsapp")
            }
          }

          public var phone: [String?]? {
            get {
              return resultMap["phone"] as? [String?]
            }
            set {
              resultMap.updateValue(newValue, forKey: "phone")
            }
          }
        }
      }

      public struct Error: GraphQLSelectionSet {
        public static let possibleTypes = ["errora"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("status", type: .scalar(String.self)),
          GraphQLField("message", type: .scalar(String.self)),
        ]

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(status: String? = nil, message: String? = nil) {
          self.init(unsafeResultMap: ["__typename": "errora", "status": status, "message": message])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var status: String? {
          get {
            return resultMap["status"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "status")
          }
        }

        public var message: String? {
          get {
            return resultMap["message"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "message")
          }
        }
      }
    }
  }
}