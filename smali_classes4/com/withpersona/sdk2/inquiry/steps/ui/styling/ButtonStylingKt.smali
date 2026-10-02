.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ButtonStylingKt;
.super Ljava/lang/Object;
.source "ButtonStyling.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ButtonStylingKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButtonStyling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonStyling.kt\ncom/withpersona/sdk2/inquiry/steps/ui/styling/ButtonStylingKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,263:1\n311#2:264\n327#2,2:265\n348#2:267\n366#2:268\n329#2,2:269\n312#2:271\n*S KotlinDebug\n*F\n+ 1 ButtonStyling.kt\ncom/withpersona/sdk2/inquiry/steps/ui/styling/ButtonStylingKt\n*L\n134#1:264\n134#1:265,2\n147#1:267\n147#1:268\n134#1:269,2\n134#1:271\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u001a0\u0010\u0000\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u001a \u0010\n\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u001a\u000c\u0010\r\u001a\u00020\u0006*\u00020\u000eH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "style",
        "",
        "Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;",
        "shouldSkipSettingMargin",
        "",
        "Landroid/widget/Button;",
        "isLoading",
        "shouldStyleWidthAndHeight",
        "getStyledBackground",
        "Landroid/graphics/drawable/GradientDrawable;",
        "isEnabled",
        "isEmpty",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;",
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
.method public static synthetic $r8$lambda$wNncXoTnvg8dVPceeNWKt4Ae6D4(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;Landroid/widget/Button;ZZZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ButtonStylingKt;->style$lambda$11(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;Landroid/widget/Button;ZZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final getStyledBackground(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZ)Landroid/graphics/drawable/GradientDrawable;
    .locals 10

    .line 176
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p2, 0x0

    .line 177
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 180
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getBorderWidthValue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 181
    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    :cond_0
    move v0, p2

    .line 184
    :goto_0
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getBaseBorderColorValue()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p2

    .line 186
    :goto_1
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getActiveTextColorValue()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    .line 187
    :goto_2
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getDisabledTextColorValue()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v1

    .line 189
    :goto_3
    new-instance v4, Landroid/content/res/ColorStateList;

    const v5, 0x10102fe

    .line 191
    filled-new-array {v5}, [I

    move-result-object v6

    const v7, -0x101009e

    .line 192
    filled-new-array {v7}, [I

    move-result-object v8

    .line 191
    new-array v9, p2, [I

    filled-new-array {v6, v8, v9}, [[I

    move-result-object v6

    .line 198
    filled-new-array {v2, v3, v1}, [I

    move-result-object v1

    .line 189
    invoke-direct {v4, v6, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 202
    invoke-virtual {p1, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 204
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getBorderRadiusValue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 205
    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 206
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const/16 v2, 0x8

    .line 214
    new-array v2, v2, [F

    aput v0, v2, p2

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v3, 0x2

    aput v0, v2, v3

    const/4 v3, 0x3

    aput v0, v2, v3

    const/4 v3, 0x4

    aput v0, v2, v3

    const/4 v3, 0x5

    aput v0, v2, v3

    const/4 v3, 0x6

    aput v0, v2, v3

    const/4 v3, 0x7

    aput v0, v2, v3

    .line 206
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 218
    :cond_4
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getBaseBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 221
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getActiveBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 222
    :goto_4
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getDisabledBackgroundColorValue()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 224
    :goto_5
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 226
    filled-new-array {v5}, [I

    move-result-object v3

    .line 227
    filled-new-array {v7}, [I

    move-result-object v4

    .line 226
    new-array v6, p2, [I

    filled-new-array {v3, v4, v6}, [[I

    move-result-object v3

    .line 233
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    filled-new-array {v1, p0, v4}, [I

    move-result-object v4

    .line 224
    invoke-direct {v2, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 237
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 239
    filled-new-array {v5}, [I

    move-result-object v3

    .line 240
    filled-new-array {v7}, [I

    move-result-object v4

    .line 239
    new-array p2, p2, [I

    filled-new-array {v3, v4, p2}, [[I

    move-result-object p2

    .line 246
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    filled-new-array {v1, p0, v0}, [I

    move-result-object p0

    .line 237
    invoke-direct {v2, p2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-object p1
.end method

.method private static final isEmpty(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)Z
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getTop()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v0

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ButtonStylingKt;->isEmpty$isNullOrZero(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getBottom()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v0

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ButtonStylingKt;->isEmpty$isNullOrZero(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getLeft()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v0

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ButtonStylingKt;->isEmpty$isNullOrZero(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getRight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object p0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ButtonStylingKt;->isEmpty$isNullOrZero(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final isEmpty$isNullOrZero(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 257
    :cond_0
    instance-of v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size$PercentSize;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size$PercentSize;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size$PercentSize;->getPercent()D

    move-result-wide v5

    cmpg-double p0, v5, v3

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2

    .line 258
    :cond_2
    instance-of v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;

    if-eqz v1, :cond_5

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;->getDp()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;->getDp()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpg-double p0, v5, v3

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v0

    .line 259
    :cond_5
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    return v2

    :cond_7
    :goto_1
    return v0
.end method

.method public static final style(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZZ)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Landroid/widget/Button;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {p1, p0, p2, p4, p3}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ButtonStylingKt;->style$applyStyles(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;Landroid/widget/Button;ZZZ)V

    return-void

    .line 165
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ButtonStylingKt$$ExternalSyntheticLambda0;

    move-object v3, p0

    move-object v2, p1

    move v4, p2

    move v6, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ButtonStylingKt$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;Landroid/widget/Button;ZZZ)V

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ViewUtilsKt;->addOneShotPreDrawListenerAndDiscardFrame(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final style(Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;Z)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getButton()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/Button;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ButtonStylingKt;->style$default(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZZILjava/lang/Object;)V

    .line 30
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getActiveTextColorValue()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 31
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p0

    new-instance p2, Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [I

    filled-new-array {v0}, [[I

    move-result-object v0

    .line 34
    filled-new-array {p1}, [I

    move-result-object p1

    .line 31
    invoke-direct {p2, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method private static final style$applyStyles(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;Landroid/widget/Button;ZZZ)V
    .locals 10

    .line 47
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getBaseTextColorValue()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 49
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getActiveTextColorValue()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    .line 50
    :goto_0
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getDisabledTextColorValue()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v0

    .line 52
    :goto_1
    new-instance v5, Landroid/content/res/ColorStateList;

    const v6, 0x10102fe

    .line 54
    filled-new-array {v6}, [I

    move-result-object v6

    const v7, -0x101009e

    .line 55
    filled-new-array {v7}, [I

    move-result-object v7

    .line 54
    new-array v8, v1, [I

    filled-new-array {v6, v7, v8}, [[I

    move-result-object v6

    .line 61
    filled-new-array {v3, v4, v0}, [I

    move-result-object v0

    .line 52
    invoke-direct {v5, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 65
    invoke-virtual {p1, v5}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 66
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 69
    :cond_3
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getFontSizeValue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 75
    :cond_4
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getLetterSpacingValue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 76
    invoke-virtual {p1}, Landroid/widget/Button;->getTextSize()F

    move-result v0

    float-to-double v5, v0

    div-double/2addr v3, v5

    double-to-float v0, v3

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLetterSpacing(F)V

    .line 80
    :cond_5
    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getFontNameValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getFontWeightValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;->NORMAL:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    :cond_6
    move-object v5, v0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->setTypeface$default(Landroid/widget/TextView;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 84
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getLineHeightValue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLineHeight(I)V

    .line 90
    :cond_7
    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    invoke-static {p0, v0, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ButtonStylingKt;->getStyledBackground(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 p2, 0x0

    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setElevation(F)V

    .line 97
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 101
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 106
    invoke-virtual {p1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 107
    instance-of v3, v0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    if-eqz v3, :cond_8

    check-cast v0, Landroid/view/View;

    goto :goto_3

    :cond_8
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 109
    :goto_3
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getMarginValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object v3

    if-eqz v3, :cond_e

    if-eqz p3, :cond_9

    .line 110
    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ButtonStylingKt;->isEmpty(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)Z

    move-result p3

    if-eqz p3, :cond_9

    goto/16 :goto_8

    .line 113
    :cond_9
    move-object p3, p1

    check-cast p3, Landroid/view/View;

    invoke-static {p3, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/ViewUtilsKt;->setMargins(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 116
    instance-of p3, v0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    if-eqz p3, :cond_e

    .line 117
    move-object p3, v0

    check-cast p3, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v4

    .line 118
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getLeft()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v5

    double-to-int v5, v5

    goto :goto_4

    :cond_a
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v5

    .line 119
    :goto_4
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getTop()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v6

    double-to-int v6, v6

    goto :goto_5

    :cond_b
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v6

    .line 120
    :goto_5
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getRight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-interface {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v7

    double-to-int v7, v7

    goto :goto_6

    :cond_c
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v7

    .line 121
    :goto_6
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getBottom()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v8

    double-to-int p3, v8

    goto :goto_7

    :cond_d
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result p3

    .line 117
    :goto_7
    invoke-virtual {v4, v5, v6, v7, p3}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    .line 126
    :cond_e
    :goto_8
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getPaddingValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object p3

    if-eqz p3, :cond_f

    .line 127
    move-object v3, p1

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p3}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/ViewUtilsKt;->setPaddingFromSizeSet(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 132
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 135
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getWidthValue()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_10

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    if-eqz p4, :cond_10

    .line 137
    invoke-static {v4, v5}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v4, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p3

    iput p3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 141
    :cond_10
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getHeightValue()Ljava/lang/Double;

    move-result-object p3

    if-eqz p3, :cond_11

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    if-eqz p4, :cond_11

    .line 143
    invoke-static {v4, v5}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide p3

    double-to-int p3, p3

    iput p3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    :cond_11
    instance-of p3, v0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    if-eqz p3, :cond_16

    .line 147
    iget p3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    check-cast p1, Landroid/view/View;

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of v4, p4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_12

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_9

    :cond_12
    move-object p4, v2

    :goto_9
    if-eqz p4, :cond_13

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_a

    :cond_13
    move p4, v1

    :goto_a
    add-int/2addr p3, p4

    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p4, :cond_14

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_14
    if-eqz v2, :cond_15

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_15
    add-int/2addr p3, v1

    .line 147
    iput p3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150
    :cond_16
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;->getJustificationValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 151
    instance-of p1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_1a

    .line 152
    move-object p1, v3

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget-object p3, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ButtonStylingKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;->ordinal()I

    move-result p0

    aget p0, p3, p0

    const/4 p3, 0x1

    if-eq p0, p3, :cond_19

    const/4 p2, 0x2

    if-eq p0, p2, :cond_18

    const/4 p2, 0x3

    if-ne p0, p2, :cond_17

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_18
    const/high16 p2, 0x3f000000    # 0.5f

    :cond_19
    :goto_b
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 269
    :cond_1a
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 265
    :cond_1b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic style$default(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 40
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ButtonStylingKt;->style(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZZ)V

    return-void
.end method

.method public static synthetic style$default(Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 27
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ButtonStylingKt;->style(Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;Z)V

    return-void
.end method

.method private static final style$lambda$11(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;Landroid/widget/Button;ZZZ)Lkotlin/Unit;
    .locals 0

    .line 166
    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ButtonStylingKt;->style$applyStyles(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;Landroid/widget/Button;ZZZ)V

    .line 167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
