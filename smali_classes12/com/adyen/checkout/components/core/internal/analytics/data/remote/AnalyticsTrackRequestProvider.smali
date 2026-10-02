.class public final Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsTrackRequestProvider;
.super Ljava/lang/Object;
.source "AnalyticsTrackRequestProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsTrackRequestProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsTrackRequestProvider.kt\ncom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsTrackRequestProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n1557#2:71\n1628#2,3:72\n1557#2:75\n1628#2,3:76\n1557#2:79\n1628#2,3:80\n*S KotlinDebug\n*F\n+ 1 AnalyticsTrackRequestProvider.kt\ncom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsTrackRequestProvider\n*L\n28#1:71\n28#1:72,3\n29#1:75\n29#1:76,3\n30#1:79\n30#1:80,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J3\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006H\u0086\u0002J\u000c\u0010\u000c\u001a\u00020\r*\u00020\u000bH\u0002J\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u0007H\u0002J\u000c\u0010\u000e\u001a\u00020\u0010*\u00020\tH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsTrackRequestProvider;",
        "",
        "()V",
        "invoke",
        "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;",
        "infoList",
        "",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;",
        "logList",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;",
        "errorList",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;",
        "mapToErrorEvent",
        "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackError;",
        "mapToTrackEvent",
        "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;",
        "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackLog;",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final mapToErrorEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackError;
    .locals 8

    .line 60
    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackError;

    .line 61
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;->getId()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;->getComponent()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;->getErrorType()Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 65
    :goto_0
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;->getCode()Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;->getTarget()Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-direct/range {v0 .. v7}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackError;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final mapToTrackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;
    .locals 13

    .line 34
    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;

    .line 35
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->getId()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->getComponent()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->getType()Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->getTarget()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->isStoredPaymentMethod()Ljava/lang/Boolean;

    move-result-object v6

    .line 41
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->getBrand()Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->getIssuer()Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->getValidationErrorCode()Ljava/lang/String;

    move-result-object v9

    .line 44
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->getValidationErrorMessage()Ljava/lang/String;

    move-result-object v10

    .line 45
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->getConfigData()Ljava/util/Map;

    move-result-object v11

    .line 46
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->getPresentedValues()Ljava/util/List;

    move-result-object v12

    .line 34
    invoke-direct/range {v0 .. v12}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method private final mapToTrackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackLog;
    .locals 11

    .line 50
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->getId()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->getTimestamp()J

    move-result-wide v2

    move-wide v4, v2

    .line 52
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->getComponent()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->getType()Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-wide v6, v4

    .line 54
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->getSubType()Ljava/lang/String;

    move-result-object v5

    move-wide v8, v6

    .line 55
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->getTarget()Ljava/lang/String;

    move-result-object v7

    move-wide v9, v8

    .line 56
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 57
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->getResult()Ljava/lang/String;

    move-result-object v6

    move-object v4, v0

    .line 49
    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackLog;

    .line 51
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 49
    invoke-direct/range {v0 .. v8}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackLog;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;",
            ">;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;",
            ">;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;",
            ">;)",
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;"
        }
    .end annotation

    const-string v0, "infoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;->getPlatform()Ljava/lang/String;

    move-result-object v3

    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 73
    check-cast v2, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;

    .line 28
    invoke-direct {p0, v2}, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsTrackRequestProvider;->mapToTrackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;

    move-result-object v2

    .line 73
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_0
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 29
    check-cast p2, Ljava/lang/Iterable;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    .line 29
    invoke-direct {p0, v0}, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsTrackRequestProvider;->mapToTrackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackLog;

    move-result-object v0

    .line 77
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 78
    :cond_1
    move-object v5, p1

    check-cast v5, Ljava/util/List;

    .line 30
    check-cast p3, Ljava/lang/Iterable;

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 80
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 81
    check-cast p3, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;

    .line 30
    invoke-direct {p0, p3}, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsTrackRequestProvider;->mapToErrorEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackError;

    move-result-object p3

    .line 81
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 82
    :cond_2
    move-object v6, p1

    check-cast v6, Ljava/util/List;

    .line 25
    new-instance v1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;

    const-string v2, "android"

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
