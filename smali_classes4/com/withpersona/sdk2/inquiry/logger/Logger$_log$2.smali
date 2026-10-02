.class final Lcom/withpersona/sdk2/inquiry/logger/Logger$_log$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Logger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/logger/Logger;->_log(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
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
    c = "com.withpersona.sdk2.inquiry.logger.Logger$_log$2"
    f = "Logger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $category:Ljava/lang/String;

.field final synthetic $level:Lcom/withpersona/sdk2/inquiry/logger/LogLevel;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $subsystem:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/logger/Logger;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/logger/Logger;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/logger/Logger;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/logger/LogLevel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/logger/Logger$_log$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$_log$2;->this$0:Lcom/withpersona/sdk2/inquiry/logger/Logger;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$_log$2;->$subsystem:Ljava/lang/String;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$_log$2;->$category:Ljava/lang/String;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$_log$2;->$level:Lcom/withpersona/sdk2/inquiry/logger/LogLevel;

    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$_log$2;->$message:Ljava/lang/String;

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

    new-instance v0, Lcom/withpersona/sdk2/inquiry/logger/Logger$_log$2;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$_log$2;->this$0:Lcom/withpersona/sdk2/inquiry/logger/Logger;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$_log$2;->$subsystem:Ljava/lang/String;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$_log$2;->$category:Ljava/lang/String;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$_log$2;->$level:Lcom/withpersona/sdk2/inquiry/logger/LogLevel;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$_log$2;->$message:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/logger/Logger$_log$2;-><init>(Lcom/withpersona/sdk2/inquiry/logger/Logger;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/logger/Logger$_log$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/logger/Logger$_log$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/logger/Logger$_log$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/logger/Logger$_log$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 145
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$_log$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    :try_start_0
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$_log$2;->this$0:Lcom/withpersona/sdk2/inquiry/logger/Logger;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$_log$2;->$subsystem:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/logger/Logger;->access$getLogFile(Lcom/withpersona/sdk2/inquiry/logger/Logger;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$_log$2;->$category:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "\n"

    const-string v2, ","

    if-eqz v0, :cond_1

    .line 151
    :try_start_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$_log$2;->$level:Lcom/withpersona/sdk2/inquiry/logger/LogLevel;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/logger/LogLevel;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$_log$2;->this$0:Lcom/withpersona/sdk2/inquiry/logger/Logger;

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/logger/Logger;->access$getDateFormat$p(Lcom/withpersona/sdk2/inquiry/logger/Logger;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$_log$2;->$category:Ljava/lang/String;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$_log$2;->$message:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$_log$2;->$level:Lcom/withpersona/sdk2/inquiry/logger/LogLevel;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/logger/LogLevel;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$_log$2;->this$0:Lcom/withpersona/sdk2/inquiry/logger/Logger;

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/logger/Logger;->access$getDateFormat$p(Lcom/withpersona/sdk2/inquiry/logger/Logger;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/logger/Logger$_log$2;->$message:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_0
    new-instance v1, Lio/sentry/instrumentation/file/SentryFileWriter;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lio/sentry/instrumentation/file/SentryFileWriter;-><init>(Ljava/io/File;Z)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object p1, v1

    check-cast p1, Lio/sentry/instrumentation/file/SentryFileWriter;

    .line 156
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lio/sentry/instrumentation/file/SentryFileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 155
    :try_start_3
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 158
    :catch_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 145
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
