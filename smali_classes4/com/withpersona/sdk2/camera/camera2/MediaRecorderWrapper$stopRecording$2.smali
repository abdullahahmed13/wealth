.class final Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaRecorderWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->stopRecording(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaRecorderWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaRecorderWrapper.kt\ncom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,206:1\n107#2,10:207\n*S KotlinDebug\n*F\n+ 1 MediaRecorderWrapper.kt\ncom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2\n*L\n68#1:207,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
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
    c = "com.withpersona.sdk2.camera.camera2.MediaRecorderWrapper$stopRecording$2"
    f = "MediaRecorderWrapper.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xd4
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$i$f$withLock"
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

.field final synthetic this$0:Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;

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

    new-instance p1, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2;

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;

    invoke-direct {p1, v0, p2}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2;-><init>(Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 67
    iget v1, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;

    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->access$getMutex$p(Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;

    .line 212
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2;->I$0:I

    iput v3, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2;->label:I

    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 69
    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->access$isDestroyed$p(Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 216
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v4

    .line 75
    :cond_3
    :try_start_1
    invoke-static {v0}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->access$getMediaRecorder$p(Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;)Landroid/media/MediaRecorder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->stop()V

    .line 76
    invoke-static {v0}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->access$getCurrentFile$p(Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;)Ljava/io/File;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 81
    :catch_0
    :try_start_2
    invoke-static {v0}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->access$getCurrentFile$p(Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-object p1, v4

    .line 84
    :goto_1
    invoke-static {v0}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->access$getMediaRecorder$p(Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;)Landroid/media/MediaRecorder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaRecorder;->release()V

    .line 86
    invoke-static {v0}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->access$isDestroyed$p(Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    .line 216
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 92
    :cond_4
    :try_start_3
    invoke-static {v0}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->access$newMediaRecorder(Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;)Landroid/media/MediaRecorder;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->access$setMediaRecorder$p(Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;Landroid/media/MediaRecorder;)V

    .line 94
    invoke-static {v0, v2}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->access$newRecordSession(Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
