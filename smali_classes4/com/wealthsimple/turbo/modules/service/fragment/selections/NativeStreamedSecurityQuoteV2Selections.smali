.class public final Lcom/wealthsimple/turbo/modules/service/fragment/selections/NativeStreamedSecurityQuoteV2Selections;
.super Ljava/lang/Object;
.source "NativeStreamedSecurityQuoteV2Selections.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/service/fragment/selections/NativeStreamedSecurityQuoteV2Selections;",
        "",
        "<init>",
        "()V",
        "__onEquityQuote",
        "",
        "Lcom/apollographql/apollo/api/CompiledSelection;",
        "__onOptionQuote",
        "__onFutureQuote",
        "__onPredictionMarketContractQuote",
        "__settlementMark",
        "__onPerpetualFutureQuote",
        "__root",
        "get__root",
        "()Ljava/util/List;",
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
.field public static final INSTANCE:Lcom/wealthsimple/turbo/modules/service/fragment/selections/NativeStreamedSecurityQuoteV2Selections;

.field private static final __onEquityQuote:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;"
        }
    .end annotation
.end field

.field private static final __onFutureQuote:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;"
        }
    .end annotation
.end field

.field private static final __onOptionQuote:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;"
        }
    .end annotation
.end field

.field private static final __onPerpetualFutureQuote:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;"
        }
    .end annotation
.end field

.field private static final __onPredictionMarketContractQuote:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;"
        }
    .end annotation
.end field

.field private static final __root:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;"
        }
    .end annotation
.end field

