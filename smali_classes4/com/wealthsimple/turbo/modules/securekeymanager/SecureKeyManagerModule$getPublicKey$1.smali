.class final Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$getPublicKey$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SecureKeyManagerModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;->getPublicKey(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
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
    c = "com.wealthsimple.turbo.modules.securekeymanager.SecureKeyManagerModule$getPublicKey$1"
    f = "SecureKeyManagerModule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $alias:Ljava/lang/String;

.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field label:I

.field final synthetic this$0:Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;",
            "Lcom/facebook/react/bridge/Promise;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$getPublicKey$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$getPublicKey$1;->$alias:Ljava/lang/String;

    iput-object p2, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$getPublicKey$1;->this$0:Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;

    iput-object p3, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$getPublicKey$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$getPublicKey$1;

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$getPublicKey$1;->$alias:Ljava/lang/String;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$getPublicKey$1;->this$0:Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;

    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$getPublicKey$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$getPublicKey$1;-><init>(Ljava/lang/String;Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$getPublicKey$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$getPublicKey$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$getPublicKey$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$getPublicKey$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 85
    iget v0, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$getPublicKey$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    :try_start_0
    sget-object p1, Lcom/wealthsimple/turbo/modules/securekeymanager/KeyAlias;->Companion:Lcom/wealthsimple/turbo/modules/securekeymanager/KeyAlias$Companion;

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$getPublicKey$1;->$alias:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/wealthsimple/turbo/modules/securekeymanager/KeyAlias$Companion;->of-8yq7Tvg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$getPublicKey$1;->this$0:Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;

    invoke-static {v0}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;->access$getManager(Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;)Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;->getPublicKey-BqSgxkI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$getPublicKey$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/wealthsimple/turbo/modules/securekeymanager/KeyNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 95
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$getPublicKey$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get public key failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "E_KEYSTORE_ERROR"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 93
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$getPublicKey$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const-string v1, "E_KEY_NOT_FOUND"

    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/securekeymanager/KeyNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 91
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule$getPublicKey$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const-string v1, "E_INVALID_ALIAS"

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
