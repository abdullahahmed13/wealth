.class public final Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;
.super Landroidx/autofill/inline/common/BundledStyle;
.source "InlineSuggestionUi.java"

# interfaces
.implements Landroidx/autofill/inline/UiVersions$Style;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/autofill/inline/v1/InlineSuggestionUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/autofill/inline/v1/InlineSuggestionUi$Style$Builder;
    }
.end annotation


# static fields
.field private static final KEY_CHIP_STYLE:Ljava/lang/String; = "chip_style"

.field private static final KEY_END_ICON_STYLE:Ljava/lang/String; = "end_icon_style"

.field private static final KEY_LAYOUT_DIRECTION:Ljava/lang/String; = "layout_direction"

.field private static final KEY_SINGLE_ICON_CHIP_ICON_STYLE:Ljava/lang/String; = "single_icon_chip_icon_style"

.field private static final KEY_SINGLE_ICON_CHIP_STYLE:Ljava/lang/String; = "single_icon_chip_style"

.field private static final KEY_START_ICON_STYLE:Ljava/lang/String; = "start_icon_style"

.field private static final KEY_STYLE_V1:Ljava/lang/String; = "style_v1"

.field private static final KEY_SUBTITLE_STYLE:Ljava/lang/String; = "subtitle_style"

.field private static final KEY_TITLE_STYLE:Ljava/lang/String; = "title_style"


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 347
    invoke-direct {p0, p1}, Landroidx/autofill/inline/common/BundledStyle;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public applyStyle(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 2

    .line 364
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 372
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 373
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;->getSingleIconChipIconStyle()Landroidx/autofill/inline/common/ImageViewStyle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 375
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;->getStartIconStyle()Landroidx/autofill/inline/common/ImageViewStyle;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 378
    invoke-virtual {v0, p2}, Landroidx/autofill/inline/common/ImageViewStyle;->applyStyleOnImageViewIfValid(Landroid/widget/ImageView;)V

    .line 382
    :cond_2
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;->getSingleIconChipStyle()Landroidx/autofill/inline/common/ViewStyle;

    move-result-object p2

    if-nez p2, :cond_3

    .line 384
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;->getChipStyle()Landroidx/autofill/inline/common/ViewStyle;

    move-result-object p2

    :cond_3
    if-eqz p2, :cond_4

    .line 387
    invoke-virtual {p2, p1}, Landroidx/autofill/inline/common/ViewStyle;->applyStyleOnViewIfValid(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public applyStyle(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 2

    .line 397
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 402
    :cond_0
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 405
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 406
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;->getStartIconStyle()Landroidx/autofill/inline/common/ImageViewStyle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 408
    invoke-virtual {v0, p2}, Landroidx/autofill/inline/common/ImageViewStyle;->applyStyleOnImageViewIfValid(Landroid/widget/ImageView;)V

    .line 412
    :cond_1
    invoke-virtual {p3}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eq p2, v1, :cond_2

    .line 413
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;->getTitleStyle()Landroidx/autofill/inline/common/TextViewStyle;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 415
    invoke-virtual {p2, p3}, Landroidx/autofill/inline/common/TextViewStyle;->applyStyleOnTextViewIfValid(Landroid/widget/TextView;)V

    .line 419
    :cond_2
    invoke-virtual {p4}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eq p2, v1, :cond_3

    .line 420
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;->getSubtitleStyle()Landroidx/autofill/inline/common/TextViewStyle;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 422
    invoke-virtual {p2, p4}, Landroidx/autofill/inline/common/TextViewStyle;->applyStyleOnTextViewIfValid(Landroid/widget/TextView;)V

    .line 426
    :cond_3
    invoke-virtual {p5}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-eq p2, v1, :cond_4

    .line 427
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;->getEndIconStyle()Landroidx/autofill/inline/common/ImageViewStyle;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 429
    invoke-virtual {p2, p5}, Landroidx/autofill/inline/common/ImageViewStyle;->applyStyleOnImageViewIfValid(Landroid/widget/ImageView;)V

    .line 433
    :cond_4
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;->getChipStyle()Landroidx/autofill/inline/common/ViewStyle;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 435
    invoke-virtual {p2, p1}, Landroidx/autofill/inline/common/ViewStyle;->applyStyleOnViewIfValid(Landroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public getChipStyle()Landroidx/autofill/inline/common/ViewStyle;
    .locals 2

    .line 465
    iget-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;->mBundle:Landroid/os/Bundle;

    const-string v1, "chip_style"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 466
    :cond_0
    new-instance v1, Landroidx/autofill/inline/common/ViewStyle;

    invoke-direct {v1, v0}, Landroidx/autofill/inline/common/ViewStyle;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public getEndIconStyle()Landroidx/autofill/inline/common/ImageViewStyle;
    .locals 2

    .line 501
    iget-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;->mBundle:Landroid/os/Bundle;

    const-string v1, "end_icon_style"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 502
    :cond_0
    new-instance v1, Landroidx/autofill/inline/common/ImageViewStyle;

    invoke-direct {v1, v0}, Landroidx/autofill/inline/common/ImageViewStyle;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public getLayoutDirection()I
    .locals 3

    .line 452
    iget-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;->mBundle:Landroid/os/Bundle;

    const-string v1, "layout_direction"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public getSingleIconChipIconStyle()Landroidx/autofill/inline/common/ImageViewStyle;
    .locals 2

    .line 519
    iget-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;->mBundle:Landroid/os/Bundle;

    const-string v1, "single_icon_chip_icon_style"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 520
    :cond_0
    new-instance v1, Landroidx/autofill/inline/common/ImageViewStyle;

    invoke-direct {v1, v0}, Landroidx/autofill/inline/common/ImageViewStyle;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public getSingleIconChipStyle()Landroidx/autofill/inline/common/ViewStyle;
    .locals 2

    .line 510
    iget-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;->mBundle:Landroid/os/Bundle;

    const-string v1, "single_icon_chip_style"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 511
    :cond_0
    new-instance v1, Landroidx/autofill/inline/common/ViewStyle;

    invoke-direct {v1, v0}, Landroidx/autofill/inline/common/ViewStyle;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public getStartIconStyle()Landroidx/autofill/inline/common/ImageViewStyle;
    .locals 2

    .line 492
    iget-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;->mBundle:Landroid/os/Bundle;

    const-string v1, "start_icon_style"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 493
    :cond_0
    new-instance v1, Landroidx/autofill/inline/common/ImageViewStyle;

    invoke-direct {v1, v0}, Landroidx/autofill/inline/common/ImageViewStyle;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method protected getStyleKey()Ljava/lang/String;
    .locals 1

    .line 356
    const-string v0, "style_v1"

    return-object v0
.end method

.method public getSubtitleStyle()Landroidx/autofill/inline/common/TextViewStyle;
    .locals 2

    .line 483
    iget-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "subtitle_style"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 484
    :cond_0
    new-instance v1, Landroidx/autofill/inline/common/TextViewStyle;

    invoke-direct {v1, v0}, Landroidx/autofill/inline/common/TextViewStyle;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public getTitleStyle()Landroidx/autofill/inline/common/TextViewStyle;
    .locals 2

    .line 474
    iget-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "title_style"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 475
    :cond_0
    new-instance v1, Landroidx/autofill/inline/common/TextViewStyle;

    invoke-direct {v1, v0}, Landroidx/autofill/inline/common/TextViewStyle;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 445
    const-string v0, "androidx.autofill.inline.ui.version:v1"

    return-object v0
.end method
