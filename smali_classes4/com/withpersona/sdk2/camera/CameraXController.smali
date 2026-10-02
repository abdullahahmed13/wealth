.class public final Lcom/withpersona/sdk2/camera/CameraXController;
.super Ljava/lang/Object;
.source "CameraXController.kt"

# interfaces
.implements Lcom/withpersona/sdk2/camera/CameraController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/camera/CameraXController$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u00014BI\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020$H\u0016J\u0010\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020\u000fH\u0016J\u0008\u0010(\u001a\u00020$H\u0016J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*H\u0096@\u00a2\u0006\u0004\u0008,\u0010-J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000f0*H\u0096@\u00a2\u0006\u0004\u0008/\u0010-J\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u00020+0*H\u0096@\u00a2\u0006\u0004\u00081\u0010-J\u0010\u00102\u001a\u00020$2\u0006\u00103\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u00065"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/CameraXController;",
        "Lcom/withpersona/sdk2/camera/CameraController;",
        "context",
        "Landroid/content/Context;",
        "cameraStatsManager",
        "Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;",
        "sdkFilesManager",
        "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
        "cameraPreview",
        "Lcom/withpersona/sdk2/camera/CameraPreview;",
        "previewView",
        "Landroidx/camera/view/PreviewView;",
        "cameraXBinder",
        "Lcom/withpersona/sdk2/camera/CameraXBinder;",
        "isAudioRequired",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;Lcom/withpersona/sdk2/camera/CameraPreview;Landroidx/camera/view/PreviewView;Lcom/withpersona/sdk2/camera/CameraXBinder;Z)V",
        "getPreviewView",
        "()Landroidx/camera/view/PreviewView;",
        "isBound",
        "recordingStarted",
        "_previewState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/withpersona/sdk2/camera/CameraState;",
        "cameraState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCameraState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "cameraProperties",
        "Lcom/withpersona/sdk2/camera/CameraProperties;",
        "getCameraProperties",
        "()Lcom/withpersona/sdk2/camera/CameraProperties;",
        "isRecordingLocally",
        "()Z",
        "prepare",
        "",
        "destroy",
        "enableTorch",
        "enable",
        "focus",
        "takePicture",
        "Lkotlin/Result;",
        "Ljava/io/File;",
        "takePicture-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startVideo",
        "startVideo-IoAF18A",
        "stopVideo",
        "stopVideo-IoAF18A",
        "setAnalyzerEnabled",
        "enableAnalyzer",
        "Factory",
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


# instance fields
.field private _previewState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/withpersona/sdk2/camera/CameraState;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraPreview:Lcom/withpersona/sdk2/camera/CameraPreview;

.field private final cameraStatsManager:Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;

.field private final cameraXBinder:Lcom/withpersona/sdk2/camera/CameraXBinder;

.field private final context:Landroid/content/Context;

.field private final isAudioRequired:Z

.field private isBound:Z

.field private final previewView:Landroidx/camera/view/PreviewView;

.field private volatile recordingStarted:Z

.field private final sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;Lcom/withpersona/sdk2/camera/CameraPreview;Landroidx/camera/view/PreviewView;Lcom/withpersona/sdk2/camera/CameraXBinder;Z)V
    .locals 1
    .param p4    # Lcom/withpersona/sdk2/camera/CameraPreview;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/view/PreviewView;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p6    # Lcom/withpersona/sdk2/camera/CameraXBinder;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraStatsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkFilesManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPreview"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraXBinder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/CameraXController;->context:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/withpersona/sdk2/camera/CameraXController;->cameraStatsManager:Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;

    .line 20
    iput-object p3, p0, Lcom/withpersona/sdk2/camera/CameraXController;->sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    .line 21
    iput-object p4, p0, Lcom/withpersona/sdk2/camera/CameraXController;->cameraPreview:Lcom/withpersona/sdk2/camera/CameraPreview;

    .line 22
    iput-object p5, p0, Lcom/withpersona/sdk2/camera/CameraXController;->previewView:Landroidx/camera/view/PreviewView;

    .line 23
    iput-object p6, p0, Lcom/withpersona/sdk2/camera/CameraXController;->cameraXBinder:Lcom/withpersona/sdk2/camera/CameraXBinder;

    .line 24
    iput-boolean p7, p0, Lcom/withpersona/sdk2/camera/CameraXController;->isAudioRequired:Z

    .line 42
    sget-object p1, Lcom/withpersona/sdk2/camera/CameraState$NotReady;->INSTANCE:Lcom/withpersona/sdk2/camera/CameraState$NotReady;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/CameraXController;->_previewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$getCameraStatsManager$p(Lcom/withpersona/sdk2/camera/CameraXController;)Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/CameraXController;->cameraStatsManager:Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;

    return-object p0
.end method

