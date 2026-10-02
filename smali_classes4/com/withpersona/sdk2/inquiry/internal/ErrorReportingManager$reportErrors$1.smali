.class final Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ErrorReportingManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;->reportErrors(Ljava/lang/String;)Lkotlinx/coroutines/Job;
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
    c = "com.withpersona.sdk2.inquiry.internal.ErrorReportingManager$reportErrors$1"
    f = "ErrorReportingManager.kt"
    i = {}
    l = {
        0x2f,
        0x30,
        0x31,
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $sessionToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;->$sessionToken:Ljava/lang/String;

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

    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;->$sessionToken:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 46
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v5

    .line 47
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;->$sessionToken:Ljava/lang/String;

    sget-object v8, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;->Nfc:Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput p1, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;->label:I

    const-string v7, "com.withpersona.sdk2.inquiry.nfc"

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;->reportError$default(Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 48
    :cond_5
    :goto_0
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;->$sessionToken:Ljava/lang/String;

    sget-object v8, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;->Network:Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;->label:I

    const-string v7, "com.withpersona.sdk2.inquiry.network"

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;->reportError$default(Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    .line 49
    :cond_6
    :goto_1
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;->$sessionToken:Ljava/lang/String;

    sget-object v7, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;->Other:Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;->label:I

    const-string v6, "com.withpersona.sdk2.inquiry.integrity"

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;->reportError$default(Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    .line 51
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;->access$getLogger$p(Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;)Lcom/withpersona/sdk2/inquiry/logger/Logger;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;->label:I

    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/inquiry/logger/Logger;->deleteLogFiles(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    .line 52
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
