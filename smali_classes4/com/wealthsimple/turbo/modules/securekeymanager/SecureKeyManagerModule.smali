.class public final Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;
.super Lcom/wealthsimple/turbo/modules/NativeSecureKeyManagerSpec;
.source "SecureKeyManagerModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B+\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J \u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;",
        "Lcom/wealthsimple/turbo/modules/NativeSecureKeyManagerSpec;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "signingScope",
        "testManager",
        "Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;)V",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "manager",
        "getManager",
        "()Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;",
        "manager$delegate",
        "Lkotlin/Lazy;",
        "invalidate",
        "",
        "isHardwareBackedKeystoreAvailable",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "generateKeyPair",
        "alias",
        "",
        "getPublicKey",
        "sign",
        "data",
        "deleteKey",
        "hasKey",
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
.method public static synthetic $r8$lambda$6s9iNNdTicp0Vp1E5SdcgwCjxM8(Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;)Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;->manager_delegate$lambda$0(Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;)Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
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

    .line 30
    invoke-static {}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerKt;->getSigningLane()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 22
    invoke-direct {p0, p1, v0, v1, v3}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signingScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/wealthsimple/turbo/modules/NativeSecureKeyManagerSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 18
    iput-object p2, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    iput-object p3, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;->signingScope:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    new-instance p1, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$$ExternalSyntheticLambda0;

    invoke-direct {p1, p4, p0}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$$ExternalSyntheticLambda0;-><init>(Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;->manager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getManager(Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;)Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;->getManager()Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;

    move-result-object p0

    return-object p0
.end method

.method private final getManager()Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;->manager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;

    return-object v0
.end method

.method private static final manager_delegate$lambda$0(Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;)Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;
    .locals 8

    if-nez p0, :cond_0

    .line 35
    new-instance v0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;

    .line 36
    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    const-string p1, "getReactApplicationContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;-><init>(Landroid/content/Context;ZLcom/wealthsimple/turbo/modules/securekeymanager/HardwareBackingVerifier;Lcom/wealthsimple/turbo/modules/securekeymanager/KeyPairFactory;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 124
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$deleteKey$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, p0, v2}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$deleteKey$1;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public generateKeyPair(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$generateKeyPair$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, p2, v2}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$generateKeyPair$1;-><init>(Ljava/lang/String;Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getPublicKey(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$getPublicKey$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, p2, v2}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$getPublicKey$1;-><init>(Ljava/lang/String;Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public hasKey(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$hasKey$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, p0, v2}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$hasKey$1;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public invalidate()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;->signingScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 44
    invoke-super {p0}, Lcom/wealthsimple/turbo/modules/NativeSecureKeyManagerSpec;->invalidate()V

    return-void
.end method

.method public isHardwareBackedKeystoreAvailable(Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$isHardwareBackedKeystoreAvailable$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$isHardwareBackedKeystoreAvailable$1;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public sign(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;->signingScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$sign$1;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$sign$1;-><init>(Ljava/lang/String;Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
