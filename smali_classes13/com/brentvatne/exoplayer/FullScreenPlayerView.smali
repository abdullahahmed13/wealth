.class public final Lcom/brentvatne/exoplayer/FullScreenPlayerView;
.super Landroid/app/Dialog;
.source "FullScreenPlayerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/exoplayer/FullScreenPlayerView$KeepScreenOnUpdater;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullScreenPlayerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullScreenPlayerView.kt\ncom/brentvatne/exoplayer/FullScreenPlayerView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,215:1\n1#2:216\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u00017B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u001f\u001a\u00020 H\u0014J\u0008\u0010!\u001a\u00020 H\u0014J\u0008\u0010\"\u001a\u00020 H\u0002J\u0006\u0010#\u001a\u00020 J\u0010\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u001cH\u0002J\u0008\u0010&\u001a\u00020 H\u0016J\u0008\u0010\'\u001a\u00020(H\u0002J=\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00192\u0008\u0010-\u001a\u0004\u0018\u00010\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0002\u00100J3\u00101\u001a\u00020 2\u0006\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010\u001c2\u0008\u00105\u001a\u0004\u0018\u00010\u001c2\u0008\u0010/\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0002\u00106J\u0008\u00101\u001a\u00020 H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001d\u00a8\u00068"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/FullScreenPlayerView;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "exoPlayerView",
        "Lcom/brentvatne/exoplayer/ExoPlayerView;",
        "reactExoplayerView",
        "Lcom/brentvatne/exoplayer/ReactExoplayerView;",
        "playerControlView",
        "Landroidx/media3/ui/LegacyPlayerControlView;",
        "onBackPressedCallback",
        "Landroidx/activity/OnBackPressedCallback;",
        "controlsConfig",
        "Lcom/brentvatne/common/api/ControlsConfig;",
        "<init>",
        "(Landroid/content/Context;Lcom/brentvatne/exoplayer/ExoPlayerView;Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroidx/media3/ui/LegacyPlayerControlView;Landroidx/activity/OnBackPressedCallback;Lcom/brentvatne/common/api/ControlsConfig;)V",
        "parent",
        "Landroid/view/ViewGroup;",
        "containerView",
        "Landroid/widget/FrameLayout;",
        "mKeepScreenOnHandler",
        "Landroid/os/Handler;",
        "mKeepScreenOnUpdater",
        "Lcom/brentvatne/exoplayer/FullScreenPlayerView$KeepScreenOnUpdater;",
        "initialSystemBarsBehavior",
        "",
        "Ljava/lang/Integer;",
        "initialNavigationBarIsVisible",
        "",
        "Ljava/lang/Boolean;",
        "initialNotificationBarIsVisible",
        "onStart",
        "",
        "onStop",
        "restoreSystemUI",
        "hideWithoutPlayer",
        "getFullscreenIconResource",
        "isFullscreen",
        "onAttachedToWindow",
        "generateDefaultLayoutParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "updateBarVisibility",
        "inset",
        "Landroidx/core/view/WindowInsetsControllerCompat;",
        "type",
        "shouldHide",
        "initialVisibility",
        "systemBarsBehavior",
        "(Landroidx/core/view/WindowInsetsControllerCompat;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V",
        "updateNavigationBarVisibility",
        "window",
        "Landroid/view/Window;",
        "hideNavigationBarOnFullScreenMode",
        "hideNotificationBarOnFullScreenMode",
        "(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V",
        "KeepScreenOnUpdater",
        "react-native-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final containerView:Landroid/widget/FrameLayout;

.field private final controlsConfig:Lcom/brentvatne/common/api/ControlsConfig;

.field private final exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

.field private initialNavigationBarIsVisible:Ljava/lang/Boolean;

.field private initialNotificationBarIsVisible:Ljava/lang/Boolean;

.field private initialSystemBarsBehavior:Ljava/lang/Integer;

.field private final mKeepScreenOnHandler:Landroid/os/Handler;

.field private final mKeepScreenOnUpdater:Lcom/brentvatne/exoplayer/FullScreenPlayerView$KeepScreenOnUpdater;

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private parent:Landroid/view/ViewGroup;

.field private final playerControlView:Landroidx/media3/ui/LegacyPlayerControlView;

