.class final Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceContinuityKeyManagerModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;->launchPromise(Lkotlinx/coroutines/CoroutineScope;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
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
    c = "com.wealthsimple.turbo.modules.devicecontinuity.DeviceContinuityKeyManagerModule$launchPromise$job$1"
    f = "DeviceContinuityKeyManagerModule.kt"
    i = {}
    l = {
        0x85
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $body:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fallbackCode:Ljava/lang/String;

.field final synthetic $fallbackMessage:Ljava/lang/String;

.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic $settled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/facebook/react/bridge/Promise;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;->$body:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;->$fallbackCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;->$fallbackMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;->$settled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;->$body:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;->$fallbackCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;->$fallbackMessage:Ljava/lang/String;

    iget-object v4, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;->$settled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;->$promise:Lcom/facebook/react/bridge/Promise;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 131
    iget v1, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/Promise;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/wealthsimple/turbo/modules/devicecontinuity/ContinuityKeyNotFound; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/wealthsimple/turbo/modules/devicecontinuity/ContinuityDecryptFailed; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/wealthsimple/turbo/modules/devicecontinuity/ContinuityKeyMaterialUnavailable; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/wealthsimple/turbo/modules/devicecontinuity/ContinuityKeyAlreadyExists; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    :try_start_1
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;->$settled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v3, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;->$body:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;->label:I

    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    :goto_0
    invoke-static {v1, v0, p1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;->access$launchPromise$safeResolve(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/react/bridge/Promise;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/wealthsimple/turbo/modules/devicecontinuity/ContinuityKeyNotFound; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/wealthsimple/turbo/modules/devicecontinuity/ContinuityDecryptFailed; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/wealthsimple/turbo/modules/devicecontinuity/ContinuityKeyMaterialUnavailable; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/wealthsimple/turbo/modules/devicecontinuity/ContinuityKeyAlreadyExists; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 148
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;->$settled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;->$fallbackCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;->$fallbackMessage:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;->access$launchPromise$safeReject(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 146
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;->$settled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const-string v2, "E_INVALID_ALIAS"

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;->access$launchPromise$safeReject(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 144
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;->$settled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const-string v2, "E_KEY_ALREADY_EXISTS"

    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/ContinuityKeyAlreadyExists;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;->access$launchPromise$safeReject(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception p1

    .line 142
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;->$settled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const-string v2, "E_KEY_MATERIAL_UNAVAILABLE"

    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/ContinuityKeyMaterialUnavailable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;->access$launchPromise$safeReject(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_4
    move-exception p1

    .line 140
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;->$settled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const-string v2, "E_CONTINUITY_DECRYPT_FAILED"

    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/ContinuityDecryptFailed;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;->access$launchPromise$safeReject(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_5
    move-exception p1

    .line 138
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;->$settled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const-string v2, "E_KEY_NOT_FOUND"

    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/ContinuityKeyNotFound;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;->access$launchPromise$safeReject(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_6
    move-exception p1

    .line 135
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;->$settled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule$launchPromise$job$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const-string v2, "E_OPERATION_CANCELLED"

    const-string v3, "Operation cancelled"

    invoke-static {v0, v1, v2, v3}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;->access$launchPromise$safeReject(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    throw p1
.end method
