.class public final Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt;
.super Ljava/lang/Object;
.source "InsetsUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001e\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\n\u001a2\u0010\u000c\u001a\u00020\u0007*\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0001\u001a\n\u0010\u0011\u001a\u00020\u0007*\u00020\u0008\"\u0016\u0010\u0000\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "supportsCustomNavigationBar",
        "",
        "getSupportsCustomNavigationBar",
        "()Z",
        "supportsCustomStatusBar",
        "getSupportsCustomStatusBar",
        "onInsetsChanged",
        "",
        "Landroid/view/View;",
        "cb",
        "Lkotlin/Function1;",
        "Landroidx/core/view/WindowInsetsCompat;",
        "applyInsetsAsPadding",
        "applyTopInset",
        "applyBottomInset",
        "applyLeftInset",
        "applyRightInset",
        "requestApplyInsetsWhenAttached",
        "shared_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final supportsCustomNavigationBar:Z

.field private static final supportsCustomStatusBar:Z


# direct methods
.method public static synthetic $r8$lambda$ES13UQXh7HXMFRlsGNY2EaonF68(Lkotlin/jvm/functions/Function1;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt;->onInsetsChanged$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V3rlfojc9nalLHuy2nw_OSgcEH8(Landroid/view/View;ZZZZLandroidx/core/view/WindowInsetsCompat;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt;->applyInsetsAsPadding$lambda$1(Landroid/view/View;ZZZZLandroidx/core/view/WindowInsetsCompat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt;->supportsCustomNavigationBar:Z

    .line 18
    sput-boolean v2, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt;->supportsCustomStatusBar:Z

    return-void
.end method

.method public static final applyInsetsAsPadding(Landroid/view/View;ZZZZ)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v1, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt$$ExternalSyntheticLambda0;

    move-object v2, p0

    move v4, p1

    move v6, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;ZZZZ)V

    invoke-static {v2, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt;->onInsetsChanged(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic applyInsetsAsPadding$default(Landroid/view/View;ZZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 41
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt;->applyInsetsAsPadding(Landroid/view/View;ZZZZ)V

    return-void
.end method

.method private static final applyInsetsAsPadding$lambda$1(Landroid/view/View;ZZZZLandroidx/core/view/WindowInsetsCompat;)Lkotlin/Unit;
    .locals 3

    const-string v0, "insets"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    .line 48
    invoke-virtual {p5, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "getInsetsIgnoringVisibility(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-virtual {p5, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p5

    const-string v1, "getInsets(...)"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget p5, p5, Landroidx/core/graphics/Insets;->bottom:I

    .line 53
    iget v1, v0, Landroidx/core/graphics/Insets;->top:I

    .line 54
    iget v2, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {v2, p5}, Ljava/lang/Integer;->max(II)I

    move-result p5

    .line 55
    iget v2, v0, Landroidx/core/graphics/Insets;->left:I

    .line 56
    iget v0, v0, Landroidx/core/graphics/Insets;->right:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    :goto_1
    if-eqz p3, :cond_2

    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_2
    if-eqz p4, :cond_3

    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    .line 58
    :goto_3
    invoke-virtual {p0, v2, v1, v0, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final getSupportsCustomNavigationBar()Z
    .locals 1

    .line 14
    sget-boolean v0, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt;->supportsCustomNavigationBar:Z

    return v0
.end method

.method public static final getSupportsCustomStatusBar()Z
    .locals 1

    .line 17
    sget-boolean v0, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt;->supportsCustomStatusBar:Z

    return v0
.end method

.method public static final onInsetsChanged(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 34
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt;->requestApplyInsetsWhenAttached(Landroid/view/View;)V

    return-void
.end method

.method private static final onInsetsChanged$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public static final requestApplyInsetsWhenAttached(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    .line 90
    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt$requestApplyInsetsWhenAttached$1;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt$requestApplyInsetsWhenAttached$1;-><init>()V

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
