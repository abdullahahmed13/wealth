.class final Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$isHardwareBackedKeystoreAvailable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SecureKeyManagerModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;->isHardwareBackedKeystoreAvailable(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.wealthsimple.turbo.modules.securekeymanager.SecureKeyManagerModule$isHardwareBackedKeystoreAvailable$1"
    f = "SecureKeyManagerModule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field label:I

.field final synthetic this$0:Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/Promise;Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/Promise;",
            "Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$isHardwareBackedKeystoreAvailable$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$isHardwareBackedKeystoreAvailable$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p2, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$isHardwareBackedKeystoreAvailable$1;->this$0:Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$isHardwareBackedKeystoreAvailable$1;

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$isHardwareBackedKeystoreAvailable$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$isHardwareBackedKeystoreAvailable$1;->this$0:Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;

    invoke-direct {p1, v0, v1, p2}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$isHardwareBackedKeystoreAvailable$1;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$isHardwareBackedKeystoreAvailable$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$isHardwareBackedKeystoreAvailable$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$isHardwareBackedKeystoreAvailable$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$isHardwareBackedKeystoreAvailable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 48
    iget v0, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$isHardwareBackedKeystoreAvailable$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    :try_start_0
    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$isHardwareBackedKeystoreAvailable$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$isHardwareBackedKeystoreAvailable$1;->this$0:Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;

    invoke-static {v0}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;->access$getManager(Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;)Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;->isHardwareBackedKeystoreAvailable()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$isHardwareBackedKeystoreAvailable$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hardware keystore check failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    const-string v1, "E_NO_HARDWARE_KEYSTORE"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
