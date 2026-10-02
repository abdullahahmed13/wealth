.class public Lcom/swmansion/rnscreens/CustomToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "CustomToolbar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0014J\u0008\u0010\u0018\u001a\u00020\u0016H\u0014J\u0008\u0010\u0019\u001a\u00020\u0016H\u0002J\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J0\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020 H\u0014J\u0006\u0010$\u001a\u00020\u0016J(\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020 2\u0006\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020 H\u0002J\u0008\u0010*\u001a\u00020\u0016H\u0002J\u0008\u0010+\u001a\u00020\u0016H\u0002J\u0008\u0010,\u001a\u00020\u0016H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u0013\u0010\r\u001a\u00070\u000e\u00a2\u0006\u0002\u0008\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/CustomToolbar;",
        "Landroidx/appcompat/widget/Toolbar;",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;",
        "<init>",
        "(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V",
        "getConfig",
        "()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;",
        "shouldAvoidDisplayCutout",
        "",
        "shouldApplyTopInset",
        "lastInsets",
        "Landroidx/core/graphics/Insets;",
        "Lorg/jspecify/annotations/NonNull;",
        "isForceShadowStateUpdateOnLayoutRequested",
        "isLayoutEnqueued",
        "insetsAppliedFromListener",
        "layoutCallback",
        "Landroid/view/Choreographer$FrameCallback;",
        "requestLayout",
        "",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "applyDecorViewTopInsetIfNeeded",
        "onApplyWindowInsets",
        "Landroid/view/WindowInsets;",
        "insets",
        "onLayout",
        "hasSizeChanged",
        "l",
        "",
        "t",
        "r",
        "b",
        "updateContentInsets",
        "applyExactPadding",
        "left",
        "top",
        "right",
        "bottom",
        "resetInsetsState",
        "clearPaddingIfNeeded",
        "requestForceShadowStateUpdateOnLayout",
        "react-native-screens_release"
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
.field private final config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

.field private insetsAppliedFromListener:Z

.field private isForceShadowStateUpdateOnLayoutRequested:Z

.field private isLayoutEnqueued:Z

.field private lastInsets:Landroidx/core/graphics/Insets;

.field private final layoutCallback:Landroid/view/Choreographer$FrameCallback;

.field private final shouldApplyTopInset:Z

