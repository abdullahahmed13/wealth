.class public final Lcom/withpersona/sdk2/camera/RecordingHelper;
.super Ljava/lang/Object;
.source "RecordingHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/camera/RecordingHelper$Companion;,
        Lcom/withpersona/sdk2/camera/RecordingHelper$RecordingSession;,
        Lcom/withpersona/sdk2/camera/RecordingHelper$RecordingState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordingHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordingHelper.kt\ncom/withpersona/sdk2/camera/RecordingHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1#2:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u00020\u0001:\u0003\u001a\u001b\u001cB)\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0003J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/RecordingHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "recorder",
        "Landroidx/camera/video/Recorder;",
        "sdkFilesManager",
        "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
        "isAudioRequired",
        "",
        "<init>",
        "(Landroid/content/Context;Landroidx/camera/video/Recorder;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;Z)V",
        "recordingExecutor",
        "Ljava/util/concurrent/Executor;",
        "videoStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/withpersona/sdk2/camera/RecordingHelper$RecordingState;",
        "currentSession",
        "Lcom/withpersona/sdk2/camera/RecordingHelper$RecordingSession;",
        "start",
        "",
        "stop",
        "Lkotlin/Result;",
        "Ljava/io/File;",
        "stop-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "RecordingState",
        "RecordingSession",
        "camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/camera/RecordingHelper$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private currentSession:Lcom/withpersona/sdk2/camera/RecordingHelper$RecordingSession;

.field private final isAudioRequired:Z

.field private final recorder:Landroidx/camera/video/Recorder;

.field private final recordingExecutor:Ljava/util/concurrent/Executor;

.field private final sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

