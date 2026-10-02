.class public final Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry;
.super Ljava/lang/Object;
.source "NativeQuoteObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry$Companion;,
        Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeQuoteObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeQuoteObserver.kt\ncom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1563#2:94\n1634#2,2:95\n1636#2:104\n1617#2,9:105\n1869#2:114\n1870#2:117\n1626#2:118\n384#3,7:97\n1#4:115\n1#4:116\n*S KotlinDebug\n*F\n+ 1 NativeQuoteObserver.kt\ncom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry\n*L\n52#1:94\n52#1:95,2\n52#1:104\n75#1:105,9\n75#1:114\n75#1:117\n75#1:118\n55#1:97,7\n75#1:116\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001b\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0014\u001a\u00020\u0007J \u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00120\u00160\u00102\u0006\u0010\u0017\u001a\u00020\nJ\u000e\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\nJ\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry;",
        "",
        "<init>",
        "()V",
        "lock",
        "entriesByHandle",
        "",
        "",
        "Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry$Entry;",
        "handlesByKey",
        "",
        "",
        "nextHandle",
        "addAll",
        "",
        "subscriptionKeys",
        "",
        "observer",
        "Lcom/wealthsimple/turbo/modules/apollomanager/NativeQuoteObserver;",
        "remove",
        "handle",
        "snapshots",
        "Lkotlin/Pair;",
        "subscriptionKey",
        "count",
        "clear",
        "",
        "Entry",
        "Companion",
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
.field private static final Companion:Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry$Companion;

.field public static final INITIAL_HANDLE:I = 0xf4240
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final entriesByHandle:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final handlesByKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private nextHandle:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry;->Companion:Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry;->lock:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry;->entriesByHandle:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry;->handlesByKey:Ljava/util/Map;

    const v0, 0xf4240

    .line 44
    iput v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry;->nextHandle:I

    return-void
.end method


# virtual methods
.method public final addAll(Ljava/util/List;Lcom/wealthsimple/turbo/modules/apollomanager/NativeQuoteObserver;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/wealthsimple/turbo/modules/apollomanager/NativeQuoteObserver;",
            ")[I"
        }
    .end annotation

    const-string v0, "subscriptionKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 53
    iget v3, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry;->nextHandle:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry;->nextHandle:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 54
    iget-object v5, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry;->entriesByHandle:Ljava/util/Map;

    new-instance v6, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry$Entry;

    invoke-direct {v6, v2, p2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry$Entry;-><init>(Ljava/lang/String;Lcom/wealthsimple/turbo/modules/apollomanager/NativeQuoteObserver;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v4, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry;->handlesByKey:Ljava/util/Map;

    .line 97
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 55
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v5, Ljava/util/Set;

    .line 100
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_0
    check-cast v5, Ljava/util/Set;

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 96
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 94
    check-cast v1, Ljava/util/Collection;

    .line 57
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final clear()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry;->entriesByHandle:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 83
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry;->handlesByKey:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final count(Ljava/lang/String;)I
    .locals 2

    const-string v0, "subscriptionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry;->handlesByKey:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final remove(I)Ljava/lang/String;
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry;->entriesByHandle:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry$Entry;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry;->handlesByKey:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry$Entry;->getSubscriptionKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry;->handlesByKey:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry$Entry;->getSubscriptionKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry;->handlesByKey:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry$Entry;->getSubscriptionKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_3
    invoke-virtual {v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry$Entry;->getSubscriptionKey()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final snapshots(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/wealthsimple/turbo/modules/apollomanager/NativeQuoteObserver;",
            ">;>;"
        }
    .end annotation

    const-string v0, "subscriptionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry;->handlesByKey:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 75
    iget-object v3, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry;->entriesByHandle:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry$Entry;

    if-eqz v3, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry$Entry;->getObserver()Lcom/wealthsimple/turbo/modules/apollomanager/NativeQuoteObserver;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 113
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_3
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
