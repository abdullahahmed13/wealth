.class public final Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnEquityQuote;
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
    name = "OnEquityQuote"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Adapter<",
        "Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnEquityQuote;",
        "Lcom/apollographql/apollo/api/Adapter;",
        "Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;",
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
.field public static final INSTANCE:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnEquityQuote;

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

    new-instance v0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnEquityQuote;

    invoke-direct {v0}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnEquityQuote;-><init>()V

    sput-object v0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnEquityQuote;->INSTANCE:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnEquityQuote;

    const/16 v0, 0xc

    .line 173
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "askSize"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "bidSize"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "close"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "high"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "last"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "lastSize"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "low"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "marketStatus"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "mid"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "open"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "referenceClose"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "vol"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnEquityQuote;->RESPONSE_NAMES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;
    .locals 16

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

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    .line 190
    :goto_0
    sget-object v2, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnEquityQuote;->RESPONSE_NAMES:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/json/JsonReader;->selectName(Ljava/util/List;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 207
    new-instance v3, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;

    invoke-direct/range {v3 .. v15}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Lcom/wealthsimple/turbo/modules/service/type/MarketStatus;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 202
    :pswitch_0
    sget-object v2, Lcom/apollographql/apollo/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    .line 201
    :pswitch_1
    sget-object v2, Lcom/apollographql/apollo/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_0

    .line 200
    :pswitch_2
    sget-object v2, Lcom/apollographql/apollo/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_0

    .line 199
    :pswitch_3
    sget-object v2, Lcom/apollographql/apollo/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_0

    .line 198
    :pswitch_4
    sget-object v2, Lcom/wealthsimple/turbo/modules/service/type/adapter/MarketStatus_ResponseAdapter;->INSTANCE:Lcom/wealthsimple/turbo/modules/service/type/adapter/MarketStatus_ResponseAdapter;

    check-cast v2, Lcom/apollographql/apollo/api/Adapter;

    invoke-static {v2}, Lcom/apollographql/apollo/api/Adapters;->-nullable(Lcom/apollographql/apollo/api/Adapter;)Lcom/apollographql/apollo/api/NullableAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/wealthsimple/turbo/modules/service/type/MarketStatus;

    goto :goto_0

    .line 197
    :pswitch_5
    sget-object v2, Lcom/apollographql/apollo/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    .line 196
    :pswitch_6
    sget-object v2, Lcom/apollographql/apollo/api/Adapters;->NullableIntAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Integer;

    goto :goto_0

    .line 195
    :pswitch_7
    sget-object v2, Lcom/apollographql/apollo/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 194
    :pswitch_8
    sget-object v2, Lcom/apollographql/apollo/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    .line 193
    :pswitch_9
    sget-object v2, Lcom/apollographql/apollo/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 192
    :pswitch_a
    sget-object v2, Lcom/apollographql/apollo/api/Adapters;->NullableIntAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    goto :goto_0

    .line 191
    :pswitch_b
    sget-object v2, Lcom/apollographql/apollo/api/Adapters;->NullableIntAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 171
    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnEquityQuote;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;

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

    .line 172
    sget-object v0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnEquityQuote;->RESPONSE_NAMES:Ljava/util/List;

    return-object v0
.end method

.method public toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    const-string v0, "askSize"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 229
    sget-object v0, Lcom/apollographql/apollo/api/Adapters;->NullableIntAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;->getAskSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 231
    const-string v0, "bidSize"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 232
    sget-object v0, Lcom/apollographql/apollo/api/Adapters;->NullableIntAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;->getBidSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 234
    const-string v0, "close"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 235
    sget-object v0, Lcom/apollographql/apollo/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;->getClose()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 237
    const-string v0, "high"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 238
    sget-object v0, Lcom/apollographql/apollo/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;->getHigh()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 240
    const-string v0, "last"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 241
    sget-object v0, Lcom/apollographql/apollo/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;->getLast()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 243
    const-string v0, "lastSize"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 244
    sget-object v0, Lcom/apollographql/apollo/api/Adapters;->NullableIntAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;->getLastSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 246
    const-string v0, "low"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 247
    sget-object v0, Lcom/apollographql/apollo/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;->getLow()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 249
    const-string v0, "marketStatus"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 250
    sget-object v0, Lcom/wealthsimple/turbo/modules/service/type/adapter/MarketStatus_ResponseAdapter;->INSTANCE:Lcom/wealthsimple/turbo/modules/service/type/adapter/MarketStatus_ResponseAdapter;

    check-cast v0, Lcom/apollographql/apollo/api/Adapter;

    invoke-static {v0}, Lcom/apollographql/apollo/api/Adapters;->-nullable(Lcom/apollographql/apollo/api/Adapter;)Lcom/apollographql/apollo/api/NullableAdapter;

    move-result-object v0

    invoke-virtual {p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;->getMarketStatus()Lcom/wealthsimple/turbo/modules/service/type/MarketStatus;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 252
    const-string v0, "mid"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 253
    sget-object v0, Lcom/apollographql/apollo/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;->getMid()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 255
    const-string v0, "open"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 256
    sget-object v0, Lcom/apollographql/apollo/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;->getOpen()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 258
    const-string v0, "referenceClose"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 259
    sget-object v0, Lcom/apollographql/apollo/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;->getReferenceClose()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 261
    const-string v0, "vol"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 262
    sget-object v0, Lcom/apollographql/apollo/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;->getVol()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/apollographql/apollo/api/NullableAdapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V
    .locals 0

    .line 171
    check-cast p3, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;

    invoke-virtual {p0, p1, p2, p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnEquityQuote;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;)V

    return-void
.end method
