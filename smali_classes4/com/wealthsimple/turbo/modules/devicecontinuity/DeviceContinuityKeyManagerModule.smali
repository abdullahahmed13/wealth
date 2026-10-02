.class public final Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;
.super Lcom/wealthsimple/turbo/modules/NativeDeviceContinuityKeyManagerSpec;
.source "DeviceContinuityKeyManagerModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B+\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J \u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016JK\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u00152\u001c\u0010\"\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$\u0012\u0006\u0012\u0004\u0018\u00010%0#H\u0002\u00a2\u0006\u0002\u0010&R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;",
        "Lcom/wealthsimple/turbo/modules/NativeDeviceContinuityKeyManagerSpec;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "signingScope",
        "testManager",
        "Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;)V",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "manager",
        "getManager",
        "()Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;",
        "manager$delegate",
        "Lkotlin/Lazy;",
        "invalidate",
        "",
        "generateKeyPair",
        "alias",
        "",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "getPublicKey",
        "sign",
        "data",
        "deleteKey",
        "hasKey",
        "launchPromise",
        "Lkotlinx/coroutines/Job;",
        "launchScope",
        "fallbackCode",
        "fallbackMessage",
        "body",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;",
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
.field private final manager$delegate:Lkotlin/Lazy;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final signingScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$TGL1k857RT8mWRqfADbWGdWF4Bc(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/react/bridge/Promise;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;->launchPromise$lambda$1(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/react/bridge/Promise;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zjqUkmRWLS1ZTt0iVTdwpTwjRAk(Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;)Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;->manager_delegate$lambda$0(Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;)Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism$default(Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 44
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 33
    invoke-direct {p0, p1, v0, v1, v3}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signingScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/wealthsimple/turbo/modules/NativeDeviceContinuityKeyManagerSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 29
    iput-object p2, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    iput-object p3, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;->signingScope:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    new-instance p1, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$$ExternalSyntheticLambda0;

    invoke-direct {p1, p4, p0}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$$ExternalSyntheticLambda0;-><init>(Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;->manager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getManager(Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;)Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;->getManager()Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$launchPromise$safeReject(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;->launchPromise$safeReject(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$launchPromise$safeResolve(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/react/bridge/Promise;Ljava/lang/Object;)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;->launchPromise$safeResolve(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/react/bridge/Promise;Ljava/lang/Object;)V

    return-void
.end method

.method private final getManager()Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;->manager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;

    return-object v0
.end method

.method private final launchPromise(Lkotlinx/coroutines/CoroutineScope;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/facebook/react/bridge/Promise;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 117
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131
    new-instance v0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;

    const/4 v6, 0x0

    move-object v5, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v1, p5

    invoke-direct/range {v0 .. v6}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$$ExternalSyntheticLambda1;

    invoke-direct {v1, v4, p2}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-object v0
.end method

.method private static final launchPromise$lambda$1(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/react/bridge/Promise;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 152
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_0

    .line 153
    const-string p2, "E_OPERATION_CANCELLED"

    const-string v0, "Operation cancelled"

    invoke-static {p0, p1, p2, v0}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;->launchPromise$safeReject(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final launchPromise$safeReject(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 127
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final launchPromise$safeResolve(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/react/bridge/Promise;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 120
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final manager_delegate$lambda$0(Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;)Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;
    .locals 7

    if-nez p0, :cond_0

    .line 49
    new-instance v0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;

    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    const-string p1, "getReactApplicationContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;-><init>(Landroid/content/Context;Lcom/wealthsimple/turbo/modules/devicecontinuity/EnvelopeStore;Ljava/security/SecureRandom;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public deleteKey(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$deleteKey$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$deleteKey$1;-><init>(Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-string v4, "E_KEYSTORE_ERROR"

    const-string v5, "Delete continuity key failed"

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;->launchPromise(Lkotlinx/coroutines/CoroutineScope;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public generateKeyPair(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$generateKeyPair$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$generateKeyPair$1;-><init>(Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-string v4, "E_KEYGEN_FAILED"

    const-string v5, "Continuity key generation failed"

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;->launchPromise(Lkotlinx/coroutines/CoroutineScope;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getPublicKey(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$getPublicKey$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$getPublicKey$1;-><init>(Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-string v4, "E_KEYSTORE_ERROR"

    const-string v5, "Get continuity public key failed"

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;->launchPromise(Lkotlinx/coroutines/CoroutineScope;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public hasKey(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$hasKey$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$hasKey$1;-><init>(Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-string v4, "E_KEYSTORE_ERROR"

    const-string v5, "Has continuity key check failed"

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;->launchPromise(Lkotlinx/coroutines/CoroutineScope;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public invalidate()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;->signingScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 55
    invoke-super {p0}, Lcom/wealthsimple/turbo/modules/NativeDeviceContinuityKeyManagerSpec;->invalidate()V

    return-void
.end method

.method public sign(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;->signingScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$sign$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$sign$1;-><init>(Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-string v4, "E_SIGNING_FAILED"

    const-string v5, "Continuity signing failed"

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;->launchPromise(Lkotlinx/coroutines/CoroutineScope;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method
