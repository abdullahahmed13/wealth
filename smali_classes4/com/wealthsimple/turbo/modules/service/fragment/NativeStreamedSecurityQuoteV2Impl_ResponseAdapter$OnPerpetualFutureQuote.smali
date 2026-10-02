.class public final Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnPerpetualFutureQuote;
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
    name = "OnPerpetualFutureQuote"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Adapter<",
        "Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnPerpetualFutureQuote;",
        "Lcom/apollographql/apollo/api/Adapter;",
        "Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;",
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
.field public static final INSTANCE:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnPerpetualFutureQuote;

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

    new-instance v0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnPerpetualFutureQuote;

    invoke-direct {v0}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnPerpetualFutureQuote;-><init>()V

    sput-object v0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnPerpetualFutureQuote;->INSTANCE:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnPerpetualFutureQuote;

    const/4 v0, 0x3

    .line 516
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "perpOpenInterest"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "perpVolume"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "settlementMark"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnPerpetualFutureQuote;->RESPONSE_NAMES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;
    .locals 7

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 524
    :goto_0
    sget-object v4, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnPerpetualFutureQuote;->RESPONSE_NAMES:Ljava/util/List;

    invoke-interface {p1, v4}, Lcom/apollographql/apollo/api/json/JsonReader;->selectName(Ljava/util/List;)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    .line 532
    new-instance p1, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;

    invoke-direct {p1, v1, v2, v3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$SettlementMark;)V

    return-object p1

    .line 527
    :cond_0
    sget-object v3, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$SettlementMark;->INSTANCE:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$SettlementMark;

    check-cast v3, Lcom/apollographql/apollo/api/Adapter;

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v0}, Lcom/apollographql/apollo/api/Adapters;->-obj$default(Lcom/apollographql/apollo/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo/api/ObjectAdapter;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo/api/Adapter;

    invoke-static {v3}, Lcom/apollographql/apollo/api/Adapters;->-nullable(Lcom/apollographql/apollo/api/Adapter;)Lcom/apollographql/apollo/api/NullableAdapter;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/apollographql/apollo/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$SettlementMark;

    goto :goto_0

    .line 526
    :cond_1
    sget-object v2, Lcom/apollographql/apollo/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {v2, p1, p2}, Lcom/apollographql/apollo/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 525
    :cond_2
    sget-object v1, Lcom/apollographql/apollo/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {v1, p1, p2}, Lcom/apollographql/apollo/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public bridge synthetic fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;
    .locals 0

    .line 514
    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnPerpetualFutureQuote;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;

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

    .line 515
    sget-object v0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnPerpetualFutureQuote;->RESPONSE_NAMES:Ljava/util/List;

    return-object v0
.end method

.method public toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;)V
    .locals 4

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    const-string v0, "perpOpenInterest"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 545
    sget-object v0, Lcom/apollographql/apollo/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;->getPerpOpenInterest()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 547
    const-string v0, "perpVolume"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 548
    sget-object v0, Lcom/apollographql/apollo/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;->getPerpVolume()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/NullableAdapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 550
    const-string v0, "settlementMark"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 551
    sget-object v0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$SettlementMark;->INSTANCE:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$SettlementMark;

    check-cast v0, Lcom/apollographql/apollo/api/Adapter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/apollographql/apollo/api/Adapters;->-obj$default(Lcom/apollographql/apollo/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo/api/ObjectAdapter;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/Adapter;

    invoke-static {v0}, Lcom/apollographql/apollo/api/Adapters;->-nullable(Lcom/apollographql/apollo/api/Adapter;)Lcom/apollographql/apollo/api/NullableAdapter;

    move-result-object v0

    invoke-virtual {p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;->getSettlementMark()Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$SettlementMark;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/apollographql/apollo/api/NullableAdapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V
    .locals 0

    .line 514
    check-cast p3, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;

    invoke-virtual {p0, p1, p2, p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnPerpetualFutureQuote;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;)V

    return-void
.end method
