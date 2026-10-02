.class public final Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnPredictionMarketContractQuote;
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
    name = "OnPredictionMarketContractQuote"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Adapter<",
        "Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnPredictionMarketContractQuote;",
        "Lcom/apollographql/apollo/api/Adapter;",
        "Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;",
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
.field public static final INSTANCE:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnPredictionMarketContractQuote;

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

    new-instance v0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnPredictionMarketContractQuote;

    invoke-direct {v0}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnPredictionMarketContractQuote;-><init>()V

    sput-object v0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnPredictionMarketContractQuote;->INSTANCE:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnPredictionMarketContractQuote;

    const/4 v0, 0x3

    .line 475
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "pmcLast"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "pmcOpenInterest"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "pmcVolume"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnPredictionMarketContractQuote;->RESPONSE_NAMES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;
    .locals 5

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 483
    :goto_0
    sget-object v3, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnPredictionMarketContractQuote;->RESPONSE_NAMES:Ljava/util/List;

    invoke-interface {p1, v3}, Lcom/apollographql/apollo/api/json/JsonReader;->selectName(Ljava/util/List;)I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    .line 491
    new-instance p2, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    invoke-direct {p2, v0, v1, v2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 494
    :cond_0
    const-string p2, "pmcVolume"

    invoke-static {p1, p2}, Lcom/apollographql/apollo/api/Assertions;->missingField(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 493
    :cond_1
    const-string p2, "pmcOpenInterest"

    invoke-static {p1, p2}, Lcom/apollographql/apollo/api/Assertions;->missingField(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 492
    :cond_2
    const-string p2, "pmcLast"

    invoke-static {p1, p2}, Lcom/apollographql/apollo/api/Assertions;->missingField(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 486
    :cond_3
    sget-object v2, Lcom/apollographql/apollo/api/Adapters;->AnyAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-interface {v2, p1, p2}, Lcom/apollographql/apollo/api/Adapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 485
    :cond_4
    sget-object v1, Lcom/apollographql/apollo/api/Adapters;->AnyAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-interface {v1, p1, p2}, Lcom/apollographql/apollo/api/Adapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 484
    :cond_5
    sget-object v0, Lcom/apollographql/apollo/api/Adapters;->AnyAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-interface {v0, p1, p2}, Lcom/apollographql/apollo/api/Adapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;
    .locals 0

    .line 474
    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnPredictionMarketContractQuote;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;

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

    .line 475
    sget-object v0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnPredictionMarketContractQuote;->RESPONSE_NAMES:Ljava/util/List;

    return-object v0
.end method

.method public toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    const-string v0, "pmcLast"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 504
    sget-object v0, Lcom/apollographql/apollo/api/Adapters;->AnyAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-virtual {p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;->getPmcLast()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/Adapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 506
    const-string v0, "pmcOpenInterest"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 507
    sget-object v0, Lcom/apollographql/apollo/api/Adapters;->AnyAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-virtual {p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;->getPmcOpenInterest()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/Adapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 509
    const-string v0, "pmcVolume"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 510
    sget-object v0, Lcom/apollographql/apollo/api/Adapters;->AnyAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-virtual {p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;->getPmcVolume()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/apollographql/apollo/api/Adapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V
    .locals 0

    .line 474
    check-cast p3, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;

    invoke-virtual {p0, p1, p2, p3}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnPredictionMarketContractQuote;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;)V

    return-void
.end method
