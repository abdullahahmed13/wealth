.class public final Lcom/facebook/react/views/view/WindowUtilKt;
.super Ljava/lang/Object;
.source "WindowUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a\u0006\u0010\n\u001a\u00020\u000c\u001a\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u001a\u0014\u0010\u0010\u001a\u00020\u000c*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0007H\u0000\u001a\u0014\u0010\u0013\u001a\u00020\u000c*\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0007H\u0000\u001a\u0016\u0010\u0015\u001a\u00020\u000c*\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0000\u001a\u000c\u0010\u0018\u001a\u00020\u000c*\u00020\u0011H\u0002\u001a\u000c\u0010\u0019\u001a\u00020\u000c*\u00020\u0011H\u0002\u001a\u000c\u0010\u001a\u001a\u00020\u000c*\u00020\u0011H\u0000\u001a\u000c\u0010\u001b\u001a\u00020\u000c*\u00020\u0011H\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\"$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@AX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "LightNavigationBarColor",
        "",
        "getLightNavigationBarColor",
        "()I",
        "DarkNavigationBarColor",
        "getDarkNavigationBarColor",
        "value",
        "",
        "isEdgeToEdgeFeatureFlagOn",
        "()Z",
        "setEdgeToEdgeFeatureFlagOn",
        "(Z)V",
        "",
        "updateEdgeToEdgeFeatureFlag",
        "activity",
        "Landroid/app/Activity;",
        "setStatusBarTranslucency",
        "Landroid/view/Window;",
        "isTranslucent",
        "setStatusBarVisibility",
        "isHidden",
        "setStatusBarStyle",
        "style",
        "",
        "statusBarHide",
        "statusBarShow",
        "enableEdgeToEdge",
        "disableEdgeToEdge",
        "ReactAndroid_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DarkNavigationBarColor:I

.field private static final LightNavigationBarColor:I

.field private static isEdgeToEdgeFeatureFlagOn:Z


# direct methods
.method public static synthetic $r8$lambda$t86E5IPR6Qb8R3LjStr06QLmcoE(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/views/view/WindowUtilKt;->setStatusBarTranslucency$lambda$0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe6

    const/16 v1, 0xff

    .line 27
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/facebook/react/views/view/WindowUtilKt;->LightNavigationBarColor:I

    const/16 v0, 0x80

    const/16 v1, 0x1b

    .line 32
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/facebook/react/views/view/WindowUtilKt;->DarkNavigationBarColor:I

    return-void
.end method

.method public static final disableEdgeToEdge(Landroid/view/Window;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 211
    invoke-static {p0, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    return-void
.end method

.method public static final enableEdgeToEdge(Landroid/view/Window;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 165
    invoke-static {p0, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 167
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 168
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/facebook/react/views/common/UiModeUtils;->isDarkMode(Landroid/content/Context;)Z

    move-result v2

    .line 170
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 172
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/4 v5, 0x1

    if-lt v3, v4, :cond_0

    .line 173
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    const v3, 0x1010605

    .line 175
    filled-new-array {v3}, [I

    move-result-object v3

    .line 176
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const-string v4, "obtainStyledAttributes(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    :try_start_0
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 186
    invoke-virtual {p0, v4}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    if-eqz v4, :cond_2

    xor-int/lit8 v0, v2, 0x1

    .line 189
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 182
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    if-nez v2, :cond_1

    .line 196
    sget v2, Lcom/facebook/react/views/view/WindowUtilKt;->LightNavigationBarColor:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/facebook/react/views/view/WindowUtilKt;->DarkNavigationBarColor:I

    .line 195
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 197
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 201
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    const/4 v5, 0x3

    .line 201
    :cond_3
    iput v5, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void
.end method

.method public static final getDarkNavigationBarColor()I
    .locals 1

    .line 32
    sget v0, Lcom/facebook/react/views/view/WindowUtilKt;->DarkNavigationBarColor:I

    return v0
.end method

.method public static final getLightNavigationBarColor()I
    .locals 1

    .line 27
    sget v0, Lcom/facebook/react/views/view/WindowUtilKt;->LightNavigationBarColor:I

    return v0
.end method

.method public static final isEdgeToEdgeFeatureFlagOn()Z
    .locals 1

    .line 38
    sget-boolean v0, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn:Z

    return v0
.end method

.method public static final setEdgeToEdgeFeatureFlagOn()V
    .locals 1

    const/4 v0, 0x1

    .line 42
    sput-boolean v0, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn:Z

    return-void
.end method

.method public static final setEdgeToEdgeFeatureFlagOn(Z)V
    .locals 0

    .line 39
    sput-boolean p0, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn:Z

    return-void
.end method

.method public static final setStatusBarStyle(Landroid/view/Window;Ljava/lang/String;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const-string v2, "dark-content"

    if-le v0, v1, :cond_2

    .line 102
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :cond_1
    return-void

    .line 115
    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 117
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit16 p1, v0, 0x2000

    goto :goto_0

    :cond_3
    and-int/lit16 p1, v0, -0x2001

    .line 122
    :goto_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static final setStatusBarTranslucency(Landroid/view/Window;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/facebook/react/views/view/WindowUtilKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/facebook/react/views/view/WindowUtilKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 88
    :goto_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method

.method private static final setStatusBarTranslucency$lambda$0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    const-string/jumbo v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p1

    .line 81
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    .line 82
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    const/4 v2, 0x0

    .line 78
    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final setStatusBarVisibility(Landroid/view/Window;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 93
    invoke-static {p0}, Lcom/facebook/react/views/view/WindowUtilKt;->statusBarHide(Landroid/view/Window;)V

    return-void

    .line 95
    :cond_0
    invoke-static {p0}, Lcom/facebook/react/views/view/WindowUtilKt;->statusBarShow(Landroid/view/Window;)V

    return-void
.end method

.method private static final statusBarHide(Landroid/view/Window;)V
    .locals 2

    .line 128
    sget-boolean v0, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn:Z

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const/4 p0, 0x2

    .line 130
    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 131
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    return-void

    .line 134
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 136
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, v0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    :cond_1
    const/16 v0, 0x400

    .line 140
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    const/16 v0, 0x800

    .line 141
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static final statusBarShow(Landroid/view/Window;)V
    .locals 2

    .line 147
    sget-boolean v0, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn:Z

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const/4 p0, 0x2

    .line 149
    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 150
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    return-void

    .line 153
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 154
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v0, 0x1

    .line 156
    invoke-virtual {p0, v0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    :cond_1
    const/16 v0, 0x800

    .line 158
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    const/16 v0, 0x400

    .line 159
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public static final updateEdgeToEdgeFeatureFlag(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/react/util/AndroidVersion;->isAtLeastTargetSdk35$ReactAndroid_release(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 51
    sput-boolean v2, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn:Z

    goto :goto_0

    :cond_0
    const v0, 0x101069a

    .line 53
    filled-new-array {v0}, [I

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 59
    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v1, v2

    .line 61
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    sput-boolean v1, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 61
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    .line 66
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn:Z

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "getWindow(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/react/views/view/WindowUtilKt;->enableEdgeToEdge(Landroid/view/Window;)V

    :cond_2
    return-void
.end method