.method public static final synthetic access$get_previewState$p(Lcom/withpersona/sdk2/camera/CameraXController;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/CameraXController;->_previewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public enableTorch(Z)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/CameraXController;->cameraPreview:Lcom/withpersona/sdk2/camera/CameraPreview;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/camera/CameraPreview;->enableTorch(Z)V

    return-void
.end method

.method public focus()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/CameraXController;->cameraPreview:Lcom/withpersona/sdk2/camera/CameraPreview;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/CameraXController;->getPreviewView()Landroidx/camera/view/PreviewView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/camera/CameraPreview;->focus(Landroidx/camera/view/PreviewView;)V

    return-void
.end method

.method public getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/CameraXController;->cameraPreview:Lcom/withpersona/sdk2/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/CameraPreview;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v0

    return-object v0
.end method

.method public getCameraState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/withpersona/sdk2/camera/CameraState;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/CameraXController;->_previewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public bridge synthetic getPreviewView()Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/CameraXController;->getPreviewView()Landroidx/camera/view/PreviewView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getPreviewView()Landroidx/camera/view/PreviewView;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/CameraXController;->previewView:Landroidx/camera/view/PreviewView;

    return-object v0
.end method

.method public isRecordingLocally()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/withpersona/sdk2/camera/CameraXController;->recordingStarted:Z

    return v0
.end method

.method public prepare()V
    .locals 2

    .line 53
    iget-boolean v0, p0, Lcom/withpersona/sdk2/camera/CameraXController;->isBound:Z

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/CameraXController;->_previewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/withpersona/sdk2/camera/CameraState$Preparing;->INSTANCE:Lcom/withpersona/sdk2/camera/CameraState$Preparing;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/withpersona/sdk2/camera/CameraXController;->isBound:Z

    .line 58
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/CameraXController;->cameraXBinder:Lcom/withpersona/sdk2/camera/CameraXBinder;

    invoke-interface {v0}, Lcom/withpersona/sdk2/camera/CameraXBinder;->bind()V

    .line 60
    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/CameraXController;->getPreviewView()Landroidx/camera/view/PreviewView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/withpersona/sdk2/camera/CameraXController$prepare$1;

    invoke-direct {v1, p0}, Lcom/withpersona/sdk2/camera/CameraXController$prepare$1;-><init>(Lcom/withpersona/sdk2/camera/CameraXController;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 70
    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/CameraXController;->getPreviewView()Landroidx/camera/view/PreviewView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/CameraXController;->cameraStatsManager:Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;

    invoke-interface {v0}, Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;->startRecordingState()V

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/CameraXController;->getPreviewView()Landroidx/camera/view/PreviewView;

    move-result-object v0

    new-instance v1, Lcom/withpersona/sdk2/camera/CameraXController$prepare$2;

    invoke-direct {v1, p0}, Lcom/withpersona/sdk2/camera/CameraXController$prepare$2;-><init>(Lcom/withpersona/sdk2/camera/CameraXController;)V

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public setAnalyzerEnabled(Z)V
    .locals 0

    return-void
.end method

.method public startVideo-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
    iget-boolean p1, p0, Lcom/withpersona/sdk2/camera/CameraXController;->recordingStarted:Z

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 102
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/CameraXController;->cameraPreview:Lcom/withpersona/sdk2/camera/CameraPreview;

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/CameraXController;->context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/withpersona/sdk2/camera/CameraXController;->isAudioRequired:Z

    invoke-virtual {p1, v0, v1}, Lcom/withpersona/sdk2/camera/CameraPreview;->startVideo(Landroid/content/Context;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/withpersona/sdk2/camera/MissingAudioPermissionError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/withpersona/sdk2/camera/CameraXController;->recordingStarted:Z

    .line 107
    :cond_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 104
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public stopVideo-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/withpersona/sdk2/camera/CameraXController$stopVideo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/camera/CameraXController$stopVideo$1;

    iget v1, v0, Lcom/withpersona/sdk2/camera/CameraXController$stopVideo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/withpersona/sdk2/camera/CameraXController$stopVideo$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/withpersona/sdk2/camera/CameraXController$stopVideo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/camera/CameraXController$stopVideo$1;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/camera/CameraXController$stopVideo$1;-><init>(Lcom/withpersona/sdk2/camera/CameraXController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/withpersona/sdk2/camera/CameraXController$stopVideo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 110
    iget v2, v0, Lcom/withpersona/sdk2/camera/CameraXController$stopVideo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    iget-boolean p1, p0, Lcom/withpersona/sdk2/camera/CameraXController;->recordingStarted:Z

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

    :cond_3
    const/4 p1, 0x0

    .line 112
    iput-boolean p1, p0, Lcom/withpersona/sdk2/camera/CameraXController;->recordingStarted:Z

    .line 113
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/CameraXController;->cameraPreview:Lcom/withpersona/sdk2/camera/CameraPreview;

    iput v3, v0, Lcom/withpersona/sdk2/camera/CameraXController$stopVideo$1;->label:I

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/camera/CameraPreview;->stopVideo-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    return-object p1
.end method

.method public takePicture-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/withpersona/sdk2/camera/CameraXController$takePicture$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/camera/CameraXController$takePicture$1;

    iget v1, v0, Lcom/withpersona/sdk2/camera/CameraXController$takePicture$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/withpersona/sdk2/camera/CameraXController$takePicture$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/withpersona/sdk2/camera/CameraXController$takePicture$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/camera/CameraXController$takePicture$1;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/camera/CameraXController$takePicture$1;-><init>(Lcom/withpersona/sdk2/camera/CameraXController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/withpersona/sdk2/camera/CameraXController$takePicture$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 96
    iget v2, v0, Lcom/withpersona/sdk2/camera/CameraXController$takePicture$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/CameraXController;->cameraPreview:Lcom/withpersona/sdk2/camera/CameraPreview;

    iget-object v2, p0, Lcom/withpersona/sdk2/camera/CameraXController;->sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    iput v3, v0, Lcom/withpersona/sdk2/camera/CameraXController$takePicture$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/withpersona/sdk2/camera/CameraPreview;->takePicture-gIAlu-s(Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method
