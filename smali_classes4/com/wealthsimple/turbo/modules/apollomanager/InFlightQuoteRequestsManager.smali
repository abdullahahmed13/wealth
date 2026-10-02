.class public final Lcom/wealthsimple/turbo/modules/apollomanager/InFlightQuoteRequestsManager;
.super Ljava/lang/Object;
.source "InFlightQuoteRequestsManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInFlightQuoteRequestsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InFlightQuoteRequestsManager.kt\ncom/wealthsimple/turbo/modules/apollomanager/InFlightQuoteRequestsManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,104:1\n1#2:105\n384#3,7:106\n*S KotlinDebug\n*F\n+ 1 InFlightQuoteRequestsManager.kt\ncom/wealthsimple/turbo/modules/apollomanager/InFlightQuoteRequestsManager\n*L\n60#1:106,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006J2\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00062\"\u0010\u0013\u001a\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008j\u0004\u0018\u0001`\u000cJ#\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00062\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u00a2\u0006\u0002\u0010\u0016J\u0006\u0010\u0017\u001a\u00020\u0018R8\u0010\u0004\u001a,\u0012\u0004\u0012\u00020\u0006\u0012\"\u0012 \u0012\u001c\u0012\u001a\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0004\u0012\u00020\u000b0\u0008j\u0002`\u000c0\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/apollomanager/InFlightQuoteRequestsManager;",
        "",
        "<init>",
        "()V",
        "pendingCallbacks",
        "",
        "",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;",
        "",
        "Lcom/wealthsimple/turbo/modules/apollomanager/QuoteCallback;",
        "lock",
        "isQuoteRequestInFlight",
        "",
        "subscriptionKey",
        "addCallback",
        "Lcom/wealthsimple/turbo/modules/apollomanager/InflightRequestCallbackResult;",
        "callback",
        "completeRequest",
        "result",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "size",
        "",
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


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final pendingCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/InFlightQuoteRequestsManager;->pendingCallbacks:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/InFlightQuoteRequestsManager;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/wealthsimple/turbo/modules/apollomanager/InflightRequestCallbackResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/wealthsimple/turbo/modules/apollomanager/InflightRequestCallbackResult;"
        }
    .end annotation

    const-string v0, "subscriptionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/InFlightQuoteRequestsManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/InFlightQuoteRequestsManager;->pendingCallbacks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz p2, :cond_1

    .line 60
    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/InFlightQuoteRequestsManager;->pendingCallbacks:Ljava/util/Map;

    .line 106
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 109
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 60
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 63
    iget-object p2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/InFlightQuoteRequestsManager;->pendingCallbacks:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 67
    sget-object p1, Lcom/wealthsimple/turbo/modules/apollomanager/InflightRequestCallbackResult;->SHOULD_START_REQUEST:Lcom/wealthsimple/turbo/modules/apollomanager/InflightRequestCallbackResult;

    goto :goto_1

    .line 69
    :cond_3
    sget-object p1, Lcom/wealthsimple/turbo/modules/apollomanager/InflightRequestCallbackResult;->ALREADY_IN_FLIGHT:Lcom/wealthsimple/turbo/modules/apollomanager/InflightRequestCallbackResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final completeRequest(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "subscriptionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/InFlightQuoteRequestsManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/InFlightQuoteRequestsManager;->pendingCallbacks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 91
    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 87
    monitor-exit v0

    throw p1
.end method

.method public final isQuoteRequestInFlight(Ljava/lang/String;)Z
    .locals 2

    .line 39
    const-string v0, "subscriptionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/InFlightQuoteRequestsManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/InFlightQuoteRequestsManager;->pendingCallbacks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final size()I
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/InFlightQuoteRequestsManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/InFlightQuoteRequestsManager;->pendingCallbacks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