.field private final videoStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/withpersona/sdk2/camera/RecordingHelper$RecordingState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$uKbvF7AQDHM7ZPzaz23EmI-ge2s(Lcom/withpersona/sdk2/camera/RecordingHelper;Landroidx/camera/video/VideoRecordEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/camera/RecordingHelper;->start$lambda$1(Lcom/withpersona/sdk2/camera/RecordingHelper;Landroidx/camera/video/VideoRecordEvent;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/camera/RecordingHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/camera/RecordingHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/camera/RecordingHelper;->Companion:Lcom/withpersona/sdk2/camera/RecordingHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/camera/video/Recorder;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recorder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkFilesManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/RecordingHelper;->context:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/withpersona/sdk2/camera/RecordingHelper;->recorder:Landroidx/camera/video/Recorder;

    .line 27
    iput-object p3, p0, Lcom/withpersona/sdk2/camera/RecordingHelper;->sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    .line 28
    iput-boolean p4, p0, Lcom/withpersona/sdk2/camera/RecordingHelper;->isAudioRequired:Z

    .line 31
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    const-string p2, "getMainExecutor(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/RecordingHelper;->recordingExecutor:Ljava/util/concurrent/Executor;

    .line 32
    sget-object p1, Lcom/withpersona/sdk2/camera/RecordingHelper$RecordingState;->NotStarted:Lcom/withpersona/sdk2/camera/RecordingHelper$RecordingState;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/RecordingHelper;->videoStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$start(Lcom/withpersona/sdk2/camera/RecordingHelper;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/withpersona/sdk2/camera/RecordingHelper;->start()V

    return-void
.end method

.method private final start()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/withpersona/sdk2/camera/MissingAudioPermissionError;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/RecordingHelper;->currentSession:Lcom/withpersona/sdk2/camera/RecordingHelper$RecordingSession;

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/RecordingHelper;->sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    const-string v1, "mp4"

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;->newRandomSessionFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/RecordingHelper;->context:Landroid/content/Context;

    .line 44
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 42
    invoke-static {v1, v2}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    iget-boolean v2, p0, Lcom/withpersona/sdk2/camera/RecordingHelper;->isAudioRequired:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    .line 48
    :cond_2
    new-instance v0, Lcom/withpersona/sdk2/camera/MissingAudioPermissionError;

    invoke-direct {v0}, Lcom/withpersona/sdk2/camera/MissingAudioPermissionError;-><init>()V

    throw v0

    .line 51
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/withpersona/sdk2/camera/RecordingHelper;->recorder:Landroidx/camera/video/Recorder;

    .line 52
    iget-object v3, p0, Lcom/withpersona/sdk2/camera/RecordingHelper;->context:Landroid/content/Context;

    new-instance v4, Landroidx/camera/video/FileOutputOptions$Builder;

    invoke-direct {v4, v0}, Landroidx/camera/video/FileOutputOptions$Builder;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Landroidx/camera/video/FileOutputOptions$Builder;->build()Landroidx/camera/video/FileOutputOptions;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/camera/video/Recorder;->prepareRecording(Landroid/content/Context;Landroidx/camera/video/FileOutputOptions;)Landroidx/camera/video/PendingRecording;

    move-result-object v2

    .line 53
    iget-boolean v3, p0, Lcom/withpersona/sdk2/camera/RecordingHelper;->isAudioRequired:Z

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Landroidx/camera/video/PendingRecording;->withAudioEnabled()Landroidx/camera/video/PendingRecording;

    :cond_4
    const-string v1, "apply(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v1, Lcom/withpersona/sdk2/camera/RecordingHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/withpersona/sdk2/camera/RecordingHelper$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/camera/RecordingHelper;)V

    .line 77
    iget-object v3, p0, Lcom/withpersona/sdk2/camera/RecordingHelper;->recordingExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v1}, Landroidx/camera/video/PendingRecording;->start(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroidx/camera/video/Recording;

    move-result-object v1

    const-string v2, "start(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v2, Lcom/withpersona/sdk2/camera/RecordingHelper$RecordingSession;

    invoke-direct {v2, v1, v0}, Lcom/withpersona/sdk2/camera/RecordingHelper$RecordingSession;-><init>(Landroidx/camera/video/Recording;Ljava/io/File;)V

    iput-object v2, p0, Lcom/withpersona/sdk2/camera/RecordingHelper;->currentSession:Lcom/withpersona/sdk2/camera/RecordingHelper$RecordingSession;

    return-void
.end method

.method private static final start$lambda$1(Lcom/withpersona/sdk2/camera/RecordingHelper;Landroidx/camera/video/VideoRecordEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/RecordingHelper;->currentSession:Lcom/withpersona/sdk2/camera/RecordingHelper$RecordingSession;

    .line 58
    instance-of v1, p1, Landroidx/camera/video/VideoRecordEvent$Start;

    if-eqz v1, :cond_0

    .line 59
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/RecordingHelper;->videoStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Lcom/withpersona/sdk2/camera/RecordingHelper$RecordingState;->Started:Lcom/withpersona/sdk2/camera/RecordingHelper$RecordingState;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 61
    :cond_0
    instance-of v1, p1, Landroidx/camera/video/VideoRecordEvent$Finalize;

    if-eqz v1, :cond_4

    .line 62
    check-cast p1, Landroidx/camera/video/VideoRecordEvent$Finalize;

    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->hasError()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 63
    new-instance v1, Lcom/withpersona/sdk2/camera/FinalizeRecordingError;

    .line 64
    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getError()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Recording completed with error code "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 63
    invoke-direct {v1, v2, p1}, Lcom/withpersona/sdk2/camera/FinalizeRecordingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/camera/RecordingHelper$RecordingSession;->setError(Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/RecordingHelper$RecordingSession;->getOutputFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_2
    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/RecordingHelper$RecordingSession;->close()V

    :cond_3
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/RecordingHelper;->currentSession:Lcom/withpersona/sdk2/camera/RecordingHelper$RecordingSession;

    .line 71
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/RecordingHelper;->videoStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Lcom/withpersona/sdk2/camera/RecordingHelper$RecordingState;->Finalized:Lcom/withpersona/sdk2/camera/RecordingHelper$RecordingState;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final stop-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/io/File;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/withpersona/sdk2/camera/RecordingHelper$stop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/camera/RecordingHelper$stop$1;

    iget v1, v0, Lcom/withpersona/sdk2/camera/RecordingHelper$stop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/withpersona/sdk2/camera/RecordingHelper$stop$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/withpersona/sdk2/camera/RecordingHelper$stop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/camera/RecordingHelper$stop$1;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/camera/RecordingHelper$stop$1;-><init>(Lcom/withpersona/sdk2/camera/RecordingHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/withpersona/sdk2/camera/RecordingHelper$stop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 81
    iget v2, v0, Lcom/withpersona/sdk2/camera/RecordingHelper$stop$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/withpersona/sdk2/camera/RecordingHelper$stop$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, v0, Lcom/withpersona/sdk2/camera/RecordingHelper$stop$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/withpersona/sdk2/camera/RecordingHelper$RecordingSession;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/RecordingHelper;->currentSession:Lcom/withpersona/sdk2/camera/RecordingHelper$RecordingSession;

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/withpersona/sdk2/camera/NoActiveRecordingError;

    invoke-direct {p1}, Lcom/withpersona/sdk2/camera/NoActiveRecordingError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/RecordingHelper$RecordingSession;->getOutputFile()Ljava/io/File;

    move-result-object v2

    .line 85
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/RecordingHelper$RecordingSession;->stop()V

    .line 87
    iget-object v4, p0, Lcom/withpersona/sdk2/camera/RecordingHelper;->videoStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lcom/withpersona/sdk2/camera/RecordingHelper$stop$2;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/withpersona/sdk2/camera/RecordingHelper$stop$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    iput-object p1, v0, Lcom/withpersona/sdk2/camera/RecordingHelper$stop$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/withpersona/sdk2/camera/RecordingHelper$stop$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/camera/RecordingHelper$stop$1;->label:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    move-object v1, v2

    .line 89
    :goto_1
    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/RecordingHelper$RecordingSession;->getError()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 90
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
