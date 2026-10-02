.class public final Lexpo/modules/updates/loader/LoaderTask;
.super Ljava/lang/Object;
.source "LoaderTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/loader/LoaderTask$Companion;,
        Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;,
        Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult;,
        Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;,
        Lexpo/modules/updates/loader/LoaderTask$RemoteUpdateStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoaderTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoaderTask.kt\nexpo/modules/updates/loader/LoaderTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,461:1\n1#2:462\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 52\u00020\u0001:\u000512345BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010#\u001a\u00020$H\u0086@\u00a2\u0006\u0002\u0010%J\u000e\u0010&\u001a\u00020$H\u0082@\u00a2\u0006\u0002\u0010%J\u0018\u0010\'\u001a\u00020$2\u000e\u0010(\u001a\n\u0018\u00010)j\u0004\u0018\u0001`*H\u0002J\u0008\u0010+\u001a\u00020$H\u0002J\u0008\u0010,\u001a\u00020$H\u0002J\u0008\u0010-\u001a\u00020$H\u0002J\u000e\u0010.\u001a\u00020$H\u0082@\u00a2\u0006\u0002\u0010%J\u000e\u0010/\u001a\u00020$H\u0082@\u00a2\u0006\u0002\u0010%J\u0008\u00100\u001a\u00020$H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0017@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lexpo/modules/updates/loader/LoaderTask;",
        "",
        "context",
        "Landroid/content/Context;",
        "configuration",
        "Lexpo/modules/updates/UpdatesConfiguration;",
        "databaseHolder",
        "Lexpo/modules/updates/db/DatabaseHolder;",
        "directory",
        "Ljava/io/File;",
        "fileDownloader",
        "Lexpo/modules/updates/loader/FileDownloader;",
        "selectionPolicy",
        "Lexpo/modules/updates/selectionpolicy/SelectionPolicy;",
        "logger",
        "Lexpo/modules/updates/logging/UpdatesLogger;",
        "callback",
        "Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/DatabaseHolder;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;Lkotlinx/coroutines/CoroutineScope;)V",
        "value",
        "",
        "isRunning",
        "()Z",
        "isReadyToLaunch",
        "timeoutFinished",
        "hasLaunched",
        "isUpToDate",
        "handlerThread",
        "Landroid/os/HandlerThread;",
        "candidateLauncher",
        "Lexpo/modules/updates/launcher/Launcher;",
        "finalizedLauncher",
        "start",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "launchRemoteUpdate",
        "finish",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "maybeFinish",
        "stopTimer",
        "timeout",
        "launchFallbackUpdateFromDisk",
        "launchRemoteUpdateInBackground",
        "runReaper",
        "RemoteUpdateStatus",
        "RemoteCheckResultNotAvailableReason",
        "RemoteCheckResult",
        "LoaderTaskCallback",
        "Companion",
        "expo-updates_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/updates/loader/LoaderTask$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

.field private candidateLauncher:Lexpo/modules/updates/launcher/Launcher;

.field private final configuration:Lexpo/modules/updates/UpdatesConfiguration;

.field private final context:Landroid/content/Context;

.field private final databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

.field private final directory:Ljava/io/File;

.field private final fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

.field private finalizedLauncher:Lexpo/modules/updates/launcher/Launcher;

.field private final handlerThread:Landroid/os/HandlerThread;

.field private hasLaunched:Z

.field private isReadyToLaunch:Z

.field private isRunning:Z

.field private isUpToDate:Z

.field private final logger:Lexpo/modules/updates/logging/UpdatesLogger;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

.field private timeoutFinished:Z


