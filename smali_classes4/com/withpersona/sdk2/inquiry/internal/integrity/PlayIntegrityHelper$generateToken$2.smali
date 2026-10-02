.class final Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlayIntegrityHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;->generateToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayIntegrityHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayIntegrityHelper.kt\ncom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,147:1\n17#2:148\n19#2:152\n49#2:153\n51#2:157\n46#3:149\n51#3:151\n46#3:154\n51#3:156\n105#4:150\n105#4:155\n426#5,11:158\n*S KotlinDebug\n*F\n+ 1 PlayIntegrityHelper.kt\ncom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2\n*L\n115#1:148\n115#1:152\n118#1:153\n118#1:157\n115#1:149\n115#1:151\n118#1:154\n118#1:156\n115#1:150\n118#1:155\n122#1:158,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.withpersona.sdk2.inquiry.internal.integrity.PlayIntegrityHelper$generateToken$2"
    f = "PlayIntegrityHelper.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x77,
        0x9e
    }
    m = "invokeSuspend"
    n = {
        "integrityTokenProvider",
        "$i$f$suspendCancellableCoroutine"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;->this$0:Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;->this$0:Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;

    invoke-direct {p1, v0, p2}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;-><init>(Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 109
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;->this$0:Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;->access$getPlayIntegrityState$p(Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$PlayIntegrityState$NotStarted;

    if-eqz p1, :cond_3

    return-object v3

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;->this$0:Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;->access$getPlayIntegrityState$p(Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 150
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2$invokeSuspend$$inlined$filter$1;

    invoke-direct {v1, p1}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 116
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;->access$getINTEGRITY_TOKEN_PROVIDER_MAX_WAIT_DURATION$cp()J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->timeout-HG0u8IE(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 117
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2$integrityTokenProvider$2;

    invoke-direct {v1, v3}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2$integrityTokenProvider$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 155
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2$invokeSuspend$$inlined$map$1;

    invoke-direct {v1, p1}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 118
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 119
    iput v4, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;->label:I

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    if-nez p1, :cond_5

    return-object v3

    .line 122
    :cond_5
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;->this$0:Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;

    .line 158
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;->L$1:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;->I$0:I

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;->label:I

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 159
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 165
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 166
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .line 125
    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;

    move-result-object v5

    .line 126
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;->setRequestHash(Ljava/lang/String;)Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;

    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    move-result-object v5

    .line 124
    invoke-interface {p1, v5}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;->request(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 129
    new-instance v5, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2$1$1;

    invoke-direct {v5, v4}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v6, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelperKt$sam$com_google_android_gms_tasks_OnSuccessListener$0;

    invoke-direct {v6, v5}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelperKt$sam$com_google_android_gms_tasks_OnSuccessListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lcom/google/android/gms/tasks/OnSuccessListener;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 132
    new-instance v5, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2$1$2;

    invoke-direct {v5, v1, v4}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2$1$2;-><init>(Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v5, Lcom/google/android/gms/tasks/OnFailureListener;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 167
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 158
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_6

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_6
    if-ne p1, v0, :cond_7

    :goto_1
    return-object v0

    :cond_7
    return-object p1
.end method