.field private final shouldAvoidDisplayCutout:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p2, p0, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/CustomToolbar;->shouldAvoidDisplayCutout:Z

    .line 36
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/CustomToolbar;->shouldApplyTopInset:Z

    .line 38
    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    const-string p2, "NONE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/CustomToolbar;->lastInsets:Landroidx/core/graphics/Insets;

    .line 60
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->getMenu()Landroid/view/Menu;

    .line 64
    new-instance p1, Lcom/swmansion/rnscreens/CustomToolbar$layoutCallback$1;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/CustomToolbar$layoutCallback$1;-><init>(Lcom/swmansion/rnscreens/CustomToolbar;)V

    check-cast p1, Landroid/view/Choreographer$FrameCallback;

    iput-object p1, p0, Lcom/swmansion/rnscreens/CustomToolbar;->layoutCallback:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method public static final synthetic access$setLayoutEnqueued$p(Lcom/swmansion/rnscreens/CustomToolbar;Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/CustomToolbar;->isLayoutEnqueued:Z

    return-void
.end method

.method private final applyDecorViewTopInsetIfNeeded()V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getLegacyTopInsetBehavior()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getConsumeTopInset()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->insetsAppliedFromListener:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {v0}, Lcom/swmansion/rnscreens/utils/DecorViewInsetsUtilsKt;->getDecorViewTopInset(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_3

    .line 128
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->getPaddingBottom()I

    move-result v3

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/swmansion/rnscreens/CustomToolbar;->applyExactPadding(IIII)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final applyExactPadding(IIII)V
    .locals 0

    .line 228
    invoke-direct {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->requestForceShadowStateUpdateOnLayout()V

    .line 229
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/swmansion/rnscreens/CustomToolbar;->setPadding(IIII)V

    return-void
.end method

.method private final clearPaddingIfNeeded()V
    .locals 1

    .line 238
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->getPaddingTop()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->getPaddingBottom()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->getPaddingLeft()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->getPaddingRight()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 239
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/swmansion/rnscreens/CustomToolbar;->applyExactPadding(IIII)V

    return-void
.end method

.method private final requestForceShadowStateUpdateOnLayout()V
    .locals 1

    .line 244
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->shouldAvoidDisplayCutout:Z

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->isForceShadowStateUpdateOnLayoutRequested:Z

    return-void
.end method

.method private final resetInsetsState()V
    .locals 2

    const/4 v0, 0x0

    .line 233
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->insetsAppliedFromListener:Z

    .line 234
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->lastInsets:Landroidx/core/graphics/Insets;

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->insetsAppliedFromListener:Z

    .line 135
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v3

    .line 145
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/swmansion/rnscreens/utils/InsetsKtKt;->resolveInsetsOrZero$default(Landroid/view/View;ILandroid/view/WindowInsets;ZILjava/lang/Object;)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 147
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v2

    invoke-static/range {v1 .. v6}, Lcom/swmansion/rnscreens/utils/InsetsKtKt;->resolveInsetsOrZero$default(Landroid/view/View;ILandroid/view/WindowInsets;ZILjava/lang/Object;)Landroidx/core/graphics/Insets;

    move-result-object v1

    .line 149
    iget-object v2, p0, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getLegacyTopInsetBehavior()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getConsumeTopInset()Z

    move-result v0

    .line 150
    :goto_0
    iget-object v2, p0, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getConsumeLeftInset()Z

    move-result v2

    .line 151
    iget-object v4, p0, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getConsumeRightInset()Z

    move-result v4

    .line 152
    iget-object v5, p0, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {v5}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getConsumeBottomInset()Z

    move-result v5

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    .line 161
    invoke-direct {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->resetInsetsState()V

    .line 162
    invoke-direct {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->clearPaddingIfNeeded()V

    return-object v3

    :cond_1
    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 169
    iget v2, p1, Landroidx/core/graphics/Insets;->left:I

    iget v7, v1, Landroidx/core/graphics/Insets;->left:I

    add-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    if-eqz v4, :cond_3

    .line 170
    iget v4, p1, Landroidx/core/graphics/Insets;->right:I

    iget v7, v1, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr v4, v7

    goto :goto_2

    :cond_3
    move v4, v6

    .line 171
    :goto_2
    invoke-static {v2, v6, v4, v6}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v2

    const-string v4, "of(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 179
    iget v0, p1, Landroidx/core/graphics/Insets;->top:I

    iget-boolean v7, p0, Lcom/swmansion/rnscreens/CustomToolbar;->shouldApplyTopInset:Z

    if-eqz v7, :cond_4

    iget v1, v1, Landroidx/core/graphics/Insets;->top:I

    goto :goto_3

    :cond_4
    move v1, v6

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_4

    :cond_5
    move v0, v6

    :goto_4
    if-eqz v5, :cond_6

    .line 183
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    goto :goto_5

    :cond_6
    move p1, v6

    .line 184
    :goto_5
    invoke-static {v6, v0, v6, p1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-static {v2, p1}, Landroidx/core/graphics/Insets;->add(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object p1

    const-string v0, "add(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->lastInsets:Landroidx/core/graphics/Insets;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 189
    iput-object p1, p0, Lcom/swmansion/rnscreens/CustomToolbar;->lastInsets:Landroidx/core/graphics/Insets;

    .line 191
    iget p1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 192
    iget-object v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->lastInsets:Landroidx/core/graphics/Insets;

    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    .line 193
    iget-object v1, p0, Lcom/swmansion/rnscreens/CustomToolbar;->lastInsets:Landroidx/core/graphics/Insets;

    iget v1, v1, Landroidx/core/graphics/Insets;->right:I

    .line 194
    iget-object v2, p0, Lcom/swmansion/rnscreens/CustomToolbar;->lastInsets:Landroidx/core/graphics/Insets;

    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 190
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/swmansion/rnscreens/CustomToolbar;->applyExactPadding(IIII)V

    :cond_7
    return-object v3
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 108
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 110
    invoke-direct {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->applyDecorViewTopInsetIfNeeded()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 114
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onDetachedFromWindow()V

    .line 116
    invoke-direct {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->resetInsetsState()V

    .line 117
    invoke-direct {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->clearPaddingIfNeeded()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 208
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    move p2, p1

    move-object p1, p0

    .line 210
    iget-object p3, p1, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    .line 211
    move-object p4, p1

    check-cast p4, Landroidx/appcompat/widget/Toolbar;

    const/4 p5, 0x0

    if-nez p2, :cond_1

    .line 212
    iget-boolean p2, p1, Lcom/swmansion/rnscreens/CustomToolbar;->isForceShadowStateUpdateOnLayoutRequested:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 210
    :goto_1
    invoke-virtual {p3, p4, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->onNativeToolbarLayout(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 214
    iput-boolean p5, p1, Lcom/swmansion/rnscreens/CustomToolbar;->isForceShadowStateUpdateOnLayoutRequested:Z

    return-void
.end method

.method public requestLayout()V
    .locals 3

    .line 78
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    .line 81
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 82
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-gt v1, v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 93
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->isLayoutEnqueued:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->layoutCallback:Landroid/view/Choreographer$FrameCallback;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->isLayoutEnqueued:Z

    .line 97
    sget-object v0, Lcom/facebook/react/modules/core/ReactChoreographer;->Companion:Lcom/facebook/react/modules/core/ReactChoreographer$Companion;

    .line 98
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/ReactChoreographer$Companion;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 101
    iget-object v2, p0, Lcom/swmansion/rnscreens/CustomToolbar;->layoutCallback:Landroid/view/Choreographer$FrameCallback;

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final updateContentInsets()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getPreferredContentInsetStartWithNavigation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/CustomToolbar;->setContentInsetStartWithNavigation(I)V

    .line 219
    iget-object v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getPreferredContentInsetStart()I

    move-result v0

    iget-object v1, p0, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getPreferredContentInsetEnd()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/CustomToolbar;->setContentInsetsRelative(II)V

    return-void
.end method