.field private final reactExoplayerView:Lcom/brentvatne/exoplayer/ReactExoplayerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brentvatne/exoplayer/ExoPlayerView;Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroidx/media3/ui/LegacyPlayerControlView;Landroidx/activity/OnBackPressedCallback;Lcom/brentvatne/common/api/ControlsConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exoPlayerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactExoplayerView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlsConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1030009

    .line 30
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 25
    iput-object p2, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 26
    iput-object p3, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->reactExoplayerView:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    .line 27
    iput-object p4, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->playerControlView:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 28
    iput-object p5, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 29
    iput-object p6, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->controlsConfig:Lcom/brentvatne/common/api/ControlsConfig;

    .line 33
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->containerView:Landroid/widget/FrameLayout;

    .line 34
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->mKeepScreenOnHandler:Landroid/os/Handler;

    .line 35
    new-instance p1, Lcom/brentvatne/exoplayer/FullScreenPlayerView$KeepScreenOnUpdater;

    invoke-direct {p1, p0}, Lcom/brentvatne/exoplayer/FullScreenPlayerView$KeepScreenOnUpdater;-><init>(Lcom/brentvatne/exoplayer/FullScreenPlayerView;)V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->mKeepScreenOnUpdater:Lcom/brentvatne/exoplayer/FullScreenPlayerView$KeepScreenOnUpdater;

    .line 74
    check-cast p2, Landroid/view/View;

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p2, p1}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 77
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 78
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsControllerCompat;->getSystemBarsBehavior()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->initialSystemBarsBehavior:Ljava/lang/Integer;

    .line 79
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 80
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p5

    invoke-virtual {p2, p5}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result p2

    if-ne p2, p3, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, p4

    .line 79
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->initialNavigationBarIsVisible:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 82
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result p1

    if-ne p1, p3, :cond_1

    goto :goto_1

    :cond_1
    move p3, p4

    .line 81
    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->initialNotificationBarIsVisible:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public static final synthetic access$getExoPlayerView$p(Lcom/brentvatne/exoplayer/FullScreenPlayerView;)Lcom/brentvatne/exoplayer/ExoPlayerView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    return-object p0
.end method

.method public static final synthetic access$getMKeepScreenOnHandler$p(Lcom/brentvatne/exoplayer/FullScreenPlayerView;)Landroid/os/Handler;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->mKeepScreenOnHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 148
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method private final getFullscreenIconResource(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 135
    sget p1, Landroidx/media3/ui/R$drawable;->exo_icon_fullscreen_exit:I

    return p1

    .line 137
    :cond_0
    sget p1, Landroidx/media3/ui/R$drawable;->exo_icon_fullscreen_enter:I

    return p1
.end method

.method private final restoreSystemUI()V
    .locals 4

    .line 115
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->initialNavigationBarIsVisible:Ljava/lang/Boolean;

    .line 119
    iget-object v2, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->initialNotificationBarIsVisible:Ljava/lang/Boolean;

    .line 120
    iget-object v3, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->initialSystemBarsBehavior:Ljava/lang/Integer;

    .line 116
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->updateNavigationBarVisibility(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private final updateBarVisibility(Landroidx/core/view/WindowInsetsControllerCompat;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p3, :cond_2

    .line 163
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 165
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    if-eqz p5, :cond_2

    .line 166
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    return-void

    .line 168
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    :cond_2
    return-void
.end method

.method static synthetic updateBarVisibility$default(Lcom/brentvatne/exoplayer/FullScreenPlayerView;Landroidx/core/view/WindowInsetsControllerCompat;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 156
    invoke-direct/range {v0 .. v5}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->updateBarVisibility(Landroidx/core/view/WindowInsetsControllerCompat;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method private final updateNavigationBarVisibility()V
    .locals 4

    .line 203
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v1, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->controlsConfig:Lcom/brentvatne/common/api/ControlsConfig;

    invoke-virtual {v1}, Lcom/brentvatne/common/api/ControlsConfig;->getHideNavigationBarOnFullScreenMode()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 207
    iget-object v2, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->controlsConfig:Lcom/brentvatne/common/api/ControlsConfig;

    invoke-virtual {v2}, Lcom/brentvatne/common/api/ControlsConfig;->getHideNotificationBarOnFullScreenMode()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 204
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->updateNavigationBarVisibility(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private final updateNavigationBarVisibility(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 8

    .line 182
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 187
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v2

    .line 189
    iget-object v4, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->initialNavigationBarIsVisible:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->updateBarVisibility(Landroidx/core/view/WindowInsetsControllerCompat;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 196
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v2

    .line 198
    iget-object v4, v0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->initialNotificationBarIsVisible:Ljava/lang/Boolean;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p3

    .line 194
    invoke-static/range {v0 .. v7}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->updateBarVisibility$default(Lcom/brentvatne/exoplayer/FullScreenPlayerView;Landroidx/core/view/WindowInsetsControllerCompat;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final hideWithoutPlayer()V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 127
    iget-object v2, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    if-eq v2, v3, :cond_0

    .line 128
    iget-object v2, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 141
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 142
    iget-object v0, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->reactExoplayerView:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getPreventsDisplaySleepDuringVideoPlayback()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->mKeepScreenOnHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->mKeepScreenOnUpdater:Lcom/brentvatne/exoplayer/FullScreenPlayerView$KeepScreenOnUpdater;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 87
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 88
    iget-object v0, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->parent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->containerView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v0, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->playerControlView:Landroidx/media3/ui/LegacyPlayerControlView;

    if-eqz v0, :cond_2

    .line 92
    iget-object v1, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->parent:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->containerView:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    :cond_2
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->updateNavigationBarVisibility()V

    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 99
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 100
    iget-object v0, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->mKeepScreenOnHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->mKeepScreenOnUpdater:Lcom/brentvatne/exoplayer/FullScreenPlayerView$KeepScreenOnUpdater;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 101
    iget-object v0, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->containerView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->parent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->playerControlView:Landroidx/media3/ui/LegacyPlayerControlView;

    if-eqz v0, :cond_1

    .line 104
    iget-object v1, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->containerView:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 105
    iget-object v1, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->parent:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->parent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_2
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->parent:Landroid/view/ViewGroup;

    .line 109
    iget-object v0, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackPressed()V

    .line 110
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->restoreSystemUI()V

    return-void
.end method
