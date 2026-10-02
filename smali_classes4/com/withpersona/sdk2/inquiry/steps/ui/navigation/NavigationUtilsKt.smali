.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/navigation/NavigationUtilsKt;
.super Ljava/lang/Object;
.source "NavigationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001an\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u001a\u0016\u0010\u0012\u001a\u00020\u0001*\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "applyNavigationState",
        "",
        "navigationState",
        "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
        "back",
        "Lkotlin/Function0;",
        "cancel",
        "launchHelp",
        "navigationBar",
        "Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;",
        "backPressHandler",
        "Landroid/view/View;",
        "navBarPadding",
        "Landroid/graphics/Rect;",
        "navBarTitle",
        "",
        "navBarTitleStyle",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;",
        "applyNavBarTitleStyle",
        "style",
        "ui-step-renderer_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$Ox9ij2y2WP6_86PtMBbnl3JdKVc(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/navigation/NavigationUtilsKt;->applyNavigationState$lambda$2(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kTmfKGtvybIMR2xVT-37awA8dNo()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/steps/ui/navigation/NavigationUtilsKt;->applyNavigationState$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final applyNavBarTitleStyle(Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->getNavBarTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->getNavBarTitleView()Landroid/widget/TextView;

    move-result-object v1

    .line 74
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    const/4 v2, 0x2

    .line 75
    new-array v2, v2, [Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;

    const/4 v3, 0x0

    sget-object v4, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;->Margin:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;->Justification:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 73
    invoke-static {v1, p1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 77
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->getNavBarTitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final applyNavigationState(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;",
            ")V"
        }
    .end annotation

    const-string v0, "navigationState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "back"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchHelp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBar"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    .line 28
    invoke-virtual {p4, p6}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setPreferredPadding(Landroid/graphics/Rect;)V

    .line 30
    :cond_0
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setState(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 36
    invoke-virtual {p4, p7}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setTitle(Ljava/lang/String;)V

    .line 37
    invoke-static {p4, p8}, Lcom/withpersona/sdk2/inquiry/steps/ui/navigation/NavigationUtilsKt;->applyNavBarTitleStyle(Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 39
    new-instance p3, Lcom/withpersona/sdk2/inquiry/steps/ui/navigation/NavigationUtilsKt$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/navigation/NavigationUtilsKt$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 49
    sget p1, Lcom/withpersona/sdk2/inquiry/shared/R$id;->pi2_nav_bar_back_press_handler:I

    .line 50
    new-instance p2, Lcom/withpersona/sdk2/inquiry/steps/ui/navigation/NavigationUtilsKt$applyNavigationState$3;

    invoke-direct {p2, p3}, Lcom/withpersona/sdk2/inquiry/steps/ui/navigation/NavigationUtilsKt$applyNavigationState$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    invoke-virtual {p5, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->getHandleBackPress()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 58
    invoke-static {p5, p3}, Lcom/withpersona/sdk2/inquiry/shared/ViewSetBackHandlerKt;->setBackHandler(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public static synthetic applyNavigationState$default(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;ILjava/lang/Object;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 20
    new-instance p3, Lcom/withpersona/sdk2/inquiry/steps/ui/navigation/NavigationUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/withpersona/sdk2/inquiry/steps/ui/navigation/NavigationUtilsKt$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, v0, 0x40

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, p6

    :goto_0
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_2

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object/from16 v7, p7

    :goto_1
    and-int/lit16 p3, v0, 0x100

    if-eqz p3, :cond_3

    move-object v8, v1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v1, p1

    goto :goto_2

    :cond_3
    move-object/from16 v8, p8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 15
    :goto_2
    invoke-static/range {v0 .. v8}, Lcom/withpersona/sdk2/inquiry/steps/ui/navigation/NavigationUtilsKt;->applyNavigationState(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    return-void
.end method

.method private static final applyNavigationState$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final applyNavigationState$lambda$2(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->getShowBackButton()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 41
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
