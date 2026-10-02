.class public final Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;
.super Ljava/lang/Object;
.source "PerfMonitorOverlayManager.kt"

# interfaces
.implements Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager$Companion;,
        Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0006J\u0006\u0010\u0017\u001a\u00020\u0006J\u0006\u0010\u0018\u001a\u00020\u0006J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0010H\u0016J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;",
        "Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener;",
        "devHelper",
        "Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;",
        "onRequestOpenDevTools",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;Lkotlin/jvm/functions/Function0;)V",
        "enabled",
        "",
        "isEnabled",
        "()Z",
        "view",
        "Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;",
        "tracingState",
        "Lcom/facebook/react/devsupport/inspector/TracingState;",
        "perfIssueCount",
        "",
        "handler",
        "Landroid/os/Handler;",
        "enable",
        "disable",
        "startBackgroundTrace",
        "stopBackgroundTrace",
        "onRecordingStateChanged",
        "state",
        "onPerfIssueAdded",
        "name",
        "",
        "handleRecordingButtonPress",
        "Companion",
        "ReactAndroid_release"
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
.field public static final Companion:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager$Companion;

.field private static final PERF_ISSUE_EXPIRY_MS:J = 0x4e20L


# instance fields
.field private final devHelper:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;

.field private enabled:Z

.field private final handler:Landroid/os/Handler;

.field private final onRequestOpenDevTools:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private perfIssueCount:I

.field private tracingState:Lcom/facebook/react/devsupport/inspector/TracingState;

.field private view:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;


# direct methods
.method public static synthetic $r8$lambda$-T_Y_eQR6-D0G08d_GODu_gxtw0(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;Lcom/facebook/react/devsupport/inspector/TracingState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->onRecordingStateChanged$lambda$4(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;Lcom/facebook/react/devsupport/inspector/TracingState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9NUkoizlPg050VpSa_yIfrK0acw(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->onPerfIssueAdded$lambda$7(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BQdN7fvyUYi199iBeB7ntp3UPXY(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->enable$lambda$0(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WPNIP06vAre2Z9deWqDojRaClwQ(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->onPerfIssueAdded$lambda$5(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$chO_WrFctfruYhanOGGv7YjiCSk(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->onPerfIssueAdded$lambda$7$lambda$6(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dGfk_-oKnpLR40fFcjFKt4qCb3o(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->disable$lambda$1(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->Companion:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "devHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRequestOpenDevTools"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->devHelper:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;

    .line 17
    iput-object p2, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->onRequestOpenDevTools:Lkotlin/jvm/functions/Function0;

    .line 26
    sget-object p1, Lcom/facebook/react/devsupport/inspector/TracingState;->ENABLED_IN_CDP_MODE:Lcom/facebook/react/devsupport/inspector/TracingState;

    iput-object p1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->tracingState:Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 28
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$handleRecordingButtonPress(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->handleRecordingButtonPress()V

    return-void
.end method

.method private static final disable$lambda$1(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;)V
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->view:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->hide()V

    :cond_0
    return-void
.end method

.method private static final enable$lambda$0(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->devHelper:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->view:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;

    if-nez v1, :cond_1

    .line 40
    new-instance v1, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager$enable$1$1;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager$enable$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v0, v2}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->view:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;

    .line 42
    :cond_1
    iget-object p0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->view:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final handleRecordingButtonPress()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->tracingState:Lcom/facebook/react/devsupport/inspector/TracingState;

    sget-object v1, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/inspector/TracingState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->devHelper:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;->getInspectorTarget()Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTarget;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTarget;->resumeBackgroundTrace()V

    return-void

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->devHelper:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;->getInspectorTarget()Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTarget;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 118
    invoke-interface {v0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTarget;->pauseAndAnalyzeBackgroundTrace()Z

    move-result v0

    if-nez v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->onRequestOpenDevTools:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private static final onPerfIssueAdded$lambda$5(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->view:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->perfIssueCount:I

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->updatePerfIssueCount(I)V

    .line 99
    :cond_0
    iget-object p0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->view:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->show()V

    :cond_1
    return-void
.end method

.method private static final onPerfIssueAdded$lambda$7(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;)V
    .locals 1

    .line 104
    iget v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->perfIssueCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->perfIssueCount:I

    .line 105
    new-instance v0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final onPerfIssueAdded$lambda$7$lambda$6(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->view:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->perfIssueCount:I

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->updatePerfIssueCount(I)V

    .line 107
    :cond_0
    iget-object p0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->view:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->show()V

    :cond_1
    return-void
.end method

.method private static final onRecordingStateChanged$lambda$4(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;Lcom/facebook/react/devsupport/inspector/TracingState;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->view:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->updateRecordingState(Lcom/facebook/react/devsupport/inspector/TracingState;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->view:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->perfIssueCount:I

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->updatePerfIssueCount(I)V

    .line 86
    :cond_1
    sget-object v0, Lcom/facebook/react/devsupport/inspector/TracingState;->ENABLED_IN_CDP_MODE:Lcom/facebook/react/devsupport/inspector/TracingState;

    if-ne p1, v0, :cond_2

    .line 87
    iget-object p0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->view:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->hide()V

    return-void

    .line 89
    :cond_2
    iget-object p0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->view:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->show()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->enabled:Z

    .line 50
    new-instance v0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager$$ExternalSyntheticLambda3;-><init>(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final enable()V
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->enabled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->enabled:Z

    .line 37
    new-instance v0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager$$ExternalSyntheticLambda5;-><init>(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->enabled:Z

    return v0
.end method

.method public onPerfIssueAdded(Ljava/lang/String;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget p1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->perfIssueCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->perfIssueCount:I

    .line 97
    new-instance p1, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 102
    iget-object p1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;)V

    const-wide/16 v1, 0x4e20

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onRecordingStateChanged(Lcom/facebook/react/devsupport/inspector/TracingState;)V
    .locals 2

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->tracingState:Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 79
    sget-object v0, Lcom/facebook/react/devsupport/inspector/TracingState;->DISABLED:Lcom/facebook/react/devsupport/inspector/TracingState;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->perfIssueCount:I

    .line 81
    iget-object v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 83
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager$$ExternalSyntheticLambda4;-><init>(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;Lcom/facebook/react/devsupport/inspector/TracingState;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final startBackgroundTrace()V
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->enabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->devHelper:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;->getInspectorTarget()Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTarget;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTarget;->resumeBackgroundTrace()V

    .line 61
    invoke-interface {v0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTarget;->getTracingState()Lcom/facebook/react/devsupport/inspector/TracingState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->onRecordingStateChanged(Lcom/facebook/react/devsupport/inspector/TracingState;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stopBackgroundTrace()V
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->enabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->devHelper:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;->getInspectorTarget()Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTarget;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTarget;->stopBackgroundTrace()V

    .line 73
    invoke-interface {v0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTarget;->getTracingState()Lcom/facebook/react/devsupport/inspector/TracingState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->onRecordingStateChanged(Lcom/facebook/react/devsupport/inspector/TracingState;)V

    :cond_1
    :goto_0
    return-void
.end method
