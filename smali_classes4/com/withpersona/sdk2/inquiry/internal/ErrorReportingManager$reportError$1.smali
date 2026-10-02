.class final Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ErrorReportingManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;->reportError(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)Lkotlinx/coroutines/Job;
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.withpersona.sdk2.inquiry.internal.ErrorReportingManager$reportError$1"
    f = "ErrorReportingManager.kt"
    i = {}
    l = {
        0x25
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $errorInfo:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

.field final synthetic $sessionToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;->$sessionToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;->$errorInfo:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

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

    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;->$sessionToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;->$errorInfo:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 36
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;->label:I

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

    .line 37
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;->access$getInquiryService$p(Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;)Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;

    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;->$sessionToken:Ljava/lang/String;

    .line 39
    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest;

    .line 40
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;->$errorInfo:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-static {v4}, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequestKt;->toServerType(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;

    invoke-static {v5}, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;->access$getMoshi$p(Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;)Lcom/squareup/moshi/Moshi;

    move-result-object v5

    const-class v6, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-virtual {v5, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;->$errorInfo:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-virtual {v5, v6}, Lcom/squareup/moshi/JsonAdapter;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 39
    invoke-direct {v3, v4, v5}, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;Ljava/lang/Object;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 37
    iput v2, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;->label:I

    invoke-interface {p1, v1, v3, v4}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;->reportError(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
