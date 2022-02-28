-- Do not manually edit this file, it was auto-generated by dillonkearns/elm-graphql
-- https://github.com/dillonkearns/elm-graphql


module TrackingExpenses.Object.Expenses_bac_credomatic_max_fields exposing (..)

import Graphql.Internal.Builder.Argument as Argument exposing (Argument)
import Graphql.Internal.Builder.Object as Object
import Graphql.Internal.Encode as Encode exposing (Value)
import Graphql.Operation exposing (RootMutation, RootQuery, RootSubscription)
import Graphql.OptionalArgument exposing (OptionalArgument(..))
import Graphql.SelectionSet exposing (SelectionSet)
import Json.Decode as Decode
import TrackingExpenses.InputObject
import TrackingExpenses.Interface
import TrackingExpenses.Object
import TrackingExpenses.Scalar
import TrackingExpenses.ScalarCodecs
import TrackingExpenses.Union


amount : SelectionSet (Maybe TrackingExpenses.ScalarCodecs.Float8) TrackingExpenses.Object.Expenses_bac_credomatic_max_fields
amount =
    Object.selectionForField "(Maybe ScalarCodecs.Float8)" "amount" [] (TrackingExpenses.ScalarCodecs.codecs |> TrackingExpenses.Scalar.unwrapCodecs |> .codecFloat8 |> .decoder |> Decode.nullable)


card_number : SelectionSet (Maybe String) TrackingExpenses.Object.Expenses_bac_credomatic_max_fields
card_number =
    Object.selectionForField "(Maybe String)" "card_number" [] (Decode.string |> Decode.nullable)


card_type : SelectionSet (Maybe String) TrackingExpenses.Object.Expenses_bac_credomatic_max_fields
card_type =
    Object.selectionForField "(Maybe String)" "card_type" [] (Decode.string |> Decode.nullable)


commerce : SelectionSet (Maybe String) TrackingExpenses.Object.Expenses_bac_credomatic_max_fields
commerce =
    Object.selectionForField "(Maybe String)" "commerce" [] (Decode.string |> Decode.nullable)


currency : SelectionSet (Maybe String) TrackingExpenses.Object.Expenses_bac_credomatic_max_fields
currency =
    Object.selectionForField "(Maybe String)" "currency" [] (Decode.string |> Decode.nullable)


date : SelectionSet (Maybe TrackingExpenses.ScalarCodecs.Date) TrackingExpenses.Object.Expenses_bac_credomatic_max_fields
date =
    Object.selectionForField "(Maybe ScalarCodecs.Date)" "date" [] (TrackingExpenses.ScalarCodecs.codecs |> TrackingExpenses.Scalar.unwrapCodecs |> .codecDate |> .decoder |> Decode.nullable)


id : SelectionSet (Maybe TrackingExpenses.ScalarCodecs.Uuid) TrackingExpenses.Object.Expenses_bac_credomatic_max_fields
id =
    Object.selectionForField "(Maybe ScalarCodecs.Uuid)" "id" [] (TrackingExpenses.ScalarCodecs.codecs |> TrackingExpenses.Scalar.unwrapCodecs |> .codecUuid |> .decoder |> Decode.nullable)


location : SelectionSet (Maybe String) TrackingExpenses.Object.Expenses_bac_credomatic_max_fields
location =
    Object.selectionForField "(Maybe String)" "location" [] (Decode.string |> Decode.nullable)