.field private static final __settlementMark:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lcom/wealthsimple/turbo/modules/service/fragment/selections/NativeStreamedSecurityQuoteV2Selections;

    invoke-direct {v0}, Lcom/wealthsimple/turbo/modules/service/fragment/selections/NativeStreamedSecurityQuoteV2Selections;-><init>()V

    sput-object v0, Lcom/wealthsimple/turbo/modules/service/fragment/selections/NativeStreamedSecurityQuoteV2Selections;->INSTANCE:Lcom/wealthsimple/turbo/modules/service/fragment/selections/NativeStreamedSecurityQuoteV2Selections;

    const/16 v0, 0xc

    .line 26
    new-array v1, v0, [Lcom/apollographql/apollo/api/CompiledField;

    new-instance v2, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 28
    sget-object v3, Lcom/wealthsimple/turbo/modules/service/type/GraphQLInt;->Companion:Lcom/wealthsimple/turbo/modules/service/type/GraphQLInt$Companion;

    invoke-virtual {v3}, Lcom/wealthsimple/turbo/modules/service/type/GraphQLInt$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo/api/CompiledType;

    .line 26
    const-string v4, "askSize"

    invoke-direct {v2, v4, v3}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 29
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 30
    new-instance v2, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 32
    sget-object v5, Lcom/wealthsimple/turbo/modules/service/type/GraphQLInt;->Companion:Lcom/wealthsimple/turbo/modules/service/type/GraphQLInt$Companion;

    invoke-virtual {v5}, Lcom/wealthsimple/turbo/modules/service/type/GraphQLInt$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v5

    check-cast v5, Lcom/apollographql/apollo/api/CompiledType;

    .line 30
    const-string v6, "bidSize"

    invoke-direct {v2, v6, v5}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 33
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 34
    new-instance v2, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 36
    sget-object v7, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal;->Companion:Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;

    invoke-virtual {v7}, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v7

    check-cast v7, Lcom/apollographql/apollo/api/CompiledType;

    .line 34
    const-string v8, "close"

    invoke-direct {v2, v8, v7}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 37
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v1, v7

    .line 38
    new-instance v2, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 40
    sget-object v9, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal;->Companion:Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;

    invoke-virtual {v9}, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v9

    check-cast v9, Lcom/apollographql/apollo/api/CompiledType;

    .line 38
    const-string v10, "high"

    invoke-direct {v2, v10, v9}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 41
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v2

    const/4 v9, 0x3

    aput-object v2, v1, v9

    .line 42
    new-instance v2, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 44
    sget-object v11, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal;->Companion:Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;

    invoke-virtual {v11}, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v11

    check-cast v11, Lcom/apollographql/apollo/api/CompiledType;

    .line 42
    const-string v12, "last"

    invoke-direct {v2, v12, v11}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 45
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v2

    const/4 v11, 0x4

    aput-object v2, v1, v11

    .line 46
    new-instance v2, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 48
    sget-object v13, Lcom/wealthsimple/turbo/modules/service/type/GraphQLInt;->Companion:Lcom/wealthsimple/turbo/modules/service/type/GraphQLInt$Companion;

    invoke-virtual {v13}, Lcom/wealthsimple/turbo/modules/service/type/GraphQLInt$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v13

    check-cast v13, Lcom/apollographql/apollo/api/CompiledType;

    .line 46
    const-string v14, "lastSize"

    invoke-direct {v2, v14, v13}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 49
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v2

    const/4 v13, 0x5

    aput-object v2, v1, v13

    .line 50
    new-instance v2, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 52
    sget-object v14, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal;->Companion:Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;

    invoke-virtual {v14}, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v14

    check-cast v14, Lcom/apollographql/apollo/api/CompiledType;

    .line 50
    const-string v15, "low"

    invoke-direct {v2, v15, v14}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 53
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v2

    const/4 v14, 0x6

    aput-object v2, v1, v14

    .line 54
    new-instance v2, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 56
    sget-object v16, Lcom/wealthsimple/turbo/modules/service/type/MarketStatus;->Companion:Lcom/wealthsimple/turbo/modules/service/type/MarketStatus$Companion;

    invoke-virtual/range {v16 .. v16}, Lcom/wealthsimple/turbo/modules/service/type/MarketStatus$Companion;->getType()Lcom/apollographql/apollo/api/EnumType;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Lcom/apollographql/apollo/api/CompiledType;

    move/from16 v16, v3

    .line 54
    const-string v3, "marketStatus"

    invoke-direct {v2, v3, v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 57
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 58
    new-instance v0, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 60
    sget-object v18, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal;->Companion:Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;

    invoke-virtual/range {v18 .. v18}, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v18

    move/from16 v19, v2

    move-object/from16 v2, v18

    check-cast v2, Lcom/apollographql/apollo/api/CompiledType;

    move/from16 v18, v5

    .line 58
    const-string v5, "mid"

    invoke-direct {v0, v5, v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 61
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v1, v2

    .line 62
    new-instance v0, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 64
    sget-object v5, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal;->Companion:Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;

    invoke-virtual {v5}, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v5

    check-cast v5, Lcom/apollographql/apollo/api/CompiledType;

    move/from16 v20, v2

    .line 62
    const-string v2, "open"

    invoke-direct {v0, v2, v5}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 65
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v1, v2

    .line 66
    new-instance v0, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 68
    sget-object v5, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal;->Companion:Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;

    invoke-virtual {v5}, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v5

    check-cast v5, Lcom/apollographql/apollo/api/CompiledType;

    move/from16 v21, v2

    .line 66
    const-string v2, "referenceClose"

    invoke-direct {v0, v2, v5}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 69
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v0

    const/16 v2, 0xa

    aput-object v0, v1, v2

    .line 70
    new-instance v0, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 72
    sget-object v5, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal;->Companion:Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;

    invoke-virtual {v5}, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v5

    check-cast v5, Lcom/apollographql/apollo/api/CompiledType;

    move/from16 v22, v2

    .line 70
    const-string v2, "vol"

    invoke-direct {v0, v2, v5}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 73
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v0

    const/16 v5, 0xb

    aput-object v0, v1, v5

    .line 25
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/wealthsimple/turbo/modules/service/fragment/selections/NativeStreamedSecurityQuoteV2Selections;->__onEquityQuote:Ljava/util/List;

    const/16 v1, 0x10

    .line 77
    new-array v1, v1, [Lcom/apollographql/apollo/api/CompiledField;

    move/from16 v23, v7

    new-instance v7, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 79
    sget-object v24, Lcom/wealthsimple/turbo/modules/service/type/GraphQLInt;->Companion:Lcom/wealthsimple/turbo/modules/service/type/GraphQLInt$Companion;

    invoke-virtual/range {v24 .. v24}, Lcom/wealthsimple/turbo/modules/service/type/GraphQLInt$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v24

    move/from16 v25, v11

    move-object/from16 v11, v24

    check-cast v11, Lcom/apollographql/apollo/api/CompiledType;

    .line 77
    invoke-direct {v7, v4, v11}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 80
    invoke-virtual {v7}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v7

    aput-object v7, v1, v16

    .line 81
    new-instance v7, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 83
    sget-object v11, Lcom/wealthsimple/turbo/modules/service/type/GraphQLInt;->Companion:Lcom/wealthsimple/turbo/modules/service/type/GraphQLInt$Companion;

    invoke-virtual {v11}, Lcom/wealthsimple/turbo/modules/service/type/GraphQLInt$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v11

    check-cast v11, Lcom/apollographql/apollo/api/CompiledType;

    .line 81
    invoke-direct {v7, v6, v11}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 84
    invoke-virtual {v7}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v7

    aput-object v7, v1, v18

    .line 85
    new-instance v7, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 87
    sget-object v11, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal;->Companion:Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;

    invoke-virtual {v11}, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v11

    check-cast v11, Lcom/apollographql/apollo/api/CompiledType;

    move/from16 v24, v13

    .line 85
    const-string v13, "breakEven"

    invoke-direct {v7, v13, v11}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 88
    invoke-virtual {v7}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v7

    aput-object v7, v1, v23

    .line 89
    new-instance v7, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 91
    sget-object v11, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal;->Companion:Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;

    invoke-virtual {v11}, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v11

    check-cast v11, Lcom/apollographql/apollo/api/CompiledType;

    .line 89
    invoke-direct {v7, v8, v11}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 92
    invoke-virtual {v7}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v7

    aput-object v7, v1, v9

    .line 93
    new-instance v7, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 95
    sget-object v11, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal;->Companion:Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;

    invoke-virtual {v11}, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v11

    check-cast v11, Lcom/apollographql/apollo/api/CompiledType;

    .line 93
    invoke-direct {v7, v10, v11}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 96
    invoke-virtual {v7}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v7

    aput-object v7, v1, v25

    .line 97
    new-instance v7, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 99
    sget-object v11, Lcom/wealthsimple/turbo/modules/service/type/GraphQLBoolean;->Companion:Lcom/wealthsimple/turbo/modules/service/type/GraphQLBoolean$Companion;

    invoke-virtual {v11}, Lcom/wealthsimple/turbo/modules/service/type/GraphQLBoolean$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v11

    check-cast v11, Lcom/apollographql/apollo/api/CompiledType;

    .line 97
    const-string v13, "inTheMoney"

    invoke-direct {v7, v13, v11}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 100
    invoke-virtual {v7}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v7

    aput-object v7, v1, v24

    .line 101
    new-instance v7, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 103
    sget-object v11, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal;->Companion:Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;

    invoke-virtual {v11}, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v11

    check-cast v11, Lcom/apollographql/apollo/api/CompiledType;

    .line 101
    invoke-direct {v7, v12, v11}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 104
    invoke-virtual {v7}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v7

    aput-object v7, v1, v14

    .line 105
    new-instance v7, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 107
    sget-object v11, Lcom/wealthsimple/turbo/modules/service/type/GraphQLInt;->Companion:Lcom/wealthsimple/turbo/modules/service/type/GraphQLInt$Companion;

    invoke-virtual {v11}, Lcom/wealthsimple/turbo/modules/service/type/GraphQLInt$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v11

    check-cast v11, Lcom/apollographql/apollo/api/CompiledType;

    .line 105
    const-string v13, "lastSize"

    invoke-direct {v7, v13, v11}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 108
    invoke-virtual {v7}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v7

    aput-object v7, v1, v19

    .line 109
    new-instance v7, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 111
    sget-object v11, Lcom/wealthsimple/turbo/modules/service/type/OptionLiquidityState;->Companion:Lcom/wealthsimple/turbo/modules/service/type/OptionLiquidityState$Companion;

    invoke-virtual {v11}, Lcom/wealthsimple/turbo/modules/service/type/OptionLiquidityState$Companion;->getType()Lcom/apollographql/apollo/api/EnumType;

    move-result-object v11

    check-cast v11, Lcom/apollographql/apollo/api/CompiledType;

    .line 109
    const-string v13, "liquidityStatus"

    invoke-direct {v7, v13, v11}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 112
    invoke-virtual {v7}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v7

    aput-object v7, v1, v20

    .line 113
    new-instance v7, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 115
    sget-object v11, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal;->Companion:Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;

    invoke-virtual {v11}, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v11

    check-cast v11, Lcom/apollographql/apollo/api/CompiledType;

    .line 113
    invoke-direct {v7, v15, v11}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 116
    invoke-virtual {v7}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v7

    aput-object v7, v1, v21

    .line 117
    new-instance v7, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 119
    sget-object v11, Lcom/wealthsimple/turbo/modules/service/type/MarketStatus;->Companion:Lcom/wealthsimple/turbo/modules/service/type/MarketStatus$Companion;

    invoke-virtual {v11}, Lcom/wealthsimple/turbo/modules/service/type/MarketStatus$Companion;->getType()Lcom/apollographql/apollo/api/EnumType;

    move-result-object v11

    check-cast v11, Lcom/apollographql/apollo/api/CompiledType;

    .line 117
    invoke-direct {v7, v3, v11}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 120
    invoke-virtual {v7}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v7

    aput-object v7, v1, v22

    .line 121
    new-instance v7, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 123
    sget-object v11, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal;->Companion:Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;

    invoke-virtual {v11}, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v11

    check-cast v11, Lcom/apollographql/apollo/api/CompiledType;

    .line 121
    const-string v13, "mid"

    invoke-direct {v7, v13, v11}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 124
    invoke-virtual {v7}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v7

    aput-object v7, v1, v5

    .line 125
    new-instance v7, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 127
    sget-object v11, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal;->Companion:Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;

    invoke-virtual {v11}, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v11

    check-cast v11, Lcom/apollographql/apollo/api/CompiledType;

    .line 125
    const-string v13, "open"

    invoke-direct {v7, v13, v11}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 128
    invoke-virtual {v7}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v7

    aput-object v7, v1, v17

    .line 129
    new-instance v7, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 131
    sget-object v11, Lcom/wealthsimple/turbo/modules/service/type/GraphQLInt;->Companion:Lcom/wealthsimple/turbo/modules/service/type/GraphQLInt$Companion;

    invoke-virtual {v11}, Lcom/wealthsimple/turbo/modules/service/type/GraphQLInt$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v11

    check-cast v11, Lcom/apollographql/apollo/api/CompiledType;

    .line 129
    const-string v13, "openInterest"

    invoke-direct {v7, v13, v11}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 132
    invoke-virtual {v7}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v7

    const/16 v11, 0xd

    aput-object v7, v1, v11

    .line 133
    new-instance v7, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 135
    sget-object v11, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal;->Companion:Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;

    invoke-virtual {v11}, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v11

    check-cast v11, Lcom/apollographql/apollo/api/CompiledType;

    move/from16 v26, v14

    .line 133
    const-string v14, "underlyingSpot"

    invoke-direct {v7, v14, v11}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 136
    invoke-virtual {v7}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v7

    const/16 v11, 0xe

    aput-object v7, v1, v11

    .line 137
    new-instance v7, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 139
    sget-object v11, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal;->Companion:Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;

    invoke-virtual {v11}, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v11

    check-cast v11, Lcom/apollographql/apollo/api/CompiledType;

    .line 137
    invoke-direct {v7, v2, v11}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 140
    invoke-virtual {v7}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v7

    const/16 v11, 0xf

    aput-object v7, v1, v11

    .line 76
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/wealthsimple/turbo/modules/service/fragment/selections/NativeStreamedSecurityQuoteV2Selections;->__onOptionQuote:Ljava/util/List;

    .line 144
    new-array v7, v5, [Lcom/apollographql/apollo/api/CompiledField;

    new-instance v11, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 146
    sget-object v14, Lcom/wealthsimple/turbo/modules/service/type/GraphQLInt;->Companion:Lcom/wealthsimple/turbo/modules/service/type/GraphQLInt$Companion;

    invoke-virtual {v14}, Lcom/wealthsimple/turbo/modules/service/type/GraphQLInt$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v14

    check-cast v14, Lcom/apollographql/apollo/api/CompiledType;

    .line 144
    invoke-direct {v11, v4, v14}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 147
    invoke-virtual {v11}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v4

    aput-object v4, v7, v16

    .line 148
    new-instance v4, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 150
    sget-object v11, Lcom/wealthsimple/turbo/modules/service/type/GraphQLInt;->Companion:Lcom/wealthsimple/turbo/modules/service/type/GraphQLInt$Companion;

    invoke-virtual {v11}, Lcom/wealthsimple/turbo/modules/service/type/GraphQLInt$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v11

    check-cast v11, Lcom/apollographql/apollo/api/CompiledType;

    .line 148
    invoke-direct {v4, v6, v11}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 151
    invoke-virtual {v4}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v4

    aput-object v4, v7, v18

    .line 152
    new-instance v4, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 154
    sget-object v6, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal;->Companion:Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;

    invoke-virtual {v6}, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v6

    check-cast v6, Lcom/apollographql/apollo/api/CompiledType;

    .line 152
    invoke-direct {v4, v8, v6}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 155
    invoke-virtual {v4}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v4

    aput-object v4, v7, v23

    .line 156
    new-instance v4, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 158
    sget-object v6, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal;->Companion:Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;

    invoke-virtual {v6}, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v6

    check-cast v6, Lcom/apollographql/apollo/api/CompiledType;

    .line 156
    invoke-direct {v4, v10, v6}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 159
    invoke-virtual {v4}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v4

    aput-object v4, v7, v9

    .line 160
    new-instance v4, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 162
    sget-object v6, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal;->Companion:Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;

    invoke-virtual {v6}, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v6

    check-cast v6, Lcom/apollographql/apollo/api/CompiledType;

    .line 160
    invoke-direct {v4, v15, v6}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 163
    invoke-virtual {v4}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v4

    aput-object v4, v7, v25

    .line 164
    new-instance v4, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 166
    sget-object v6, Lcom/wealthsimple/turbo/modules/service/type/MarketStatus;->Companion:Lcom/wealthsimple/turbo/modules/service/type/MarketStatus$Companion;

    invoke-virtual {v6}, Lcom/wealthsimple/turbo/modules/service/type/MarketStatus$Companion;->getType()Lcom/apollographql/apollo/api/EnumType;

    move-result-object v6

    check-cast v6, Lcom/apollographql/apollo/api/CompiledType;

    .line 164
    invoke-direct {v4, v3, v6}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 167
    invoke-virtual {v4}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v3

    aput-object v3, v7, v24

    .line 168
    new-instance v3, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 170
    sget-object v4, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal;->Companion:Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;

    invoke-virtual {v4}, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v4

    check-cast v4, Lcom/apollographql/apollo/api/CompiledType;

    .line 168
    const-string v6, "mid"

    invoke-direct {v3, v6, v4}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 171
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v3

    aput-object v3, v7, v26

    .line 172
    new-instance v3, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 174
    sget-object v4, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal;->Companion:Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;

    invoke-virtual {v4}, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v4

    check-cast v4, Lcom/apollographql/apollo/api/CompiledType;

    .line 172
    const-string v6, "open"

    invoke-direct {v3, v6, v4}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 175
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v3

    aput-object v3, v7, v19

    .line 176
    new-instance v3, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 178
    sget-object v4, Lcom/wealthsimple/turbo/modules/service/type/GraphQLInt;->Companion:Lcom/wealthsimple/turbo/modules/service/type/GraphQLInt$Companion;

    invoke-virtual {v4}, Lcom/wealthsimple/turbo/modules/service/type/GraphQLInt$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v4

    check-cast v4, Lcom/apollographql/apollo/api/CompiledType;

    .line 176
    invoke-direct {v3, v13, v4}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 179
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v3

    aput-object v3, v7, v20

    .line 180
    new-instance v3, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 182
    sget-object v4, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal;->Companion:Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;

    invoke-virtual {v4}, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v4

    check-cast v4, Lcom/apollographql/apollo/api/CompiledType;

    .line 180
    const-string v6, "settlementPrice"

    invoke-direct {v3, v6, v4}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 183
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v3

    aput-object v3, v7, v21

    .line 184
    new-instance v3, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 186
    sget-object v4, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal;->Companion:Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;

    invoke-virtual {v4}, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v4

    check-cast v4, Lcom/apollographql/apollo/api/CompiledType;

    .line 184
    invoke-direct {v3, v2, v4}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 187
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v3

    aput-object v3, v7, v22

    .line 143
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lcom/wealthsimple/turbo/modules/service/fragment/selections/NativeStreamedSecurityQuoteV2Selections;->__onFutureQuote:Ljava/util/List;

    .line 191
    new-array v4, v9, [Lcom/apollographql/apollo/api/CompiledField;

    new-instance v6, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 193
    sget-object v7, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal;->Companion:Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;

    invoke-virtual {v7}, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v7

    check-cast v7, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v7}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v7

    check-cast v7, Lcom/apollographql/apollo/api/CompiledType;

    .line 191
    invoke-direct {v6, v12, v7}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 194
    const-string v7, "pmcLast"

    invoke-virtual {v6, v7}, Lcom/apollographql/apollo/api/CompiledField$Builder;->alias(Ljava/lang/String;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v6

    .line 195
    invoke-virtual {v6}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v6

    aput-object v6, v4, v16

    .line 196
    new-instance v6, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 198
    sget-object v7, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal;->Companion:Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;

    invoke-virtual {v7}, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v7

    check-cast v7, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v7}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v7

    check-cast v7, Lcom/apollographql/apollo/api/CompiledType;

    .line 196
    invoke-direct {v6, v13, v7}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 199
    const-string v7, "pmcOpenInterest"

    invoke-virtual {v6, v7}, Lcom/apollographql/apollo/api/CompiledField$Builder;->alias(Ljava/lang/String;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v6

    .line 200
    invoke-virtual {v6}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v6

    aput-object v6, v4, v18

    .line 201
    new-instance v6, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 203
    sget-object v7, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal;->Companion:Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;

    invoke-virtual {v7}, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v7

    check-cast v7, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v7}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v7

    check-cast v7, Lcom/apollographql/apollo/api/CompiledType;

    .line 201
    const-string v8, "volume"

    invoke-direct {v6, v8, v7}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 204
    const-string v7, "pmcVolume"

    invoke-virtual {v6, v7}, Lcom/apollographql/apollo/api/CompiledField$Builder;->alias(Ljava/lang/String;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v6

    .line 205
    invoke-virtual {v6}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v6

    aput-object v6, v4, v23

    .line 190
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lcom/wealthsimple/turbo/modules/service/fragment/selections/NativeStreamedSecurityQuoteV2Selections;->__onPredictionMarketContractQuote:Ljava/util/List;

    .line 209
    new-instance v6, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 211
    sget-object v7, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal;->Companion:Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;

    invoke-virtual {v7}, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v7

    check-cast v7, Lcom/apollographql/apollo/api/CompiledType;

    .line 209
    const-string v8, "assetPrice"

    invoke-direct {v6, v8, v7}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 212
    invoke-virtual {v6}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v6

    .line 208
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sput-object v6, Lcom/wealthsimple/turbo/modules/service/fragment/selections/NativeStreamedSecurityQuoteV2Selections;->__settlementMark:Ljava/util/List;

    .line 216
    new-array v7, v9, [Lcom/apollographql/apollo/api/CompiledField;

    new-instance v8, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 218
    sget-object v10, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal;->Companion:Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;

    invoke-virtual {v10}, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v10

    check-cast v10, Lcom/apollographql/apollo/api/CompiledType;

    .line 216
    invoke-direct {v8, v13, v10}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 219
    const-string v10, "perpOpenInterest"

    invoke-virtual {v8, v10}, Lcom/apollographql/apollo/api/CompiledField$Builder;->alias(Ljava/lang/String;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v8

    .line 220
    invoke-virtual {v8}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v8

    aput-object v8, v7, v16

    .line 221
    new-instance v8, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 223
    sget-object v10, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal;->Companion:Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;

    invoke-virtual {v10}, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v10

    check-cast v10, Lcom/apollographql/apollo/api/CompiledType;

    .line 221
    invoke-direct {v8, v2, v10}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 224
    const-string v2, "perpVolume"

    invoke-virtual {v8, v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;->alias(Ljava/lang/String;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v2

    aput-object v2, v7, v18

    .line 226
    new-instance v2, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 228
    sget-object v8, Lcom/wealthsimple/turbo/modules/service/type/PerpetualFutureMark;->Companion:Lcom/wealthsimple/turbo/modules/service/type/PerpetualFutureMark$Companion;

    invoke-virtual {v8}, Lcom/wealthsimple/turbo/modules/service/type/PerpetualFutureMark$Companion;->getType()Lcom/apollographql/apollo/api/ObjectType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo/api/CompiledType;

    .line 226
    const-string v10, "settlementMark"

    invoke-direct {v2, v10, v8}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 229
    invoke-virtual {v2, v6}, Lcom/apollographql/apollo/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v2

    aput-object v2, v7, v23

    .line 215
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/wealthsimple/turbo/modules/service/fragment/selections/NativeStreamedSecurityQuoteV2Selections;->__onPerpetualFutureQuote:Ljava/util/List;

    const/16 v6, 0xe

    .line 234
    new-array v6, v6, [Lcom/apollographql/apollo/api/CompiledSelection;

    new-instance v7, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 236
    sget-object v8, Lcom/wealthsimple/turbo/modules/service/type/GraphQLString;->Companion:Lcom/wealthsimple/turbo/modules/service/type/GraphQLString$Companion;

    invoke-virtual {v8}, Lcom/wealthsimple/turbo/modules/service/type/GraphQLString$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v8}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo/api/CompiledType;

    .line 234
    const-string v10, "__typename"

    invoke-direct {v7, v10, v8}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 237
    invoke-virtual {v7}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v7

    aput-object v7, v6, v16

    .line 238
    new-instance v7, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 240
    sget-object v8, Lcom/wealthsimple/turbo/modules/service/type/GraphQLID;->Companion:Lcom/wealthsimple/turbo/modules/service/type/GraphQLID$Companion;

    invoke-virtual {v8}, Lcom/wealthsimple/turbo/modules/service/type/GraphQLID$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v8}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo/api/CompiledType;

    .line 238
    const-string v10, "securityId"

    invoke-direct {v7, v10, v8}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 241
    invoke-virtual {v7}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v7

    aput-object v7, v6, v18

    .line 242
    new-instance v7, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 244
    sget-object v8, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal;->Companion:Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;

    invoke-virtual {v8}, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo/api/CompiledType;

    .line 242
    const-string v10, "price"

    invoke-direct {v7, v10, v8}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 245
    invoke-virtual {v7}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v7

    aput-object v7, v6, v23

    .line 246
    new-instance v7, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 248
    sget-object v8, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal;->Companion:Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;

    invoke-virtual {v8}, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo/api/CompiledType;

    .line 246
    const-string v10, "sessionPrice"

    invoke-direct {v7, v10, v8}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 249
    invoke-virtual {v7}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v7

    aput-object v7, v6, v9

    .line 250
    new-instance v7, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 252
    sget-object v8, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal;->Companion:Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;

    invoke-virtual {v8}, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo/api/CompiledType;

    .line 250
    const-string v9, "previousBaseline"

    invoke-direct {v7, v9, v8}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 253
    invoke-virtual {v7}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v7

    aput-object v7, v6, v25

    .line 254
    new-instance v7, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 256
    sget-object v8, Lcom/wealthsimple/turbo/modules/service/type/DateTime;->Companion:Lcom/wealthsimple/turbo/modules/service/type/DateTime$Companion;

    invoke-virtual {v8}, Lcom/wealthsimple/turbo/modules/service/type/DateTime$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v8}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo/api/CompiledType;

    .line 254
    const-string v9, "quotedAsOf"

    invoke-direct {v7, v9, v8}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 257
    invoke-virtual {v7}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v7

    aput-object v7, v6, v24

    .line 258
    new-instance v7, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 260
    sget-object v8, Lcom/wealthsimple/turbo/modules/service/type/Currency;->Companion:Lcom/wealthsimple/turbo/modules/service/type/Currency$Companion;

    invoke-virtual {v8}, Lcom/wealthsimple/turbo/modules/service/type/Currency$Companion;->getType()Lcom/apollographql/apollo/api/EnumType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v8}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo/api/CompiledType;

    .line 258
    const-string v9, "currency"

    invoke-direct {v7, v9, v8}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 261
    invoke-virtual {v7}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v7

    aput-object v7, v6, v26

    .line 262
    new-instance v7, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 264
    sget-object v8, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal;->Companion:Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;

    invoke-virtual {v8}, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo/api/CompiledType;

    .line 262
    const-string v9, "bid"

    invoke-direct {v7, v9, v8}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 265
    invoke-virtual {v7}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v7

    aput-object v7, v6, v19

    .line 266
    new-instance v7, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 268
    sget-object v8, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal;->Companion:Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;

    invoke-virtual {v8}, Lcom/wealthsimple/turbo/modules/service/type/BigDecimal$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo/api/CompiledType;

    .line 266
    const-string v9, "ask"

    invoke-direct {v7, v9, v8}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 269
    invoke-virtual {v7}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v7

    aput-object v7, v6, v20

    .line 270
    new-instance v7, Lcom/apollographql/apollo/api/CompiledFragment$Builder;

    .line 272
    const-string v8, "EquityQuote"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 270
    const-string v9, "EquityQuote"

    invoke-direct {v7, v9, v8}, Lcom/apollographql/apollo/api/CompiledFragment$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 273
    invoke-virtual {v7, v0}, Lcom/apollographql/apollo/api/CompiledFragment$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledFragment$Builder;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledFragment$Builder;->build()Lcom/apollographql/apollo/api/CompiledFragment;

    move-result-object v0

    aput-object v0, v6, v21

    .line 275
    new-instance v0, Lcom/apollographql/apollo/api/CompiledFragment$Builder;

    .line 277
    const-string v7, "OptionQuote"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 275
    const-string v8, "OptionQuote"

    invoke-direct {v0, v8, v7}, Lcom/apollographql/apollo/api/CompiledFragment$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 278
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/CompiledFragment$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledFragment$Builder;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledFragment$Builder;->build()Lcom/apollographql/apollo/api/CompiledFragment;

    move-result-object v0

    aput-object v0, v6, v22

    .line 280
    new-instance v0, Lcom/apollographql/apollo/api/CompiledFragment$Builder;

    .line 282
    const-string v1, "FutureQuote"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 280
    const-string v7, "FutureQuote"

    invoke-direct {v0, v7, v1}, Lcom/apollographql/apollo/api/CompiledFragment$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 283
    invoke-virtual {v0, v3}, Lcom/apollographql/apollo/api/CompiledFragment$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledFragment$Builder;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledFragment$Builder;->build()Lcom/apollographql/apollo/api/CompiledFragment;

    move-result-object v0

    aput-object v0, v6, v5

    .line 285
    new-instance v0, Lcom/apollographql/apollo/api/CompiledFragment$Builder;

    .line 287
    const-string v1, "PredictionMarketContractQuote"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 285
    const-string v3, "PredictionMarketContractQuote"

    invoke-direct {v0, v3, v1}, Lcom/apollographql/apollo/api/CompiledFragment$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 288
    invoke-virtual {v0, v4}, Lcom/apollographql/apollo/api/CompiledFragment$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledFragment$Builder;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledFragment$Builder;->build()Lcom/apollographql/apollo/api/CompiledFragment;

    move-result-object v0

    aput-object v0, v6, v17

    .line 290
    new-instance v0, Lcom/apollographql/apollo/api/CompiledFragment$Builder;

    .line 292
    const-string v1, "PerpetualFutureQuote"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 290
    const-string v3, "PerpetualFutureQuote"

    invoke-direct {v0, v3, v1}, Lcom/apollographql/apollo/api/CompiledFragment$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 293
    invoke-virtual {v0, v2}, Lcom/apollographql/apollo/api/CompiledFragment$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledFragment$Builder;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledFragment$Builder;->build()Lcom/apollographql/apollo/api/CompiledFragment;

    move-result-object v0

    const/16 v1, 0xd

    aput-object v0, v6, v1

    .line 233
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/wealthsimple/turbo/modules/service/fragment/selections/NativeStreamedSecurityQuoteV2Selections;->__root:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get__root()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;"
        }
    .end annotation

    .line 233
    sget-object v0, Lcom/wealthsimple/turbo/modules/service/fragment/selections/NativeStreamedSecurityQuoteV2Selections;->__root:Ljava/util/List;

    return-object v0
.end method
