.class final Lcom/withpersona/sdk2/inquiry/logger/Logger$log$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Logger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/logger/Logger;->log(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.withpersona.sdk2.inquiry.logger.Logger$log$1"
    f = "Logger.kt"
    i = {
        0x0
    }
    l = {
        0x58
    }
    m = "invokeSuspend"
    n = {
        "sanitizedMessage"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $category:Ljava/lang/String;

.field final synthetic $level:Lcom/withpersona/sdk2/inquiry/logger/LogLevel;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $subsystem:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/logger/Logger;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/logger/Logger;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/logger/Logger;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/logger/LogLevel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/logger/Logger$log$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$log$1;->$message:Ljava/lang/String;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$log$1;->this$0:Lcom/withpersona/sdk2/inquiry/logger/Logger;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$log$1;->$subsystem:Ljava/lang/String;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$log$1;->$level:Lcom/withpersona/sdk2/inquiry/logger/LogLevel;

    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$log$1;->$category:Ljava/lang/String;

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

    new-instance v0, Lcom/withpersona/sdk2/inquiry/logger/Logger$log$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$log$1;->$message:Ljava/lang/String;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$log$1;->this$0:Lcom/withpersona/sdk2/inquiry/logger/Logger;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$log$1;->$subsystem:Ljava/lang/String;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$log$1;->$level:Lcom/withpersona/sdk2/inquiry/logger/LogLevel;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$log$1;->$category:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/logger/Logger$log$1;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/logger/Logger;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/logger/Logger$log$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/logger/Logger$log$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/logger/Logger$log$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/logger/Logger$log$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 86
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/logger/Logger$log$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/logger/Logger$log$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/logger/Logger$log$1;->$message:Ljava/lang/String;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "\n"

    const-string v6, "\\n"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 88
    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/logger/Logger$log$1;->this$0:Lcom/withpersona/sdk2/inquiry/logger/Logger;

    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/logger/Logger$log$1;->$subsystem:Ljava/lang/String;

    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/logger/Logger$log$1;->$level:Lcom/withpersona/sdk2/inquiry/logger/LogLevel;

    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/logger/Logger$log$1;->$category:Ljava/lang/String;

    move-object v15, v0

    check-cast v15, Lkotlin/coroutines/Continuation;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/logger/Logger$log$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/logger/Logger$log$1;->label:I

    invoke-static/range {v10 .. v15}, Lcom/withpersona/sdk2/inquiry/logger/Logger;->access$_log(Lcom/withpersona/sdk2/inquiry/logger/Logger;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 89
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
