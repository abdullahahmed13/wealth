.class public final Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;
.super Ljava/lang/Object;
.source "NativeDialogRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeDialogRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeDialogRegistry.kt\ncom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n1788#2,4:109\n1869#2,2:113\n*S KotlinDebug\n*F\n+ 1 NativeDialogRegistry.kt\ncom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry\n*L\n77#1:109,4\n99#1:113,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000fJ\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0008J\u0016\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000fJ\u000e\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\rJ\u000e\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\rJ\u0006\u0010\u001d\u001a\u00020\u0008J\u0006\u0010\u001e\u001a\u00020\u0008J\u0008\u0010\u001f\u001a\u00020\u0017H\u0002J\u0008\u0010 \u001a\u00020\u0017H\u0002J\u0008\u0010!\u001a\u00020\u0017H\u0002J\r\u0010\"\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008#R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000Rf\u0010\n\u001aZ\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\r \u000e*\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u000c\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u000f0\u000f \u000e*,\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\r \u000e*\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u000c\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u000f0\u000f\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;",
        "",
        "<init>",
        "()V",
        "nextId",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "visibleDialogs",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/wealthsimple/mintturbomodule/theme/DialogInfo;",
        "listeners",
        "Ljava/util/concurrent/ConcurrentHashMap$KeySetView;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/wealthsimple/mintturbomodule/theme/DialogCountListener;",
        "kotlin.jvm.PlatformType",
        "",
        "mainHandler",
        "Landroid/os/Handler;",
        "register",
        "window",
        "Landroid/view/Window;",
        "isDimmed",
        "unregister",
        "",
        "dialogId",
        "updateDimmedStatus",
        "addListener",
        "listener",
        "removeListener",
        "getVisibleDialogCount",
        "getDimmedDialogCount",
        "cleanupStaleReferences",
        "cleanupStaleListeners",
        "notifyListeners",
        "clear",
        "clear$mint_mobile_release",
        "mint-mobile_release"
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
.field public static final INSTANCE:Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;

.field private static final listeners:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/wealthsimple/mintturbomodule/theme/DialogCountListener;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final mainHandler:Landroid/os/Handler;

.field private static final nextId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final visibleDialogs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/wealthsimple/mintturbomodule/theme/DialogInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$r3QMXBDMLKbgLo421P4d27r_XY0(I)V
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->notifyListeners$lambda$4(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$s2Lsw98WxHq-SxrBsRPsr9tbNmA(Lcom/wealthsimple/mintturbomodule/theme/DialogCountListener;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->removeListener$lambda$0(Lcom/wealthsimple/mintturbomodule/theme/DialogCountListener;Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vAoQiGcdY7ZKC3dfC9Fe55zJSyQ(Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->cleanupStaleListeners$lambda$2(Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;

    invoke-direct {v0}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;-><init>()V

    sput-object v0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->INSTANCE:Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->visibleDialogs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    sput-object v0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->listeners:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final cleanupStaleListeners()V
    .locals 2

    .line 91
    sget-object v0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->listeners:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const-string v1, "listeners"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method private static final cleanupStaleListeners$lambda$2(Ljava/lang/ref/WeakReference;)Z
    .locals 0

    .line 91
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final cleanupStaleReferences()V
    .locals 3

    .line 81
    sget-object v0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->visibleDialogs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 82
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wealthsimple/mintturbomodule/theme/DialogInfo;

    invoke-virtual {v1}, Lcom/wealthsimple/mintturbomodule/theme/DialogInfo;->getWindow()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final notifyListeners()V
    .locals 3

    .line 95
    invoke-direct {p0}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->cleanupStaleListeners()V

    .line 96
    sget-object v0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->visibleDialogs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    .line 99
    sget-object v1, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final notifyListeners$lambda$4(I)V
    .locals 2

    .line 99
    sget-object v0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->listeners:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const-string v1, "listeners"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 99
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wealthsimple/mintturbomodule/theme/DialogCountListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/wealthsimple/mintturbomodule/theme/DialogCountListener;->onDialogCountChanged(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final removeListener$lambda$0(Lcom/wealthsimple/mintturbomodule/theme/DialogCountListener;Ljava/lang/ref/WeakReference;)Z
    .locals 1

    .line 67
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final addListener(Lcom/wealthsimple/mintturbomodule/theme/DialogCountListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->cleanupStaleListeners()V

    .line 63
    sget-object v0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->listeners:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clear$mint_mobile_release()V
    .locals 2

    .line 103
    sget-object v0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->visibleDialogs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 104
    sget-object v0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->listeners:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 105
    sget-object v0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final getDimmedDialogCount()I
    .locals 3

    .line 76
    invoke-direct {p0}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->cleanupStaleReferences()V

    .line 77
    sget-object v0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->visibleDialogs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 109
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 111
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wealthsimple/mintturbomodule/theme/DialogInfo;

    .line 77
    invoke-virtual {v1}, Lcom/wealthsimple/mintturbomodule/theme/DialogInfo;->isDimmed()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    .line 111
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final getVisibleDialogCount()I
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->cleanupStaleReferences()V

    .line 72
    sget-object v0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->visibleDialogs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public final register(Landroid/view/Window;Z)I
    .locals 5

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->cleanupStaleReferences()V

    .line 41
    sget-object v0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 42
    sget-object v2, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->visibleDialogs:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/Map;

    new-instance v3, Lcom/wealthsimple/mintturbomodule/theme/DialogInfo;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4, p2}, Lcom/wealthsimple/mintturbomodule/theme/DialogInfo;-><init>(Ljava/lang/ref/WeakReference;Z)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-direct {p0}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->notifyListeners()V

    return v0
.end method

.method public final removeListener(Lcom/wealthsimple/mintturbomodule/theme/DialogCountListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->listeners:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const-string v1, "listeners"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry$$ExternalSyntheticLambda2;-><init>(Lcom/wealthsimple/mintturbomodule/theme/DialogCountListener;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final unregister(I)V
    .locals 1

    .line 48
    sget-object v0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->visibleDialogs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-direct {p0}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->cleanupStaleReferences()V

    .line 50
    invoke-direct {p0}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->notifyListeners()V

    return-void
.end method

.method public final updateDimmedStatus(IZ)V
    .locals 1

    .line 57
    sget-object v0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->visibleDialogs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wealthsimple/mintturbomodule/theme/DialogInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/wealthsimple/mintturbomodule/theme/DialogInfo;->setDimmed(Z)V

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->notifyListeners()V

    return-void
.end method
