.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/styling/BottomSheetStylingKt;
.super Ljava/lang/Object;
.source "BottomSheetStyling.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetStyling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetStyling.kt\ncom/withpersona/sdk2/inquiry/steps/ui/styling/BottomSheetStylingKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,107:1\n327#2,4:108\n*S KotlinDebug\n*F\n+ 1 BottomSheetStyling.kt\ncom/withpersona/sdk2/inquiry/steps/ui/styling/BottomSheetStylingKt\n*L\n97#1:108,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a4\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u001a\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002\u001a\u0014\u0010\u000f\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "applyBottomSheetStyles",
        "",
        "Landroid/view/ViewGroup;",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;",
        "innerView",
        "Landroid/view/View;",
        "viewBuiltInPadding",
        "Landroid/graphics/Rect;",
        "skipModalPadding",
        "",
        "createRoundedSheetBackground",
        "Landroid/graphics/drawable/GradientDrawable;",
        "cornerRadius",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;",
        "styleModalBackgroundImage",
        "backgroundImage",
        "Landroid/graphics/drawable/Drawable;",
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
.method public static synthetic $r8$lambda$-NFIPnbKoxeNqfyPm10VCyjqTXo(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/BottomSheetStylingKt;->styleModalBackgroundImage$lambda$7(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final applyBottomSheetStyles(Landroid/view/ViewGroup;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "getContext(...)"

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/google/android/material/R$attr;->colorSurface:I

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/withpersona/sdk2/inquiry/shared/ResToolsKt;->getColorFromAttr$default(Landroid/content/Context;ILandroid/util/TypedValue;ZILjava/lang/Object;)I

    move-result v1

    .line 36
    :goto_0
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/utils/StepStyleUtilsKt;->backgroundImageDrawable(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    invoke-static {p0, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/BottomSheetStylingKt;->styleModalBackgroundImage(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v0, 0x0

    if-nez p4, :cond_e

    if-eqz p1, :cond_e

    .line 43
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getModalPaddingValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object p4

    if-eqz p4, :cond_e

    .line 45
    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getLeft()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v3

    double-to-int v1, v3

    if-eqz p3, :cond_2

    .line 46
    iget v3, p3, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 48
    :goto_2
    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getTop()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v3

    double-to-int v3, v3

    if-eqz p3, :cond_4

    .line 49
    iget v4, p3, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v0

    .line 51
    :goto_4
    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getRight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz p3, :cond_6

    .line 52
    iget v5, p3, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :cond_6
    move v5, v2

    :goto_5
    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v0

    .line 54
    :goto_6
    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getBottom()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object p4

    if-eqz p4, :cond_9

    invoke-interface {p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object p4

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v5

    double-to-int p4, v5

    if-eqz p3, :cond_8

    .line 55
    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    :cond_8
    sub-int/2addr p4, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_7

    :cond_9
    move-object p3, v0

    :goto_7
    if-eqz v1, :cond_a

    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_8

    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    :goto_8
    if-eqz v3, :cond_b

    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_9

    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    :goto_9
    if-eqz v4, :cond_c

    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_a

    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    :goto_a
    if-eqz p3, :cond_d

    .line 62
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_b

    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    .line 58
    :goto_b
    invoke-virtual {p2, p4, v1, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    :cond_e
    if-eqz p1, :cond_f

    .line 66
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getModalBorderRadiusValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v0

    :cond_f
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/BottomSheetStylingKt;->createRoundedSheetBackground(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic applyBottomSheetStyles$default(Landroid/view/ViewGroup;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/view/View;Landroid/graphics/Rect;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 29
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 27
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/BottomSheetStylingKt;->applyBottomSheetStyles(Landroid/view/ViewGroup;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/view/View;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method private static final createRoundedSheetBackground(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 70
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-eqz p0, :cond_0

    .line 71
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    :goto_0
    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v1

    double-to-float p0, v1

    const/16 v1, 0x8

    .line 80
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 v2, 0x1

    aput p0, v1, v2

    const/4 v2, 0x2

    aput p0, v1, v2

    const/4 v2, 0x3

    aput p0, v1, v2

    const/4 p0, 0x4

    const/4 v2, 0x0

    aput v2, v1, p0

    const/4 p0, 0x5

    aput v2, v1, p0

    const/4 p0, 0x6

    aput v2, v1, p0

    const/4 p0, 0x7

    aput v2, v1, p0

    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const/4 p0, -0x1

    .line 84
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method private static final styleModalBackgroundImage(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 89
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/BottomSheetStylingKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/BottomSheetStylingKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->any(Lkotlin/sequences/Sequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->first(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 93
    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/BackgroundImage;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/BackgroundImage;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/BackgroundImage;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    check-cast v0, Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 109
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 98
    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 100
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 101
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 102
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result p0

    iput p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 108
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final styleModalBackgroundImage$lambda$7(Landroid/view/View;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    instance-of p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/BackgroundImage;

    return p0
.end method
