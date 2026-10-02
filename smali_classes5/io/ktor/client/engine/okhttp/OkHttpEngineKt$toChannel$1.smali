.class final Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OkHttpEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->toChannel(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/WriterScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpEngine.kt\nio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1\n+ 2 Okio.kt\nokio/Okio__OkioKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,243:1\n72#2:244\n58#2,22:245\n1#3:267\n*S KotlinDebug\n*F\n+ 1 OkHttpEngine.kt\nio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1\n*L\n167#1:244\n167#1:245,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/utils/io/WriterScope;"
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
    c = "io.ktor.client.engine.okhttp.OkHttpEngineKt$toChannel$1"
    f = "OkHttpEngine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xaa,
        0xb3
    }
    m = "invokeSuspend"
    n = {
        "$this$writer",
        "$this$use$iv",
        "source",
        "lastRead",
        "$this$writer",
        "$this$use$iv",
        "source",
        "lastRead"
    }
    s = {
        "L$0",
        "L$1",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field final synthetic $context:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $requestData:Lio/ktor/client/request/HttpRequestData;

.field final synthetic $this_toChannel:Lokio/BufferedSource;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$RFpk0Qfk8hGIVZyOFOdDpP9vSkk(Lkotlin/jvm/internal/Ref$IntRef;Lokio/BufferedSource;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->invokeSuspend$lambda$2$lambda$1(Lkotlin/jvm/internal/Ref$IntRef;Lokio/BufferedSource;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$this_toChannel:Lokio/BufferedSource;

    iput-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$context:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$requestData:Lio/ktor/client/request/HttpRequestData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Lkotlin/jvm/internal/Ref$IntRef;Lokio/BufferedSource;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 0

    .line 172
    :try_start_0
    invoke-interface {p1, p4}, Lokio/BufferedSource;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 178
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 175
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    move-object p0, p1

    check-cast p0, Ljava/lang/Throwable;

    .line 176
    :cond_1
    invoke-static {p0, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->access$mapExceptions(Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequestData;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$this_toChannel:Lokio/BufferedSource;

    iget-object v2, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$context:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$requestData:Lio/ktor/client/request/HttpRequestData;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;-><init>(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/WriterScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 166
    iget v0, v3, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-ne v0, v7, :cond_1

    iget-object v0, v3, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v3, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lokio/BufferedSource;

    iget-object v4, v3, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/request/HttpRequestData;

    iget-object v5, v3, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    iget-object v9, v3, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/io/Closeable;

    iget-object v10, v3, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/WriterScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    move-object v15, v0

    move-object v13, v2

    move-object v12, v4

    move-object v11, v5

    move-object v14, v9

    move-object v9, v10

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v3, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lokio/BufferedSource;

    iget-object v4, v3, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/request/HttpRequestData;

    iget-object v5, v3, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    iget-object v9, v3, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/io/Closeable;

    iget-object v10, v3, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/WriterScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v3, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/WriterScope;

    .line 167
    iget-object v2, v3, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$this_toChannel:Lokio/BufferedSource;

    move-object v9, v2

    check-cast v9, Ljava/io/Closeable;

    iget-object v2, v3, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$context:Lkotlin/coroutines/CoroutineContext;

    iget-object v4, v3, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$requestData:Lio/ktor/client/request/HttpRequestData;

    .line 248
    :try_start_2
    move-object v5, v9

    check-cast v5, Lokio/BufferedSource;

    .line 168
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v11, v2

    move-object v12, v4

    move-object v13, v5

    move-object v14, v9

    move-object v15, v10

    move-object v9, v0

    :goto_0
    move-object v10, v1

    .line 169
    :try_start_3
    invoke-interface {v13}, Lokio/BufferedSource;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ltz v0, :cond_5

    .line 170
    invoke-virtual {v9}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v0

    new-instance v2, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v15, v13, v12, v11}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lokio/BufferedSource;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;)V

    iput-object v9, v3, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$3:Ljava/lang/Object;

    iput-object v13, v3, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$4:Ljava/lang/Object;

    iput-object v15, v3, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$5:Ljava/lang/Object;

    iput v8, v3, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->label:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteWriteChannelOperations_jvmKt;->write$default(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v10

    move-object v5, v11

    move-object v4, v12

    move-object v2, v13

    move-object v0, v15

    move-object v10, v9

    move-object v9, v14

    .line 179
    :goto_1
    :try_start_4
    invoke-virtual {v10}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v11

    iput-object v10, v3, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$5:Ljava/lang/Object;

    iput v7, v3, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->label:I

    invoke-interface {v11, v3}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v11, v6, :cond_0

    :goto_2
    return-object v6

    .line 181
    :cond_5
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v14, :cond_7

    .line 254
    :try_start_6
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v10, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v9, v14

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    :goto_3
    if-eqz v9, :cond_6

    :try_start_7
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    .line 244
    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    move-object v10, v1

    :cond_7
    :goto_5
    if-nez v10, :cond_8

    .line 182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 264
    :cond_8
    throw v10
.end method
