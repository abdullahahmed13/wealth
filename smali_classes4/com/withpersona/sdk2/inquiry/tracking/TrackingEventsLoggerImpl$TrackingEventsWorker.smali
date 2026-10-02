.class public final Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-8d6af98561e82f8813d740fce5a4295524c80eb235e975181ac55f9c3fcc2487"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackingEventsWorker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker;",
        "Landroidx/work/CoroutineWorker;",
        "context",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tracking-events_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;

    iget v3, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;

    invoke-direct {v2, v1, v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->label:I

    const-string v5, "error_stacktrace"

    const-string v6, "error_message"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v3, Landroidx/work/Data;

    iget-object v4, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Exception;

    iget-object v4, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    .line 2
    :pswitch_1
    iget v4, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->I$0:I

    iget-object v11, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$7:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Throwable;

    iget-object v12, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;

    iget-object v12, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lcom/squareup/moshi/JsonAdapter;

    iget-object v12, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    iget-object v13, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v8, v12

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move v7, v4

    move-object v4, v12

    goto/16 :goto_e

    .line 3
    :pswitch_2
    iget v4, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->I$0:I

    iget-object v11, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$7:Ljava/lang/Object;

    check-cast v11, Lkotlin/Unit;

    iget-object v11, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;

    iget-object v11, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/squareup/moshi/JsonAdapter;

    iget-object v11, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    iget-object v12, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v7, v4

    move-object v4, v11

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v4, v11

    goto/16 :goto_13

    :catch_1
    move-exception v0

    :goto_1
    move-object v13, v12

    goto/16 :goto_d

    .line 4
    :pswitch_3
    iget v4, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->I$0:I

    iget-object v11, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;

    iget-object v12, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lcom/squareup/moshi/JsonAdapter;

    iget-object v13, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/io/File;

    iget-object v7, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v8, v13

    move-object v13, v7

    move v7, v4

    :goto_2
    move-object v4, v15

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    goto/16 :goto_15

    :catch_2
    move-exception v0

    move-object v13, v7

    :goto_3
    move v7, v4

    move-object v4, v15

    goto/16 :goto_e

    .line 5
    :pswitch_4
    iget v4, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->I$0:I

    iget-object v7, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;

    iget-object v7, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/squareup/moshi/JsonAdapter;

    iget-object v7, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v11, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v18, v7

    move v7, v4

    move-object/from16 v4, v18

    goto/16 :goto_7

    .line 6
    :pswitch_5
    iget v4, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->I$0:I

    iget-object v7, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v11, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v18, v7

    move v7, v4

    move-object/from16 v4, v18

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    move-object v4, v7

    goto/16 :goto_13

    :catch_3
    move-exception v0

    move-object v13, v11

    move-object v11, v7

    goto/16 :goto_d

    .line 7
    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 13
    :try_start_6
    invoke-virtual {v1}, Landroidx/work/CoroutineWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v4, "session_token"

    invoke-virtual {v0, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-nez v0, :cond_1

    :try_start_7
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    return-object v0

    :catchall_5
    move-exception v0

    goto/16 :goto_14

    .line 14
    :cond_1
    :try_start_8
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Landroidx/work/CoroutineWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v4, "server_endpoint"

    invoke-virtual {v0, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-nez v14, :cond_2

    :try_start_9
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    return-object v0

    .line 16
    :cond_2
    :try_start_a
    invoke-virtual {v1}, Landroidx/work/CoroutineWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v4, "encrypted_request_file"

    invoke-virtual {v0, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-nez v0, :cond_3

    :try_start_b
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    return-object v0

    .line 18
    :cond_3
    :try_start_c
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 19
    :try_start_d
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-nez v4, :cond_6

    .line 20
    :try_start_e
    sget-object v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->Companion:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;->getInstance()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 21
    iget-object v7, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 22
    iput-object v13, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$1:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$3:Ljava/lang/Object;

    iput v10, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->I$0:I

    iput v9, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->label:I

    invoke-virtual {v4, v7, v10, v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->onFlushFinished(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-ne v0, v3, :cond_4

    goto/16 :goto_11

    :cond_4
    move v7, v10

    move-object v11, v13

    move-object v4, v15

    .line 26
    :goto_4
    :try_start_f
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v4, :cond_5

    .line 95
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_5
    return-object v0

    :catch_4
    move-exception v0

    move-object v13, v11

    :goto_5
    move-object v11, v4

    move v4, v7

    goto/16 :goto_d

    :catch_5
    move-exception v0

    move v4, v10

    goto/16 :goto_3

    .line 96
    :cond_6
    :try_start_10
    new-instance v4, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v4}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v4}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v4

    .line 97
    const-class v7, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;

    .line 98
    invoke-virtual {v4, v7}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v12
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 102
    :try_start_11
    invoke-static {v15, v8, v9, v8}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move-object v11, v4

    goto :goto_6

    :catch_6
    move-object v11, v8

    :goto_6
    if-nez v11, :cond_9

    .line 107
    :try_start_12
    sget-object v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->Companion:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;->getInstance()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 108
    iget-object v7, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 109
    iput-object v13, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$1:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$3:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$4:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$5:Ljava/lang/Object;

    iput v10, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->I$0:I

    const/4 v11, 0x2

    iput v11, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->label:I

    invoke-virtual {v4, v7, v10, v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->onFlushFinished(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-ne v0, v3, :cond_7

    goto/16 :goto_11

    :cond_7
    move v7, v10

    move-object v11, v13

    move-object v4, v15

    .line 113
    :goto_7
    :try_start_13
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v4, :cond_8

    .line 166
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_8
    return-object v0

    .line 167
    :cond_9
    :try_start_14
    sget-object v4, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponentManager;->INSTANCE:Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponentManager;

    .line 168
    iget-object v7, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker;->context:Landroid/content/Context;

    .line 169
    invoke-virtual {v4, v7, v14}, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponentManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponent;

    move-result-object v4

    .line 172
    invoke-interface {v4}, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponent;->trackingEventsService()Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService;

    move-result-object v4

    .line 174
    iget-object v7, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 175
    iput-object v13, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$1:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$3:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$4:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$5:Ljava/lang/Object;

    iput v9, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->I$0:I

    const/4 v8, 0x3

    iput v8, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->label:I

    invoke-virtual {v4, v7, v11, v2}, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService;->sendEvents-0E7RQCE$tracking_events_release(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    if-ne v4, v3, :cond_a

    goto/16 :goto_11

    :cond_a
    move-object v8, v0

    move-object v0, v4

    move v7, v9

    goto/16 :goto_2

    .line 179
    :goto_8
    :try_start_15
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v15

    if-nez v15, :cond_c

    move-object v15, v0

    check-cast v15, Lkotlin/Unit;

    .line 181
    sget-object v16, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->Companion:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;

    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;->getInstance()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 182
    iget-object v10, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 183
    iput-object v13, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$1:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$3:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$4:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$5:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$6:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$7:Ljava/lang/Object;

    iput v7, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->I$0:I

    const/4 v8, 0x0

    iput v8, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->I$1:I

    const/4 v0, 0x4

    iput v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->label:I

    const/4 v8, 0x1

    invoke-virtual {v9, v10, v8, v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->onFlushFinished(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-ne v0, v3, :cond_b

    goto/16 :goto_11

    :cond_b
    move-object v12, v13

    .line 187
    :goto_9
    :try_start_16
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_c

    :catch_7
    move-exception v0

    move-object v11, v4

    move v4, v7

    goto/16 :goto_1

    .line 190
    :cond_c
    :try_start_17
    sget-object v9, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->Companion:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;->getInstance()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 191
    iget-object v10, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 192
    iput-object v13, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$1:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$3:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$4:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$5:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$6:Ljava/lang/Object;

    iput-object v15, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$7:Ljava/lang/Object;

    iput v7, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->I$0:I

    const/4 v8, 0x0

    iput v8, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->I$1:I

    const/4 v0, 0x5

    iput v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->label:I

    const/4 v8, 0x1

    invoke-virtual {v9, v10, v8, v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->onFlushFinished(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-ne v0, v3, :cond_d

    goto/16 :goto_11

    :cond_d
    move-object v12, v4

    move v4, v7

    move-object v11, v15

    :goto_a
    move v7, v4

    move-object v15, v11

    move-object v4, v12

    .line 202
    :cond_e
    :try_start_18
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 203
    invoke-static {v15}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const/4 v11, 0x2

    :try_start_19
    new-array v9, v11, [Lkotlin/Pair;

    const/16 v16, 0x0

    aput-object v0, v9, v16

    const/16 v17, 0x1

    aput-object v8, v9, v17
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 622
    :try_start_1a
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v11, :cond_f

    .line 623
    aget-object v10, v9, v8

    .line 624
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v11, v10}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x2

    goto :goto_b

    .line 626
    :cond_f
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    .line 627
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    move-object v12, v13

    .line 628
    :goto_c
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    if-eqz v4, :cond_10

    .line 667
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_10
    return-object v0

    :catch_8
    move-exception v0

    goto :goto_e

    :catch_9
    move-exception v0

    goto/16 :goto_5

    :goto_d
    move v7, v4

    move-object v4, v11

    goto :goto_e

    :catch_a
    move-exception v0

    const/4 v4, 0x1

    goto/16 :goto_3

    :catch_b
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_3

    :catchall_6
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_14

    :catch_c
    move-exception v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 668
    :goto_e
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    const-string v8, "Unknown error"

    .line 669
    :cond_11
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 670
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    const/4 v11, 0x2

    :try_start_1d
    new-array v8, v11, [Lkotlin/Pair;

    const/16 v16, 0x0

    aput-object v6, v8, v16

    const/16 v17, 0x1

    aput-object v5, v8, v17
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 1085
    :try_start_1e
    new-instance v5, Landroidx/work/Data$Builder;

    invoke-direct {v5}, Landroidx/work/Data$Builder;-><init>()V

    move/from16 v6, v16

    :goto_f
    if-ge v6, v11, :cond_12

    .line 1086
    aget-object v9, v8, v6

    .line 1087
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v10, v9}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    .line 1089
    :cond_12
    invoke-virtual {v5}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v5

    .line 1090
    iget-object v6, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v6, :cond_14

    .line 1091
    sget-object v6, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->Companion:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;->getInstance()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 1092
    iget-object v8, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-eqz v7, :cond_13

    move/from16 v9, v17

    goto :goto_10

    :cond_13
    move/from16 v9, v16

    .line 1093
    :goto_10
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$3:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$6:Ljava/lang/Object;

    iput-object v10, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$7:Ljava/lang/Object;

    iput v7, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->I$0:I

    const/4 v0, 0x6

    iput v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->label:I

    invoke-virtual {v6, v8, v9, v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->onFlushFinished(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    if-ne v0, v3, :cond_14

    :goto_11
    return-object v3

    :cond_14
    move-object v3, v5

    .line 1098
    :goto_12
    :try_start_1f
    invoke-static {v3}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    if-eqz v4, :cond_15

    .line 1100
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_15
    return-object v0

    :goto_13
    move-object v15, v4

    goto :goto_15

    :catchall_7
    move-exception v0

    move-object v8, v4

    :goto_14
    move-object v15, v8

    :goto_15
    if-eqz v15, :cond_16

    .line 1101
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_16
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
