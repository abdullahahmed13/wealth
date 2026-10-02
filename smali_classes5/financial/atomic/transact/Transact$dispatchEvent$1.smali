.class final Lfinancial/atomic/transact/Transact$dispatchEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfinancial/atomic/transact/Transact;->dispatchEvent$transact_release(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "financial.atomic.transact.Transact$dispatchEvent$1"
    f = "Transact.kt"
    i = {}
    l = {
        0x1d2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $payload:Lorg/json/JSONObject;

.field final synthetic $type:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lfinancial/atomic/transact/Transact;


# direct methods
.method public static synthetic $r8$lambda$EYqgrKxC_fAwu1nhnBWdwNqfifM(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lfinancial/atomic/transact/Transact$dispatchEvent$1;->invokeSuspend$lambda$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lfinancial/atomic/transact/Transact;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/transact/Transact;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfinancial/atomic/transact/Transact$dispatchEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfinancial/atomic/transact/Transact$dispatchEvent$1;->this$0:Lfinancial/atomic/transact/Transact;

    iput-object p2, p0, Lfinancial/atomic/transact/Transact$dispatchEvent$1;->$type:Ljava/lang/String;

    iput-object p3, p0, Lfinancial/atomic/transact/Transact$dispatchEvent$1;->$payload:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lfinancial/atomic/transact/Transact$dispatchEvent$1;

    iget-object v0, p0, Lfinancial/atomic/transact/Transact$dispatchEvent$1;->this$0:Lfinancial/atomic/transact/Transact;

    iget-object v1, p0, Lfinancial/atomic/transact/Transact$dispatchEvent$1;->$type:Ljava/lang/String;

    iget-object v2, p0, Lfinancial/atomic/transact/Transact$dispatchEvent$1;->$payload:Lorg/json/JSONObject;

    invoke-direct {p1, v0, v1, v2, p2}, Lfinancial/atomic/transact/Transact$dispatchEvent$1;-><init>(Lfinancial/atomic/transact/Transact;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/transact/Transact$dispatchEvent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 2
    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/transact/Transact$dispatchEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfinancial/atomic/transact/Transact$dispatchEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/transact/Transact$dispatchEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfinancial/atomic/transact/Transact$dispatchEvent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lfinancial/atomic/transact/Transact$dispatchEvent$1;->this$0:Lfinancial/atomic/transact/Transact;

    invoke-static {p1}, Lfinancial/atomic/transact/Transact;->access$get_initialized$p(Lfinancial/atomic/transact/Transact;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput v2, p0, Lfinancial/atomic/transact/Transact$dispatchEvent$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    iget-object p1, p0, Lfinancial/atomic/transact/Transact$dispatchEvent$1;->this$0:Lfinancial/atomic/transact/Transact;

    invoke-static {p1}, Lfinancial/atomic/transact/Transact;->access$get_transact$p(Lfinancial/atomic/transact/Transact;)Lfinancial/atomic/muppet/Page;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "_transact"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n              document.body.dispatchEvent(\n                  new CustomEvent(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lfinancial/atomic/transact/Transact$Event;->NATIVE_EVENT:Lfinancial/atomic/transact/Transact$Event;

    invoke-virtual {v1}, Lfinancial/atomic/transact/Transact$Event;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    const-string v1, "\', {\n                      detail: { name: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lfinancial/atomic/transact/Transact$dispatchEvent$1;->$type:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    const-string v1, "\', payload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lfinancial/atomic/transact/Transact$dispatchEvent$1;->$payload:Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    const-string v1, " }\n                  })\n              )\n          "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfinancial/atomic/transact/Transact$dispatchEvent$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lfinancial/atomic/transact/Transact$dispatchEvent$1$$ExternalSyntheticLambda0;-><init>()V

    .line 19
    invoke-virtual {p1, v0, v1}, Lfinancial/atomic/muppet/Page;->evaluate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
