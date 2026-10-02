.class public final Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$NativeStreamedSecurityQuoteV2;
.super Ljava/lang/Object;
.source "NativeStreamedSecurityQuoteV2Impl_ResponseAdapter.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeStreamedSecurityQuoteV2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Adapter<",
        "Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$NativeStreamedSecurityQuoteV2;",
        "Lcom/apollographql/apollo/api/Adapter;",
        "Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;",
        "<init>",
        "()V",
        "RESPONSE_NAMES",
        "",
        "",
        "getRESPONSE_NAMES",
        "()Ljava/util/List;",
        "fromJson",
        "reader",
        "Lcom/apollographql/apollo/api/json/JsonReader;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
        "toJson",
        "",
        "writer",
        "Lcom/apollographql/apollo/api/json/JsonWriter;",
        "value",
        "native-turbo-modules-mobile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$NativeStreamedSecurityQuoteV2;

.field private static final RESPONSE_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$NativeStreamedSecurityQuoteV2;

    invoke-direct {v0}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$NativeStreamedSecurityQuoteV2;-><init>()V

    sput-object v0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$NativeStreamedSecurityQuoteV2;->INSTANCE:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$NativeStreamedSecurityQuoteV2;

    const/16 v0, 0x9

    .line 37
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "__typename"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "securityId"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "price"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "sessionPrice"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "previousBaseline"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "quotedAsOf"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "currency"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "bid"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "ask"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$NativeStreamedSecurityQuoteV2;->RESPONSE_NAMES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "reader"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "customScalarAdapters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    .line 51
    :goto_0
    sget-object v3, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$NativeStreamedSecurityQuoteV2;->RESPONSE_NAMES:Ljava/util/List;

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/json/JsonReader;->selectName(Ljava/util/List;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    if-eqz v4, :cond_8

    const/4 v3, 0x1

    .line 70
    new-array v13, v3, [Ljava/lang/String;

    const-string v14, "EquityQuote"

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-static {v13}, Lcom/apollographql/apollo/api/BooleanExpressions;->possibleTypes([Ljava/lang/String;)Lcom/apollographql/apollo/api/BooleanExpression;

    move-result-object v13

    iget-object v14, v1, Lcom/apollographql/apollo/api/CustomScalarAdapters;->falseVariables:Ljava/util/Set;

    move/from16 v16, v15

    iget-object v15, v1, Lcom/apollographql/apollo/api/CustomScalarAdapters;->deferredFragmentIdentifiers:Ljava/util/Set;

    invoke-static {v13, v14, v4, v15, v2}, Lcom/apollographql/apollo/api/BooleanExpressions;->evaluate(Lcom/apollographql/apollo/api/BooleanExpression;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 71
    invoke-interface {v0}, Lcom/apollographql/apollo/api/json/JsonReader;->rewind()V

    .line 72
    sget-object v13, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnEquityQuote;->INSTANCE:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnEquityQuote;

    invoke-virtual {v13, v0, v1}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnEquityQuote;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;

    move-result-object v13

    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v3, Lcom/apollographql/apollo/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {v3, v0, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_0

    .line 59
    :pswitch_1
    sget-object v3, Lcom/apollographql/apollo/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {v3, v0, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    .line 58
    :pswitch_2
    sget-object v3, Lcom/wealthsimple/turbo/modules/service/type/adapter/Currency_ResponseAdapter;->INSTANCE:Lcom/wealthsimple/turbo/modules/service/type/adapter/Currency_ResponseAdapter;

    invoke-virtual {v3, v0, v1}, Lcom/wealthsimple/turbo/modules/service/type/adapter/Currency_ResponseAdapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lcom/wealthsimple/turbo/modules/service/type/Currency;

    move-result-object v10

    goto :goto_0

    .line 57
    :pswitch_3
    sget-object v3, Lcom/apollographql/apollo/api/Adapters;->AnyAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-interface {v3, v0, v1}, Lcom/apollographql/apollo/api/Adapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    .line 56
    :pswitch_4
    sget-object v3, Lcom/apollographql/apollo/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {v3, v0, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 55
    :pswitch_5
    sget-object v3, Lcom/apollographql/apollo/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {v3, v0, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    .line 54
    :pswitch_6
    sget-object v3, Lcom/apollographql/apollo/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {v3, v0, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 53
    :pswitch_7
    sget-object v3, Lcom/apollographql/apollo/api/Adapters;->StringAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-interface {v3, v0, v1}, Lcom/apollographql/apollo/api/Adapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    .line 52
    :pswitch_8
    sget-object v3, Lcom/apollographql/apollo/api/Adapters;->StringAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-interface {v3, v0, v1}, Lcom/apollographql/apollo/api/Adapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v13, v2

    .line 76
    :goto_1
    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "OptionQuote"

    aput-object v15, v14, v16

    invoke-static {v14}, Lcom/apollographql/apollo/api/BooleanExpressions;->possibleTypes([Ljava/lang/String;)Lcom/apollographql/apollo/api/BooleanExpression;

    move-result-object v14

    iget-object v15, v1, Lcom/apollographql/apollo/api/CustomScalarAdapters;->falseVariables:Ljava/util/Set;

    iget-object v3, v1, Lcom/apollographql/apollo/api/CustomScalarAdapters;->deferredFragmentIdentifiers:Ljava/util/Set;

    invoke-static {v14, v15, v4, v3, v2}, Lcom/apollographql/apollo/api/BooleanExpressions;->evaluate(Lcom/apollographql/apollo/api/BooleanExpression;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 77
    invoke-interface {v0}, Lcom/apollographql/apollo/api/json/JsonReader;->rewind()V

    .line 78
    sget-object v3, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnOptionQuote;->INSTANCE:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnOptionQuote;

    invoke-virtual {v3, v0, v1}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnOptionQuote;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;

    move-result-object v3

    move-object v14, v3

    goto :goto_2

    :cond_1
    move-object v14, v2

    :goto_2
    const/4 v3, 0x1

    .line 82
    new-array v15, v3, [Ljava/lang/String;

    const-string v3, "FutureQuote"

    aput-object v3, v15, v16

    invoke-static {v15}, Lcom/apollographql/apollo/api/BooleanExpressions;->possibleTypes([Ljava/lang/String;)Lcom/apollographql/apollo/api/BooleanExpression;

    move-result-object v3

    iget-object v15, v1, Lcom/apollographql/apollo/api/CustomScalarAdapters;->falseVariables:Ljava/util/Set;

    move-object/from16 v18, v5

    iget-object v5, v1, Lcom/apollographql/apollo/api/CustomScalarAdapters;->deferredFragmentIdentifiers:Ljava/util/Set;

    invoke-static {v3, v15, v4, v5, v2}, Lcom/apollographql/apollo/api/BooleanExpressions;->evaluate(Lcom/apollographql/apollo/api/BooleanExpression;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 83
    invoke-interface {v0}, Lcom/apollographql/apollo/api/json/JsonReader;->rewind()V

    .line 84
    sget-object v3, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnFutureQuote;->INSTANCE:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnFutureQuote;

    invoke-virtual {v3, v0, v1}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnFutureQuote;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;

    move-result-object v3

    move-object v15, v3

    goto :goto_3

    :cond_2
    move-object v15, v2

    :goto_3
    const/4 v3, 0x1

    .line 88
    new-array v5, v3, [Ljava/lang/String;

    const-string v3, "PredictionMarketContractQuote"

    aput-object v3, v5, v16

    invoke-static {v5}, Lcom/apollographql/apollo/api/BooleanExpressions;->possibleTypes([Ljava/lang/String;)Lcom/apollographql/apollo/api/BooleanExpression;

    move-result-object v3

    iget-object v5, v1, Lcom/apollographql/apollo/api/CustomScalarAdapters;->falseVariables:Ljava/util/Set;

    move-object/from16 v19, v6

    iget-object v6, v1, Lcom/apollographql/apollo/api/CustomScalarAdapters;->deferredFragmentIdentifiers:Ljava/util/Set;

    invoke-static {v3, v5, v4, v6, v2}, Lcom/apollographql/apollo/api/BooleanExpressions;->evaluate(Lcom/apollographql/apollo/api/BooleanExpression;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 89
    invoke-interface {v0}, Lcom/apollographql/apollo/api/json/JsonReader;->rewind()V

    .line 90
    sget-object v3, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnPredictionMarketContractQuote;->INSTANCE:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnPredictionMarketContractQuote;

    invoke-virtual {v3, v0, v1}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnPredictionMarketContractQuote;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;

    move-result-object v3

    goto :goto_4

    :cond_3
    move-object v3, v2

    :goto_4
    const/4 v5, 0x1

    .line 94
    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "PerpetualFutureQuote"

    aput-object v6, v5, v16

    invoke-static {v5}, Lcom/apollographql/apollo/api/BooleanExpressions;->possibleTypes([Ljava/lang/String;)Lcom/apollographql/apollo/api/BooleanExpression;

    move-result-object v5

    iget-object v6, v1, Lcom/apollographql/apollo/api/CustomScalarAdapters;->falseVariables:Ljava/util/Set;

    move-object/from16 v16, v3

    iget-object v3, v1, Lcom/apollographql/apollo/api/CustomScalarAdapters;->deferredFragmentIdentifiers:Ljava/util/Set;

    invoke-static {v5, v6, v4, v3, v2}, Lcom/apollographql/apollo/api/BooleanExpressions;->evaluate(Lcom/apollographql/apollo/api/BooleanExpression;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 95
    invoke-interface {v0}, Lcom/apollographql/apollo/api/json/JsonReader;->rewind()V

    .line 96
    sget-object v2, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnPerpetualFutureQuote;->INSTANCE:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnPerpetualFutureQuote;

    invoke-virtual {v2, v0, v1}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnPerpetualFutureQuote;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;

    move-result-object v2

    :cond_4
    move-object/from16 v17, v2

    .line 99
    new-instance v3, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;

    if-eqz v18, :cond_7

    if-eqz v9, :cond_6

    if-eqz v10, :cond_5

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    invoke-direct/range {v3 .. v17}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/wealthsimple/turbo/modules/service/type/Currency;Ljava/lang/Object;Ljava/lang/Object;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;)V

    return-object v3

    .line 106
    :cond_5
    const-string v1, "currency"

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/Assertions;->missingField(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 105
    :cond_6
    const-string v1, "quotedAsOf"

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/Assertions;->missingField(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 101
    :cond_7
    const-string v1, "securityId"

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/Assertions;->missingField(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 65
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "__typename was not found"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$NativeStreamedSecurityQuoteV2;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;

    move-result-object p1

    return-object p1
.end method

.method public final getRESPONSE_NAMES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$NativeStreamedSecurityQuoteV2;->RESPONSE_NAMES:Ljava/util/List;

    return-object v0
.end method

.method public toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 123
    sget-object v0, Lcom/apollographql/apollo/api/Adapters;->StringAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-virtual {p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->get__typename()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/Adapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 125
    const-string v0, "securityId"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 126
    sget-object v0, Lcom/apollographql/apollo/api/Adapters;->StringAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-virtual {p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->getSecurityId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/Adapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 128
    const-string v0, "price"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 129
    sget-object v0, Lcom/apollographql/apollo/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->getPrice()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 131
    const-string v0, "sessionPrice"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 132
    sget-object v0, Lcom/apollographql/apollo/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->getSessionPrice()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 134
    const-string v0, "previousBaseline"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 135
    sget-object v0, Lcom/apollographql/apollo/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->getPreviousBaseline()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 137
    const-string v0, "quotedAsOf"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 138
    sget-object v0, Lcom/apollographql/apollo/api/Adapters;->AnyAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-virtual {p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->getQuotedAsOf()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/Adapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 140
    const-string v0, "currency"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 141
    sget-object v0, Lcom/wealthsimple/turbo/modules/service/type/adapter/Currency_ResponseAdapter;->INSTANCE:Lcom/wealthsimple/turbo/modules/service/type/adapter/Currency_ResponseAdapter;

    invoke-virtual {p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->getCurrency()Lcom/wealthsimple/turbo/modules/service/type/Currency;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/wealthsimple/turbo/modules/service/type/adapter/Currency_ResponseAdapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/wealthsimple/turbo/modules/service/type/Currency;)V

    .line 143
    const-string v0, "bid"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 144
    sget-object v0, Lcom/apollographql/apollo/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->getBid()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 146
    const-string v0, "ask"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 147
    sget-object v0, Lcom/apollographql/apollo/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->getAsk()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->getOnEquityQuote()Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    sget-object v0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnEquityQuote;->INSTANCE:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnEquityQuote;

    invoke-virtual {p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->getOnEquityQuote()Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnEquityQuote;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;)V

    .line 153
    :cond_0
    invoke-virtual {p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->getOnOptionQuote()Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 154
    sget-object v0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnOptionQuote;->INSTANCE:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnOptionQuote;

    invoke-virtual {p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->getOnOptionQuote()Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnOptionQuote;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;)V

    .line 157
    :cond_1
    invoke-virtual {p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->getOnFutureQuote()Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 158
    sget-object v0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnFutureQuote;->INSTANCE:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnFutureQuote;

    invoke-virtual {p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->getOnFutureQuote()Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnFutureQuote;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;)V

    .line 161
    :cond_2
    invoke-virtual {p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->getOnPredictionMarketContractQuote()Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 162
    sget-object v0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnPredictionMarketContractQuote;->INSTANCE:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnPredictionMarketContractQuote;

    invoke-virtual {p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->getOnPredictionMarketContractQuote()Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnPredictionMarketContractQuote;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;)V

    .line 165
    :cond_3
    invoke-virtual {p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->getOnPerpetualFutureQuote()Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 166
    sget-object v0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnPerpetualFutureQuote;->INSTANCE:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnPerpetualFutureQuote;

    invoke-virtual {p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->getOnPerpetualFutureQuote()Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnPerpetualFutureQuote;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p3, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$NativeStreamedSecurityQuoteV2;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;)V

    return-void
.end method
