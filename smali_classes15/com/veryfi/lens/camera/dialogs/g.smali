.class public final Lcom/veryfi/lens/camera/dialogs/g;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# instance fields
.field private final a:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

.field private final b:Z

.field private final c:Landroid/widget/Button;

.field private final d:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/veryfi/lens/helpers/VeryfiLensSettings;ZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageTxtView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightButton"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/camera/dialogs/g;->a:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    .line 3
    iput-boolean p2, p0, Lcom/veryfi/lens/camera/dialogs/g;->b:Z

    .line 4
    iput-object p5, p0, Lcom/veryfi/lens/camera/dialogs/g;->c:Landroid/widget/Button;

    .line 5
    iput-object p6, p0, Lcom/veryfi/lens/camera/dialogs/g;->d:Landroid/widget/Button;

    .line 9
    invoke-virtual {p0, p3}, Lcom/veryfi/lens/camera/dialogs/g;->setMessageColor(Landroid/widget/TextView;)V

    if-eqz p4, :cond_0

    .line 10
    invoke-virtual {p0, p4}, Lcom/veryfi/lens/camera/dialogs/g;->setMessageColor(Landroid/widget/TextView;)V

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/veryfi/lens/camera/dialogs/g;->b()V

    .line 12
    invoke-direct {p0}, Lcom/veryfi/lens/camera/dialogs/g;->d()V

    .line 13
    invoke-direct {p0}, Lcom/veryfi/lens/camera/dialogs/g;->a()V

    .line 14
    invoke-direct {p0}, Lcom/veryfi/lens/camera/dialogs/g;->c()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/veryfi/lens/helpers/VeryfiLensSettings;ZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1

    move-object p7, p6

    move-object p6, v0

    goto :goto_0

    :cond_1
    move-object p7, p6

    move-object p6, p5

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 15
    invoke-direct/range {p1 .. p7}, Lcom/veryfi/lens/camera/dialogs/g;-><init>(Lcom/veryfi/lens/helpers/VeryfiLensSettings;ZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/dialogs/g;->c:Landroid/widget/Button;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/veryfi/lens/camera/dialogs/g;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/veryfi/lens/camera/dialogs/g;->a:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDialogLeftButtonBackgroundColorDark()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcom/veryfi/lens/helpers/ColorHelper;->Companion:Lcom/veryfi/lens/helpers/ColorHelper$Companion;

    iget-object v3, p0, Lcom/veryfi/lens/camera/dialogs/g;->a:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    invoke-virtual {v3}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDialogLeftButtonBackgroundColorDark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/veryfi/lens/helpers/ColorHelper$Companion;->colorFromString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/veryfi/lens/camera/dialogs/g;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/veryfi/lens/camera/dialogs/g;->a:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDialogLeftButtonBackgroundColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lcom/veryfi/lens/helpers/ColorHelper;->Companion:Lcom/veryfi/lens/helpers/ColorHelper$Companion;

    iget-object v3, p0, Lcom/veryfi/lens/camera/dialogs/g;->a:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    invoke-virtual {v3}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDialogLeftButtonBackgroundColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/veryfi/lens/helpers/ColorHelper$Companion;->colorFromString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 8
    :goto_0
    iget-boolean v3, p0, Lcom/veryfi/lens/camera/dialogs/g;->b:Z

    if-eqz v3, :cond_3

    .line 9
    sget-object v3, Lcom/veryfi/lens/helpers/ColorHelper;->Companion:Lcom/veryfi/lens/helpers/ColorHelper$Companion;

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDialogLeftButtonBorderColorDark()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/veryfi/lens/helpers/ColorHelper$Companion;->colorFromString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 11
    :cond_3
    sget-object v3, Lcom/veryfi/lens/helpers/ColorHelper;->Companion:Lcom/veryfi/lens/helpers/ColorHelper$Companion;

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDialogLeftButtonBorderColor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/veryfi/lens/helpers/ColorHelper$Companion;->colorFromString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 13
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_4

    move-object v2, v4

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    :cond_4
    const-string v4, "getContext(...)"

    if-nez v2, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    sget-object v5, Lcom/veryfi/lens/helpers/ViewHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ViewHelper;

    iget-object v6, p0, Lcom/veryfi/lens/camera/dialogs/g;->d:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    invoke-virtual {v5, v6, v7}, Lcom/veryfi/lens/helpers/ViewHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_2
    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_6
    if-eqz v3, :cond_7

    .line 16
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v2, :cond_7

    .line 18
    sget-object v3, Lcom/veryfi/lens/helpers/ViewHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ViewHelper;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDialogLeftButtonBorderStroke()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/veryfi/lens/helpers/ViewHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_7
    :goto_3
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/camera/dialogs/g;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veryfi/lens/camera/dialogs/g;->a:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDialogLeftButtonTextColorDark()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/veryfi/lens/helpers/ColorHelper;->Companion:Lcom/veryfi/lens/helpers/ColorHelper$Companion;

    iget-object v1, p0, Lcom/veryfi/lens/camera/dialogs/g;->a:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDialogLeftButtonTextColorDark()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/ColorHelper$Companion;->colorFromString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/veryfi/lens/camera/dialogs/g;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/veryfi/lens/camera/dialogs/g;->a:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDialogLeftButtonTextColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/veryfi/lens/helpers/ColorHelper;->Companion:Lcom/veryfi/lens/helpers/ColorHelper$Companion;

    iget-object v1, p0, Lcom/veryfi/lens/camera/dialogs/g;->a:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDialogLeftButtonTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/ColorHelper$Companion;->colorFromString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/veryfi/lens/camera/dialogs/g;->b:Z

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/veryfi/lens/helpers/ColorHelper;->Companion:Lcom/veryfi/lens/helpers/ColorHelper$Companion;

    iget-object v1, p0, Lcom/veryfi/lens/camera/dialogs/g;->a:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getPrimaryDarkColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/ColorHelper$Companion;->colorFromString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/veryfi/lens/helpers/ColorHelper;->Companion:Lcom/veryfi/lens/helpers/ColorHelper$Companion;

    iget-object v1, p0, Lcom/veryfi/lens/camera/dialogs/g;->a:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getPrimaryColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/ColorHelper$Companion;->colorFromString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/veryfi/lens/camera/dialogs/g;->c:Landroid/widget/Button;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method private final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/camera/dialogs/g;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veryfi/lens/camera/dialogs/g;->a:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDialogRightButtonBackgroundColorDark()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/veryfi/lens/helpers/ColorHelper;->Companion:Lcom/veryfi/lens/helpers/ColorHelper$Companion;

    iget-object v2, p0, Lcom/veryfi/lens/camera/dialogs/g;->a:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDialogRightButtonBackgroundColorDark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/veryfi/lens/helpers/ColorHelper$Companion;->colorFromString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/veryfi/lens/camera/dialogs/g;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/veryfi/lens/camera/dialogs/g;->a:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDialogRightButtonBackgroundColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/veryfi/lens/helpers/ColorHelper;->Companion:Lcom/veryfi/lens/helpers/ColorHelper$Companion;

    iget-object v2, p0, Lcom/veryfi/lens/camera/dialogs/g;->a:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDialogRightButtonBackgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/veryfi/lens/helpers/ColorHelper$Companion;->colorFromString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 7
    :goto_0
    iget-boolean v2, p0, Lcom/veryfi/lens/camera/dialogs/g;->b:Z

    if-eqz v2, :cond_2

    .line 8
    sget-object v2, Lcom/veryfi/lens/helpers/ColorHelper;->Companion:Lcom/veryfi/lens/helpers/ColorHelper$Companion;

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDialogRightButtonBorderColorDark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/veryfi/lens/helpers/ColorHelper$Companion;->colorFromString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_2
    sget-object v2, Lcom/veryfi/lens/helpers/ColorHelper;->Companion:Lcom/veryfi/lens/helpers/ColorHelper$Companion;

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDialogRightButtonBorderColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/veryfi/lens/helpers/ColorHelper$Companion;->colorFromString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    :goto_1
    iget-object v3, p0, Lcom/veryfi/lens/camera/dialogs/g;->d:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_3

    move-object v1, v3

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    :cond_3
    const-string v3, "getContext(...)"

    if-nez v1, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    sget-object v4, Lcom/veryfi/lens/helpers/ViewHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ViewHelper;

    iget-object v5, p0, Lcom/veryfi/lens/camera/dialogs/g;->d:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x1e

    invoke-virtual {v4, v5, v6}, Lcom/veryfi/lens/helpers/ViewHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_2
    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_5
    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_6

    .line 17
    sget-object v2, Lcom/veryfi/lens/helpers/ViewHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ViewHelper;

    iget-object v4, p0, Lcom/veryfi/lens/camera/dialogs/g;->d:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDialogRightButtonBorderStroke()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lcom/veryfi/lens/helpers/ViewHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_6
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/camera/dialogs/g;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veryfi/lens/camera/dialogs/g;->a:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDialogRightButtonTextColorDark()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/veryfi/lens/helpers/ColorHelper;->Companion:Lcom/veryfi/lens/helpers/ColorHelper$Companion;

    iget-object v1, p0, Lcom/veryfi/lens/camera/dialogs/g;->a:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDialogRightButtonTextColorDark()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/ColorHelper$Companion;->colorFromString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/veryfi/lens/camera/dialogs/g;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/veryfi/lens/camera/dialogs/g;->a:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDialogRightButtonTextColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/veryfi/lens/helpers/ColorHelper;->Companion:Lcom/veryfi/lens/helpers/ColorHelper$Companion;

    iget-object v1, p0, Lcom/veryfi/lens/camera/dialogs/g;->a:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDialogRightButtonTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/ColorHelper$Companion;->colorFromString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/veryfi/lens/camera/dialogs/g;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final setMessageColor(Landroid/widget/TextView;)V
    .locals 2

    const-string v0, "txtView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/camera/dialogs/g;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veryfi/lens/camera/dialogs/g;->a:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDialogMessageColorDark()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/veryfi/lens/helpers/ColorHelper;->Companion:Lcom/veryfi/lens/helpers/ColorHelper$Companion;

    iget-object v1, p0, Lcom/veryfi/lens/camera/dialogs/g;->a:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDialogMessageColorDark()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/ColorHelper$Companion;->colorFromString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/veryfi/lens/camera/dialogs/g;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/veryfi/lens/camera/dialogs/g;->a:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDialogMessageColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/veryfi/lens/helpers/ColorHelper;->Companion:Lcom/veryfi/lens/helpers/ColorHelper$Companion;

    iget-object v1, p0, Lcom/veryfi/lens/camera/dialogs/g;->a:Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDialogMessageColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/ColorHelper$Companion;->colorFromString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method
