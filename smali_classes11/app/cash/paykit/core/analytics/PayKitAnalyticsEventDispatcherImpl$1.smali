.class public final Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl$1;
.super Lapp/cash/paykit/analytics/core/DeliveryHandler;
.source "PayKitAnalyticsEventDispatcherImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/analytics/PayKitAnalytics;Lapp/cash/paykit/core/NetworkManager;Lcom/squareup/moshi/Moshi;Lapp/cash/paykit/core/utils/UUIDManager;Lapp/cash/paykit/core/utils/Clock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayKitAnalyticsEventDispatcherImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayKitAnalyticsEventDispatcherImpl.kt\napp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,301:1\n1549#2:302\n1620#2,3:303\n*S KotlinDebug\n*F\n+ 1 PayKitAnalyticsEventDispatcherImpl.kt\napp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl$1\n*L\n83#1:302\n83#1:303,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "app/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl$1",
        "Lapp/cash/paykit/analytics/core/DeliveryHandler;",
        "deliverableType",
        "",
        "getDeliverableType",
        "()Ljava/lang/String;",
        "deliver",
        "",
        "entries",
        "",
        "Lapp/cash/paykit/analytics/persistence/AnalyticEntry;",
        "deliveryListener",
        "Lapp/cash/paykit/analytics/core/DeliveryListener;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deliverableType:Ljava/lang/String;

.field final synthetic this$0:Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;


# direct methods
.method constructor <init>(Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;)V
    .locals 0

    iput-object p1, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl$1;->this$0:Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;

    .line 78
    invoke-direct {p0}, Lapp/cash/paykit/analytics/core/DeliveryHandler;-><init>()V

    .line 80
    const-string p1, "AnalyticsEventStream2Event"

    iput-object p1, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl$1;->deliverableType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public deliver(Ljava/util/List;Lapp/cash/paykit/analytics/core/DeliveryListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/cash/paykit/analytics/persistence/AnalyticEntry;",
            ">;",
            "Lapp/cash/paykit/analytics/core/DeliveryListener;",
            ")V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 302
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 303
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 304
    check-cast v2, Lapp/cash/paykit/analytics/persistence/AnalyticEntry;

    .line 83
    invoke-virtual {v2}, Lapp/cash/paykit/analytics/persistence/AnalyticEntry;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 304
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 305
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 84
    iget-object v0, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl$1;->this$0:Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;

    invoke-static {v0}, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->access$getNetworkManager$p(Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;)Lapp/cash/paykit/core/NetworkManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lapp/cash/paykit/core/NetworkManager;->uploadAnalyticsEvents(Ljava/util/List;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0

    .line 85
    instance-of v1, v0, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;

    if-eqz v1, :cond_1

    invoke-interface {p2, p1}, Lapp/cash/paykit/analytics/core/DeliveryListener;->onError(Ljava/util/List;)V

    return-void

    .line 86
    :cond_1
    instance-of v0, v0, Lapp/cash/paykit/core/models/common/NetworkResult$Success;

    if-eqz v0, :cond_2

    invoke-interface {p2, p1}, Lapp/cash/paykit/analytics/core/DeliveryListener;->onSuccess(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public getDeliverableType()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl$1;->deliverableType:Ljava/lang/String;

    return-object v0
.end method