# direct methods
.method public static synthetic $r8$lambda$-WZQwv_WMEXWOEr1GiEeFp09c6o(Lexpo/modules/updates/loader/LoaderTask;Lexpo/modules/updates/loader/UpdateResponse;)Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/updates/loader/LoaderTask;->launchRemoteUpdateInBackground$lambda$5(Lexpo/modules/updates/loader/LoaderTask;Lexpo/modules/updates/loader/UpdateResponse;)Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Edo7sK4QEi2O_3DbqoICARQMlfo(Lexpo/modules/updates/loader/LoaderTask;D)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lexpo/modules/updates/loader/LoaderTask;->launchRemoteUpdateInBackground$lambda$4(Lexpo/modules/updates/loader/LoaderTask;D)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fg9BlWlTpJ9P4fuIMXY8e0u8j-8(Lexpo/modules/updates/loader/LoaderTask;)V
    .locals 0

    invoke-static {p0}, Lexpo/modules/updates/loader/LoaderTask;->start$lambda$0(Lexpo/modules/updates/loader/LoaderTask;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tWa-Hp7JtFL4lfNJDywPVSWe82s(Lexpo/modules/updates/loader/UpdateResponse;)Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;
    .locals 0

    invoke-static {p0}, Lexpo/modules/updates/loader/LoaderTask;->launchFallbackUpdateFromDisk$lambda$3(Lexpo/modules/updates/loader/UpdateResponse;)Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/loader/LoaderTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/loader/LoaderTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/loader/LoaderTask;->Companion:Lexpo/modules/updates/loader/LoaderTask$Companion;

    .line 458
    const-string v0, "LoaderTask"

    sput-object v0, Lexpo/modules/updates/loader/LoaderTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/DatabaseHolder;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDownloader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionPolicy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lexpo/modules/updates/loader/LoaderTask;->context:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lexpo/modules/updates/loader/LoaderTask;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 49
    iput-object p3, p0, Lexpo/modules/updates/loader/LoaderTask;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    .line 50
    iput-object p4, p0, Lexpo/modules/updates/loader/LoaderTask;->directory:Ljava/io/File;

    .line 51
    iput-object p5, p0, Lexpo/modules/updates/loader/LoaderTask;->fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

    .line 52
    iput-object p6, p0, Lexpo/modules/updates/loader/LoaderTask;->selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    .line 53
    iput-object p7, p0, Lexpo/modules/updates/loader/LoaderTask;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 54
    iput-object p8, p0, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    .line 55
    iput-object p9, p0, Lexpo/modules/updates/loader/LoaderTask;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 155
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "expo-updates-timer"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/updates/loader/LoaderTask;->handlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;
    .locals 0

    .line 46
    iget-object p0, p0, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    return-object p0
.end method

.method public static final synthetic access$launchFallbackUpdateFromDisk(Lexpo/modules/updates/loader/LoaderTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lexpo/modules/updates/loader/LoaderTask;->launchFallbackUpdateFromDisk(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$launchRemoteUpdate(Lexpo/modules/updates/loader/LoaderTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lexpo/modules/updates/loader/LoaderTask;->launchRemoteUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$launchRemoteUpdateInBackground(Lexpo/modules/updates/loader/LoaderTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lexpo/modules/updates/loader/LoaderTask;->launchRemoteUpdateInBackground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized finish(Ljava/lang/Exception;)V
    .locals 3

    monitor-enter p0

    .line 232
    :try_start_0
    iget-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->hasLaunched:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 234
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 236
    :try_start_1
    iput-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->hasLaunched:Z

    .line 237
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->candidateLauncher:Lexpo/modules/updates/launcher/Launcher;

    iput-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->finalizedLauncher:Lexpo/modules/updates/launcher/Launcher;

    .line 238
    iget-boolean v1, p0, Lexpo/modules/updates/loader/LoaderTask;->isReadyToLaunch:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lexpo/modules/updates/launcher/Launcher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    iget-object v1, p0, Lexpo/modules/updates/loader/LoaderTask;->finalizedLauncher:Lexpo/modules/updates/launcher/Launcher;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lexpo/modules/updates/loader/LoaderTask;->isUpToDate:Z

    invoke-interface {v0, v1, v2}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onSuccess(Lexpo/modules/updates/launcher/Launcher;Z)V

    goto :goto_2

    .line 239
    :cond_2
    :goto_0
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    if-nez p1, :cond_3

    .line 241
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "LoaderTask encountered an unexpected error and could not launch an update."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    .line 239
    :goto_1
    invoke-interface {v0, v1}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onFailure(Ljava/lang/Exception;)V

    .line 246
    :goto_2
    iget-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->timeoutFinished:Z

    if-nez v0, :cond_4

    .line 247
    invoke-direct {p0}, Lexpo/modules/updates/loader/LoaderTask;->stopTimer()V

    :cond_4
    if-eqz p1, :cond_5

    .line 250
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    const-string v1, "Unexpected error encountered while loading this app"

    sget-object v2, Lexpo/modules/updates/logging/UpdatesErrorCode;->Unknown:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {v0, v1, p1, v2}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final launchFallbackUpdateFromDisk(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;

    iget v3, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;

    invoke-direct {v2, v1, v0}, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;-><init>(Lexpo/modules/updates/loader/LoaderTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 283
    iget v4, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v4, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lexpo/modules/updates/launcher/DatabaseLauncher;

    iget-object v5, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lexpo/modules/updates/db/UpdatesDatabase;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_5
    iget-object v4, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lexpo/modules/updates/db/entity/UpdateEntity;

    iget-object v5, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lexpo/modules/updates/launcher/DatabaseLauncher;

    iget-object v9, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v9

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 284
    iget-object v0, v1, Lexpo/modules/updates/loader/LoaderTask;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {v0}, Lexpo/modules/updates/db/DatabaseHolder;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v0

    .line 286
    new-instance v11, Lexpo/modules/updates/launcher/DatabaseLauncher;

    iget-object v12, v1, Lexpo/modules/updates/loader/LoaderTask;->context:Landroid/content/Context;

    iget-object v13, v1, Lexpo/modules/updates/loader/LoaderTask;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    iget-object v14, v1, Lexpo/modules/updates/loader/LoaderTask;->directory:Ljava/io/File;

    iget-object v15, v1, Lexpo/modules/updates/loader/LoaderTask;->fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

    iget-object v4, v1, Lexpo/modules/updates/loader/LoaderTask;->selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    iget-object v5, v1, Lexpo/modules/updates/loader/LoaderTask;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    iget-object v6, v1, Lexpo/modules/updates/loader/LoaderTask;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/16 v20, 0x80

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v11 .. v21}, Lexpo/modules/updates/launcher/DatabaseLauncher;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Lexpo/modules/updates/logging/UpdatesLogger;Lkotlinx/coroutines/CoroutineScope;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 287
    move-object v4, v11

    check-cast v4, Lexpo/modules/updates/launcher/Launcher;

    iput-object v4, v1, Lexpo/modules/updates/loader/LoaderTask;->candidateLauncher:Lexpo/modules/updates/launcher/Launcher;

    .line 289
    iget-object v4, v1, Lexpo/modules/updates/loader/LoaderTask;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v4}, Lexpo/modules/updates/UpdatesConfiguration;->getHasEmbeddedUpdate()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 294
    sget-object v4, Lexpo/modules/updates/manifest/EmbeddedManifestUtils;->INSTANCE:Lexpo/modules/updates/manifest/EmbeddedManifestUtils;

    iget-object v5, v1, Lexpo/modules/updates/loader/LoaderTask;->context:Landroid/content/Context;

    iget-object v6, v1, Lexpo/modules/updates/loader/LoaderTask;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v4, v5, v6}, Lexpo/modules/updates/manifest/EmbeddedManifestUtils;->getEmbeddedUpdate(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/EmbeddedUpdate;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lexpo/modules/updates/manifest/EmbeddedUpdate;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v4

    .line 295
    iput-object v0, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->L$2:Ljava/lang/Object;

    iput v9, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->label:I

    invoke-virtual {v11, v0, v2}, Lexpo/modules/updates/launcher/DatabaseLauncher;->getLaunchableUpdate(Lexpo/modules/updates/db/UpdatesDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v15, v0

    move-object v0, v5

    move-object v5, v11

    .line 283
    :goto_1
    check-cast v0, Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 296
    sget-object v6, Lexpo/modules/updates/manifest/ManifestMetadata;->INSTANCE:Lexpo/modules/updates/manifest/ManifestMetadata;

    iget-object v9, v1, Lexpo/modules/updates/loader/LoaderTask;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v6, v15, v9}, Lexpo/modules/updates/manifest/ManifestMetadata;->getManifestFilters(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/UpdatesConfiguration;)Lorg/json/JSONObject;

    move-result-object v6

    .line 297
    iget-object v9, v1, Lexpo/modules/updates/loader/LoaderTask;->selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    invoke-virtual {v9, v4, v0, v6}, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->shouldLoadNewUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 304
    :try_start_1
    new-instance v11, Lexpo/modules/updates/loader/EmbeddedLoader;

    iget-object v12, v1, Lexpo/modules/updates/loader/LoaderTask;->context:Landroid/content/Context;

    iget-object v13, v1, Lexpo/modules/updates/loader/LoaderTask;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    iget-object v14, v1, Lexpo/modules/updates/loader/LoaderTask;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    iget-object v0, v1, Lexpo/modules/updates/loader/LoaderTask;->directory:Ljava/io/File;

    iget-object v4, v1, Lexpo/modules/updates/loader/LoaderTask;->scope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lexpo/modules/updates/loader/EmbeddedLoader;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;Lkotlinx/coroutines/CoroutineScope;)V

    .line 305
    new-instance v0, Lexpo/modules/updates/loader/LoaderTask$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lexpo/modules/updates/loader/LoaderTask$$ExternalSyntheticLambda3;-><init>()V

    iput-object v15, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->label:I

    invoke-virtual {v11, v0, v2}, Lexpo/modules/updates/loader/EmbeddedLoader;->load(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v5

    move-object v5, v15

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v4, v5

    move-object v5, v15

    .line 311
    :goto_2
    iget-object v6, v1, Lexpo/modules/updates/loader/LoaderTask;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    const-string v8, "Unexpected error copying embedded update"

    sget-object v9, Lexpo/modules/updates/logging/UpdatesErrorCode;->Unknown:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {v6, v8, v0, v9}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 313
    :goto_3
    iput-object v10, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->label:I

    invoke-virtual {v4, v5, v2}, Lexpo/modules/updates/launcher/DatabaseLauncher;->launch(Lexpo/modules/updates/db/UpdatesDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto :goto_7

    .line 320
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 309
    :goto_5
    throw v0

    .line 315
    :cond_a
    iput-object v10, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->label:I

    invoke-virtual {v5, v15, v2}, Lexpo/modules/updates/launcher/DatabaseLauncher;->launch(Lexpo/modules/updates/db/UpdatesDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto :goto_7

    .line 320
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    const/4 v4, 0x5

    .line 318
    iput v4, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->label:I

    invoke-virtual {v11, v0, v2}, Lexpo/modules/updates/launcher/DatabaseLauncher;->launch(Lexpo/modules/updates/db/UpdatesDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_7
    return-object v3

    .line 320
    :cond_d
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final launchFallbackUpdateFromDisk$lambda$3(Lexpo/modules/updates/loader/UpdateResponse;)Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    new-instance p0, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;-><init>(Z)V

    return-object p0
.end method

.method private final launchRemoteUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdate$1;

    iget v1, v0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdate$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdate$1;

    invoke-direct {v0, p0, p1}, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdate$1;-><init>(Lexpo/modules/updates/loader/LoaderTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 207
    iget v2, v0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdate$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 209
    :try_start_1
    iput v4, v0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdate$1;->label:I

    invoke-direct {p0, v0}, Lexpo/modules/updates/loader/LoaderTask;->launchRemoteUpdateInBackground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 210
    :cond_3
    :goto_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-boolean v4, p0, Lexpo/modules/updates/loader/LoaderTask;->isReadyToLaunch:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0

    const/4 p1, 0x0

    .line 211
    invoke-direct {p0, p1}, Lexpo/modules/updates/loader/LoaderTask;->finish(Ljava/lang/Exception;)V

    .line 212
    iput-boolean v3, p0, Lexpo/modules/updates/loader/LoaderTask;->isRunning:Z

    .line 213
    invoke-direct {p0}, Lexpo/modules/updates/loader/LoaderTask;->runReaper()V

    .line 214
    iget-object p1, p0, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    invoke-interface {p1}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onFinishedAllLoading()V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 210
    monitor-exit p0

    throw p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 218
    :goto_2
    invoke-direct {p0, p1}, Lexpo/modules/updates/loader/LoaderTask;->finish(Ljava/lang/Exception;)V

    .line 219
    iput-boolean v3, p0, Lexpo/modules/updates/loader/LoaderTask;->isRunning:Z

    .line 220
    invoke-direct {p0}, Lexpo/modules/updates/loader/LoaderTask;->runReaper()V

    .line 221
    iget-object p1, p0, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    invoke-interface {p1}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onFinishedAllLoading()V

    .line 223
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 216
    :goto_4
    throw p1
.end method

.method private final launchRemoteUpdateInBackground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;

    iget v3, v2, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;

    invoke-direct {v2, v1, v0}, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;-><init>(Lexpo/modules/updates/loader/LoaderTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v12, v2

    iget-object v0, v12, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 322
    iget v3, v12, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->label:I

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v15, :cond_3

    if-eq v3, v14, :cond_2

    if-ne v3, v13, :cond_1

    iget-object v2, v12, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lexpo/modules/updates/launcher/DatabaseLauncher;

    iget-object v3, v12, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lexpo/modules/updates/db/entity/UpdateEntity;

    iget-object v5, v12, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Job;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v4

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v14, v4

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v12, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->L$1:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lkotlinx/coroutines/Job;

    iget-object v3, v12, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lexpo/modules/updates/db/UpdatesDatabase;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v14, v4

    goto/16 :goto_4

    :cond_3
    iget-object v3, v12, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->L$1:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lkotlinx/coroutines/Job;

    iget-object v3, v12, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lexpo/modules/updates/db/UpdatesDatabase;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v7, v3

    move-object v3, v5

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v14, v4

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object v14, v4

    goto/16 :goto_b

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 323
    iget-object v0, v1, Lexpo/modules/updates/loader/LoaderTask;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {v0}, Lexpo/modules/updates/db/DatabaseHolder;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v20

    .line 324
    iget-object v0, v1, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    invoke-interface {v0}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onRemoteCheckForUpdateStarted()V

    .line 325
    new-instance v16, Lexpo/modules/updates/loader/RemoteLoader;

    iget-object v0, v1, Lexpo/modules/updates/loader/LoaderTask;->context:Landroid/content/Context;

    iget-object v3, v1, Lexpo/modules/updates/loader/LoaderTask;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    iget-object v5, v1, Lexpo/modules/updates/loader/LoaderTask;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    iget-object v6, v1, Lexpo/modules/updates/loader/LoaderTask;->fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

    iget-object v7, v1, Lexpo/modules/updates/loader/LoaderTask;->directory:Ljava/io/File;

    iget-object v8, v1, Lexpo/modules/updates/loader/LoaderTask;->candidateLauncher:Lexpo/modules/updates/launcher/Launcher;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Lexpo/modules/updates/launcher/Launcher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v8

    move-object/from16 v23, v8

    goto :goto_1

    :cond_6
    move-object/from16 v23, v4

    :goto_1
    iget-object v8, v1, Lexpo/modules/updates/loader/LoaderTask;->scope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v24, v8

    invoke-direct/range {v16 .. v24}, Lexpo/modules/updates/loader/RemoteLoader;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/loader/FileDownloader;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlinx/coroutines/CoroutineScope;)V

    move-object/from16 v0, v16

    move-object/from16 v3, v20

    .line 327
    new-instance v5, Lexpo/modules/updates/loader/LoaderTask$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1}, Lexpo/modules/updates/loader/LoaderTask$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/updates/loader/LoaderTask;)V

    invoke-virtual {v0, v5}, Lexpo/modules/updates/loader/RemoteLoader;->setAssetLoadProgressBlock$expo_updates_release(Lkotlin/jvm/functions/Function1;)V

    .line 332
    iget-object v6, v1, Lexpo/modules/updates/loader/LoaderTask;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$progressJob$1;

    invoke-direct {v5, v0, v1, v4}, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$progressJob$1;-><init>(Lexpo/modules/updates/loader/RemoteLoader;Lexpo/modules/updates/loader/LoaderTask;Lkotlin/coroutines/Continuation;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v5

    .line 339
    :try_start_3
    new-instance v6, Lexpo/modules/updates/loader/LoaderTask$$ExternalSyntheticLambda1;

    invoke-direct {v6, v1}, Lexpo/modules/updates/loader/LoaderTask$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/updates/loader/LoaderTask;)V

    iput-object v3, v12, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->L$0:Ljava/lang/Object;

    iput-object v5, v12, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->L$1:Ljava/lang/Object;

    iput v15, v12, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->label:I

    invoke-virtual {v0, v6, v12}, Lexpo/modules/updates/loader/RemoteLoader;->load(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_4

    goto/16 :goto_5

    .line 322
    :goto_2
    :try_start_4
    move-object v11, v0

    check-cast v11, Lexpo/modules/updates/loader/Loader$LoaderResult;

    .line 386
    sget-object v0, Lexpo/modules/updates/loader/RemoteLoader;->Companion:Lexpo/modules/updates/loader/RemoteLoader$Companion;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    move-object v5, v4

    .line 387
    :try_start_5
    iget-object v4, v1, Lexpo/modules/updates/loader/LoaderTask;->context:Landroid/content/Context;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    move-object v6, v5

    .line 388
    :try_start_6
    iget-object v5, v1, Lexpo/modules/updates/loader/LoaderTask;->configuration:Lexpo/modules/updates/UpdatesConfiguration;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    move-object v8, v6

    .line 389
    :try_start_7
    iget-object v6, v1, Lexpo/modules/updates/loader/LoaderTask;->logger:Lexpo/modules/updates/logging/UpdatesLogger;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object v9, v8

    .line 391
    :try_start_8
    iget-object v8, v1, Lexpo/modules/updates/loader/LoaderTask;->selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object v10, v9

    .line 392
    :try_start_9
    iget-object v9, v1, Lexpo/modules/updates/loader/LoaderTask;->directory:Ljava/io/File;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 393
    :try_start_a
    iget-object v10, v1, Lexpo/modules/updates/loader/LoaderTask;->candidateLauncher:Lexpo/modules/updates/launcher/Launcher;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v10, :cond_7

    :try_start_b
    invoke-interface {v10}, Lexpo/modules/updates/launcher/Launcher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v5, v3

    const/4 v14, 0x0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object v5, v3

    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_7
    const/4 v10, 0x0

    .line 386
    :goto_3
    :try_start_c
    iput-object v7, v12, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->L$0:Ljava/lang/Object;

    iput-object v3, v12, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->L$1:Ljava/lang/Object;

    iput v14, v12, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->label:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object/from16 v16, v3

    const/4 v14, 0x0

    move-object v3, v0

    :try_start_d
    invoke-virtual/range {v3 .. v12}, Lexpo/modules/updates/loader/RemoteLoader$Companion;->processSuccessLoaderResult(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/loader/Loader$LoaderResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-ne v0, v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, v7

    move-object/from16 v5, v16

    .line 322
    :goto_4
    :try_start_e
    check-cast v0, Lexpo/modules/updates/loader/ProcessSuccessLoaderResult;

    .line 397
    invoke-virtual {v0}, Lexpo/modules/updates/loader/ProcessSuccessLoaderResult;->getAvailableUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    .line 398
    new-instance v16, Lexpo/modules/updates/launcher/DatabaseLauncher;

    iget-object v4, v1, Lexpo/modules/updates/loader/LoaderTask;->context:Landroid/content/Context;

    iget-object v6, v1, Lexpo/modules/updates/loader/LoaderTask;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    iget-object v7, v1, Lexpo/modules/updates/loader/LoaderTask;->directory:Ljava/io/File;

    iget-object v8, v1, Lexpo/modules/updates/loader/LoaderTask;->fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

    iget-object v9, v1, Lexpo/modules/updates/loader/LoaderTask;->selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    iget-object v10, v1, Lexpo/modules/updates/loader/LoaderTask;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    iget-object v11, v1, Lexpo/modules/updates/loader/LoaderTask;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/16 v25, 0x80

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    invoke-direct/range {v16 .. v26}, Lexpo/modules/updates/launcher/DatabaseLauncher;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Lexpo/modules/updates/logging/UpdatesLogger;Lkotlinx/coroutines/CoroutineScope;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    move-object/from16 v4, v16

    .line 400
    :try_start_f
    iput-object v5, v12, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->L$0:Ljava/lang/Object;

    iput-object v0, v12, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->L$1:Ljava/lang/Object;

    iput-object v4, v12, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->L$2:Ljava/lang/Object;

    iput v13, v12, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->label:I

    invoke-virtual {v4, v3, v12}, Lexpo/modules/updates/launcher/DatabaseLauncher;->launch(Lexpo/modules/updates/db/UpdatesDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    :goto_5
    return-object v2

    :cond_9
    move-object v3, v0

    move-object v2, v4

    .line 401
    :goto_6
    monitor-enter p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 402
    :try_start_10
    iget-boolean v0, v1, Lexpo/modules/updates/loader/LoaderTask;->hasLaunched:Z

    if-nez v0, :cond_a

    .line 403
    check-cast v2, Lexpo/modules/updates/launcher/Launcher;

    iput-object v2, v1, Lexpo/modules/updates/loader/LoaderTask;->candidateLauncher:Lexpo/modules/updates/launcher/Launcher;

    .line 404
    iput-boolean v15, v1, Lexpo/modules/updates/loader/LoaderTask;->isUpToDate:Z

    .line 406
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 401
    :try_start_11
    monitor-exit p0

    if-nez v3, :cond_b

    .line 408
    iget-object v0, v1, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    .line 409
    sget-object v2, Lexpo/modules/updates/loader/LoaderTask$RemoteUpdateStatus;->NO_UPDATE_AVAILABLE:Lexpo/modules/updates/loader/LoaderTask$RemoteUpdateStatus;

    .line 408
    invoke-interface {v0, v2, v14, v14}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onRemoteUpdateFinished(Lexpo/modules/updates/loader/LoaderTask$RemoteUpdateStatus;Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/lang/Exception;)V

    goto :goto_7

    .line 414
    :cond_b
    iget-object v0, v1, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    .line 415
    sget-object v2, Lexpo/modules/updates/loader/LoaderTask$RemoteUpdateStatus;->UPDATE_AVAILABLE:Lexpo/modules/updates/loader/LoaderTask$RemoteUpdateStatus;

    .line 414
    invoke-interface {v0, v2, v3, v14}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onRemoteUpdateFinished(Lexpo/modules/updates/loader/LoaderTask$RemoteUpdateStatus;Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/lang/Exception;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 437
    :goto_7
    invoke-static {v5, v14, v15, v14}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 439
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_2
    move-exception v0

    .line 401
    :try_start_12
    monitor-exit p0

    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catch_3
    move-exception v0

    .line 421
    :goto_8
    :try_start_13
    iget-object v2, v1, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    .line 422
    sget-object v3, Lexpo/modules/updates/loader/LoaderTask$RemoteUpdateStatus;->ERROR:Lexpo/modules/updates/loader/LoaderTask$RemoteUpdateStatus;

    .line 421
    invoke-interface {v2, v3, v14, v0}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onRemoteUpdateFinished(Lexpo/modules/updates/loader/LoaderTask$RemoteUpdateStatus;Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/lang/Exception;)V

    .line 426
    iget-object v2, v1, Lexpo/modules/updates/loader/LoaderTask;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    const-string v3, "Loaded new update but it failed to launch"

    sget-object v4, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {v2, v3, v0, v4}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 427
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catch_4
    move-exception v0

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    goto/16 :goto_9

    :catch_5
    move-exception v0

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v16, v3

    const/4 v14, 0x0

    goto :goto_9

    :catch_6
    move-exception v0

    move-object/from16 v16, v3

    const/4 v14, 0x0

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object/from16 v16, v3

    move-object v14, v10

    goto :goto_9

    :catch_7
    move-exception v0

    move-object/from16 v16, v3

    move-object v14, v10

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object/from16 v16, v3

    move-object v14, v9

    goto :goto_9

    :catch_8
    move-exception v0

    move-object/from16 v16, v3

    move-object v14, v9

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object/from16 v16, v3

    move-object v14, v8

    goto :goto_9

    :catch_9
    move-exception v0

    move-object/from16 v16, v3

    move-object v14, v8

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object/from16 v16, v3

    move-object v14, v6

    goto :goto_9

    :catch_a
    move-exception v0

    move-object/from16 v16, v3

    move-object v14, v6

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object/from16 v16, v3

    move-object v14, v5

    goto :goto_9

    :catch_b
    move-exception v0

    move-object/from16 v16, v3

    move-object v14, v5

    goto :goto_a

    :catchall_a
    move-exception v0

    move-object/from16 v16, v3

    move-object v14, v4

    :goto_9
    move-object/from16 v5, v16

    goto :goto_d

    :catch_c
    move-exception v0

    move-object/from16 v16, v3

    move-object v14, v4

    :goto_a
    move-object/from16 v5, v16

    .line 431
    :goto_b
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "Loaded new update but it failed to launch"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v3, v4, v6, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v15, :cond_c

    goto :goto_c

    .line 432
    :cond_c
    iget-object v2, v1, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    sget-object v3, Lexpo/modules/updates/loader/LoaderTask$RemoteUpdateStatus;->ERROR:Lexpo/modules/updates/loader/LoaderTask$RemoteUpdateStatus;

    invoke-interface {v2, v3, v14, v0}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onRemoteUpdateFinished(Lexpo/modules/updates/loader/LoaderTask$RemoteUpdateStatus;Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/lang/Exception;)V

    .line 433
    iget-object v2, v1, Lexpo/modules/updates/loader/LoaderTask;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    const-string v3, "Failed to download remote update"

    sget-object v4, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {v2, v3, v0, v4}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 435
    :goto_c
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catchall_b
    move-exception v0

    .line 437
    :goto_d
    invoke-static {v5, v14, v15, v14}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw v0
.end method

.method private static final launchRemoteUpdateInBackground$lambda$4(Lexpo/modules/updates/loader/LoaderTask;D)Lkotlin/Unit;
    .locals 0

    .line 328
    iget-object p0, p0, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    invoke-interface {p0, p1, p2}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onRemoteUpdateProgressChanged(D)V

    .line 329
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final launchRemoteUpdateInBackground$lambda$5(Lexpo/modules/updates/loader/LoaderTask;Lexpo/modules/updates/loader/UpdateResponse;)Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;
    .locals 7

    const-string/jumbo v0, "updateResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p1}, Lexpo/modules/updates/loader/UpdateResponse;->getDirectiveUpdateResponsePart()Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;->getUpdateDirective()Lexpo/modules/updates/loader/UpdateDirective;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 343
    instance-of p1, v0, Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;

    if-eqz p1, :cond_1

    .line 344
    iput-boolean v3, p0, Lexpo/modules/updates/loader/LoaderTask;->isUpToDate:Z

    .line 345
    iget-object p0, p0, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    new-instance p1, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$RollBackToEmbedded;

    check-cast v0, Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;

    invoke-virtual {v0}, Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;->getCommitTime()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p1, v0}, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$RollBackToEmbedded;-><init>(Ljava/util/Date;)V

    check-cast p1, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult;

    invoke-interface {p0, p1}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onRemoteCheckForUpdateFinished(Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult;)V

    .line 346
    new-instance p0, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    invoke-direct {p0, v2}, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;-><init>(Z)V

    return-object p0

    .line 349
    :cond_1
    instance-of p1, v0, Lexpo/modules/updates/loader/UpdateDirective$NoUpdateAvailableUpdateDirective;

    if-eqz p1, :cond_2

    .line 350
    iput-boolean v3, p0, Lexpo/modules/updates/loader/LoaderTask;->isUpToDate:Z

    .line 351
    iget-object p0, p0, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    new-instance p1, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$NoUpdateAvailable;

    sget-object v0, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;->NO_UPDATE_AVAILABLE_ON_SERVER:Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

    invoke-direct {p1, v0}, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$NoUpdateAvailable;-><init>(Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;)V

    check-cast p1, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult;

    invoke-interface {p0, p1}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onRemoteCheckForUpdateFinished(Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult;)V

    .line 352
    new-instance p0, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    invoke-direct {p0, v2}, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;-><init>(Z)V

    return-object p0

    .line 342
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 357
    :cond_3
    invoke-virtual {p1}, Lexpo/modules/updates/loader/UpdateResponse;->getManifestUpdateResponsePart()Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;->getUpdate()Lexpo/modules/updates/manifest/Update;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    .line 359
    iput-boolean v3, p0, Lexpo/modules/updates/loader/LoaderTask;->isUpToDate:Z

    .line 360
    iget-object p0, p0, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    new-instance p1, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$NoUpdateAvailable;

    sget-object v0, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;->NO_UPDATE_AVAILABLE_ON_SERVER:Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

    invoke-direct {p1, v0}, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$NoUpdateAvailable;-><init>(Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;)V

    check-cast p1, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult;

    invoke-interface {p0, p1}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onRemoteCheckForUpdateFinished(Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult;)V

    .line 361
    new-instance p0, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    invoke-direct {p0, v2}, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;-><init>(Z)V

    return-object p0

    .line 364
    :cond_5
    iget-object v4, p0, Lexpo/modules/updates/loader/LoaderTask;->selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    .line 365
    invoke-interface {v0}, Lexpo/modules/updates/manifest/Update;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v5

    .line 366
    iget-object v6, p0, Lexpo/modules/updates/loader/LoaderTask;->candidateLauncher:Lexpo/modules/updates/launcher/Launcher;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lexpo/modules/updates/launcher/Launcher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object v6, v1

    .line 367
    :goto_2
    invoke-virtual {p1}, Lexpo/modules/updates/loader/UpdateResponse;->getResponseHeaderData()Lexpo/modules/updates/manifest/ResponseHeaderData;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lexpo/modules/updates/manifest/ResponseHeaderData;->getManifestFilters()Lorg/json/JSONObject;

    move-result-object v1

    .line 364
    :cond_7
    invoke-virtual {v4, v5, v6, v1}, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->shouldLoadNewUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 370
    iput-boolean v2, p0, Lexpo/modules/updates/loader/LoaderTask;->isUpToDate:Z

    .line 371
    iget-object p1, p0, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    invoke-interface {p1, v0}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onRemoteUpdateManifestResponseUpdateLoaded(Lexpo/modules/updates/manifest/Update;)V

    .line 372
    iget-object p1, p0, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    new-instance v1, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$UpdateAvailable;

    invoke-interface {v0}, Lexpo/modules/updates/manifest/Update;->getManifest()Lexpo/modules/manifests/core/Manifest;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/manifests/core/Manifest;->getRawJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$UpdateAvailable;-><init>(Lorg/json/JSONObject;)V

    check-cast v1, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult;

    invoke-interface {p1, v1}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onRemoteCheckForUpdateFinished(Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult;)V

    .line 373
    iget-object p0, p0, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    invoke-interface {p0}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onRemoteUpdateLoadStarted()V

    .line 374
    new-instance p0, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    invoke-direct {p0, v3}, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;-><init>(Z)V

    return-object p0

    .line 376
    :cond_8
    iput-boolean v3, p0, Lexpo/modules/updates/loader/LoaderTask;->isUpToDate:Z

    .line 377
    iget-object p0, p0, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    .line 378
    new-instance p1, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$NoUpdateAvailable;

    .line 379
    sget-object v0, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;->UPDATE_REJECTED_BY_SELECTION_POLICY:Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

    .line 378
    invoke-direct {p1, v0}, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$NoUpdateAvailable;-><init>(Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;)V

    check-cast p1, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult;

    .line 377
    invoke-interface {p0, p1}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onRemoteCheckForUpdateFinished(Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult;)V

    .line 382
    new-instance p0, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    invoke-direct {p0, v2}, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;-><init>(Z)V

    return-object p0
.end method

.method private final declared-synchronized maybeFinish()V
    .locals 1

    monitor-enter p0

    .line 261
    :try_start_0
    iget-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->isReadyToLaunch:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->timeoutFinished:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 265
    invoke-direct {p0, v0}, Lexpo/modules/updates/loader/LoaderTask;->finish(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    monitor-exit p0

    return-void

    .line 263
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final runReaper()V
    .locals 5

    .line 442
    monitor-enter p0

    .line 443
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->finalizedLauncher:Lexpo/modules/updates/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lexpo/modules/updates/launcher/Launcher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 445
    iget-object v1, p0, Lexpo/modules/updates/loader/LoaderTask;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {v1}, Lexpo/modules/updates/db/DatabaseHolder;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v1

    .line 447
    iget-object v2, p0, Lexpo/modules/updates/loader/LoaderTask;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 449
    iget-object v3, p0, Lexpo/modules/updates/loader/LoaderTask;->directory:Ljava/io/File;

    .line 451
    iget-object v4, p0, Lexpo/modules/updates/loader/LoaderTask;->selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    .line 446
    invoke-static {v2, v1, v3, v0, v4}, Lexpo/modules/updates/db/Reaper;->reapUnusedUpdates(Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;)V

    .line 454
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static final start$lambda$0(Lexpo/modules/updates/loader/LoaderTask;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Lexpo/modules/updates/loader/LoaderTask;->timeout()V

    return-void
.end method

.method private final declared-synchronized stopTimer()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 270
    :try_start_0
    iput-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->timeoutFinished:Z

    .line 271
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized timeout()V
    .locals 1

    monitor-enter p0

    .line 276
    :try_start_0
    iget-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->timeoutFinished:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 277
    iput-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->timeoutFinished:Z

    .line 278
    invoke-direct {p0}, Lexpo/modules/updates/loader/LoaderTask;->maybeFinish()V

    .line 280
    :cond_0
    invoke-direct {p0}, Lexpo/modules/updates/loader/LoaderTask;->stopTimer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final isRunning()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->isRunning:Z

    return v0
.end method

.method public final start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lexpo/modules/updates/loader/LoaderTask$start$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lexpo/modules/updates/loader/LoaderTask$start$1;

    iget v1, v0, Lexpo/modules/updates/loader/LoaderTask$start$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lexpo/modules/updates/loader/LoaderTask$start$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lexpo/modules/updates/loader/LoaderTask$start$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/updates/loader/LoaderTask$start$1;

    invoke-direct {v0, p0, p1}, Lexpo/modules/updates/loader/LoaderTask$start$1;-><init>(Lexpo/modules/updates/loader/LoaderTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lexpo/modules/updates/loader/LoaderTask$start$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 159
    iget v2, v0, Lexpo/modules/updates/loader/LoaderTask$start$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lexpo/modules/updates/loader/LoaderTask$start$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean v2, v0, Lexpo/modules/updates/loader/LoaderTask$start$1;->Z$0:Z

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :cond_3
    iget-boolean v2, v0, Lexpo/modules/updates/loader/LoaderTask$start$1;->Z$0:Z

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 160
    iput-boolean v7, p0, Lexpo/modules/updates/loader/LoaderTask;->isRunning:Z

    .line 162
    sget-object p1, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    iget-object v2, p0, Lexpo/modules/updates/loader/LoaderTask;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    iget-object v8, p0, Lexpo/modules/updates/loader/LoaderTask;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    iget-object v9, p0, Lexpo/modules/updates/loader/LoaderTask;->context:Landroid/content/Context;

    invoke-virtual {p1, v2, v8, v9}, Lexpo/modules/updates/UpdatesUtils;->shouldCheckForUpdateOnLaunch(Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Landroid/content/Context;)Z

    move-result v2

    .line 163
    iget-object p1, p0, Lexpo/modules/updates/loader/LoaderTask;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesConfiguration;->getLaunchWaitMs()I

    move-result p1

    if-lez p1, :cond_5

    if-eqz v2, :cond_5

    .line 165
    iget-object v8, p0, Lexpo/modules/updates/loader/LoaderTask;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->start()V

    .line 166
    new-instance v8, Landroid/os/Handler;

    iget-object v9, p0, Lexpo/modules/updates/loader/LoaderTask;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lexpo/modules/updates/loader/LoaderTask$$ExternalSyntheticLambda2;

    invoke-direct {v9, p0}, Lexpo/modules/updates/loader/LoaderTask$$ExternalSyntheticLambda2;-><init>(Lexpo/modules/updates/loader/LoaderTask;)V

    int-to-long v10, p1

    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_1

    .line 168
    :cond_5
    iput-boolean v7, p0, Lexpo/modules/updates/loader/LoaderTask;->timeoutFinished:Z

    .line 172
    :goto_1
    :try_start_2
    iput-boolean v2, v0, Lexpo/modules/updates/loader/LoaderTask$start$1;->Z$0:Z

    iput v7, v0, Lexpo/modules/updates/loader/LoaderTask$start$1;->label:I

    invoke-direct {p0, v0}, Lexpo/modules/updates/loader/LoaderTask;->launchFallbackUpdateFromDisk(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    .line 173
    :cond_6
    :goto_2
    iget-object p1, p0, Lexpo/modules/updates/loader/LoaderTask;->candidateLauncher:Lexpo/modules/updates/launcher/Launcher;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lexpo/modules/updates/launcher/Launcher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 174
    iget-object p1, p0, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    iget-object v8, p0, Lexpo/modules/updates/loader/LoaderTask;->candidateLauncher:Lexpo/modules/updates/launcher/Launcher;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8}, Lexpo/modules/updates/launcher/Launcher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v8}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onCachedUpdateLoaded(Lexpo/modules/updates/db/entity/UpdateEntity;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 177
    invoke-direct {p0}, Lexpo/modules/updates/loader/LoaderTask;->stopTimer()V

    const/4 p1, 0x0

    .line 178
    iput-object p1, p0, Lexpo/modules/updates/loader/LoaderTask;->candidateLauncher:Lexpo/modules/updates/launcher/Launcher;

    .line 179
    iput-boolean v2, v0, Lexpo/modules/updates/loader/LoaderTask$start$1;->Z$0:Z

    iput v6, v0, Lexpo/modules/updates/loader/LoaderTask$start$1;->label:I

    invoke-direct {p0, v0}, Lexpo/modules/updates/loader/LoaderTask;->launchRemoteUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_4

    .line 181
    :cond_7
    monitor-enter p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    :try_start_3
    iput-boolean v7, p0, Lexpo/modules/updates/loader/LoaderTask;->isReadyToLaunch:Z

    .line 183
    invoke-direct {p0}, Lexpo/modules/updates/loader/LoaderTask;->maybeFinish()V

    .line 184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :try_start_4
    monitor-exit p0

    if-eqz v2, :cond_8

    .line 186
    iput-boolean v2, v0, Lexpo/modules/updates/loader/LoaderTask$start$1;->Z$0:Z

    iput v5, v0, Lexpo/modules/updates/loader/LoaderTask$start$1;->label:I

    invoke-direct {p0, v0}, Lexpo/modules/updates/loader/LoaderTask;->launchRemoteUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_4

    .line 188
    :cond_8
    iput-boolean v3, p0, Lexpo/modules/updates/loader/LoaderTask;->isRunning:Z

    .line 189
    invoke-direct {p0}, Lexpo/modules/updates/loader/LoaderTask;->runReaper()V

    .line 190
    iget-object p1, p0, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    invoke-interface {p1}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onFinishedAllLoading()V

    goto :goto_7

    :catchall_0
    move-exception p1

    .line 181
    monitor-exit p0

    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    if-nez v2, :cond_9

    .line 197
    invoke-direct {p0, p1}, Lexpo/modules/updates/loader/LoaderTask;->finish(Ljava/lang/Exception;)V

    .line 198
    iput-boolean v3, p0, Lexpo/modules/updates/loader/LoaderTask;->isRunning:Z

    .line 199
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    invoke-interface {v0}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onFinishedAllLoading()V

    goto :goto_6

    .line 201
    :cond_9
    iput-object p1, v0, Lexpo/modules/updates/loader/LoaderTask$start$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lexpo/modules/updates/loader/LoaderTask$start$1;->label:I

    invoke-direct {p0, v0}, Lexpo/modules/updates/loader/LoaderTask;->launchRemoteUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    move-object v0, p1

    :goto_5
    move-object p1, v0

    .line 203
    :goto_6
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    const-string v1, "Failed to launch embedded or launchable update"

    sget-object v2, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {v0, v1, p1, v2}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 205
    :cond_b
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 194
    :goto_8
    throw p1
.end method
