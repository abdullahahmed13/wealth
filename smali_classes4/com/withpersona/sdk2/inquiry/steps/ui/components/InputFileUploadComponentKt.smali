.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponentKt;
.super Ljava/lang/Object;
.source "InputFileUploadComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "makeView",
        "Landroid/widget/LinearLayout;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;",
        "uiComponentHelper",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;",
        "config",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;",
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
.method public static synthetic $r8$lambda$3dgnyFatJ3FqAxC2o-6Zkhvj8WQ(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputFileUploadBinding;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponentKt;->makeView$lambda$8$lambda$7(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputFileUploadBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cqt0EK6q75SIyK6QX--3ndcgsxo(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponentKt;->makeView$lambda$8$lambda$1(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;Landroid/view/View;)V

    return-void
.end method

.method public static final makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;)Landroid/widget/LinearLayout;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiComponentHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputFileUploadBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputFileUploadBinding;

    move-result-object v0

    .line 85
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 86
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputFileUploadBinding;->labelText:Landroid/widget/TextView;

    const-string v3, "labelText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 87
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputFileUploadBinding;->labelText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :cond_0
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputFileUploadBinding;->chooseFileButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponentKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponentKt$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;)V

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    new-instance p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponentKt$$ExternalSyntheticLambda1;

    invoke-direct {p0, p2, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponentKt$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputFileUploadBinding;)V

    invoke-virtual {p1, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->registerOnLayoutListener(Lkotlin/jvm/functions/Function0;)V

    .line 112
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputFileUploadBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputFileUploadBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final makeView$lambda$8$lambda$1(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;Landroid/view/View;)V
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->getFileUploadController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/FileUploadController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/FileUploadController;->requestPick()V

    return-void
.end method

.method private static final makeView$lambda$8$lambda$7(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputFileUploadBinding;)Lkotlin/Unit;
    .locals 8

    .line 95
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$InputFileUploadComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$InputFileUploadComponentStyle;->getMargin()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputMarginStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputMarginStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputFileUploadBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/ViewUtilsKt;->setMargins(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$InputFileUploadComponentStyle;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$InputFileUploadComponentStyle;->getInputTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getLabelTextBasedStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputFileUploadBinding;->labelText:Landroid/widget/TextView;

    const-string v4, "labelText"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    invoke-static {v3, v0, v2, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$InputFileUploadComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$InputFileUploadComponentStyle;->getInputTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getPlaceholderTextBasedStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 102
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputFileUploadBinding;->chosenFilesList:Landroid/widget/TextView;

    const-string v4, "chosenFilesList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    invoke-static {v3, v0, v2, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$InputFileUploadComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$InputFileUploadComponentStyle;->getInputTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getErrorTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 105
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputFileUploadBinding;->errorText:Landroid/widget/TextView;

    const-string v4, "errorText"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    invoke-static {v3, v0, v2, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    .line 107
    :cond_3
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$InputFileUploadComponentStyle;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$InputFileUploadComponentStyle;->getChooseFileButtonStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 108
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputFileUploadBinding;->chooseFileButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    const-string v0, "chooseFileButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/widget/Button;

    move-object v2, p0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/ButtonStylingKt;->style$default(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZZILjava/lang/Object;)V

    .line 110
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
