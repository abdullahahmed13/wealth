.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponentKt;
.super Ljava/lang/Object;
.source "InputDateComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "makeView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;",
        "uiComponentHelper",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;",
        "dateController",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;",
        "config",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;",
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
.method public static synthetic $r8$lambda$M4H07vLRhiAbbnmIPTfnqR4vWBg(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponentKt;->makeView$lambda$9$lambda$8(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uiComponentHelper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dateController"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "config"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;

    move-result-object p0

    .line 62
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;

    move-result-object v0

    .line 64
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 65
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;->dateLabel:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;->getLabel()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;->getTextMonths()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 67
    :cond_0
    new-instance v2, Lcom/withpersona/sdk2/inquiry/steps/ui/adapter/StyleableSelectArrayAdapter;

    .line 68
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 69
    sget v4, Lcom/withpersona/sdk2/inquiry/steps/ui/R$layout;->pi2_ui_date_list_item:I

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;->getInputSelectStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getTextBasedStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 67
    :goto_0
    invoke-direct {v2, v3, v4, v1, v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/adapter/StyleableSelectArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 74
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;->getMonthController()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v1

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;->monthEditText:Landroid/widget/AutoCompleteTextView;

    const-string v4, "monthEditText"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/EditText;

    invoke-static {v1, v3}, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt;->control(Lcom/squareup/workflow1/ui/TextController;Landroid/widget/EditText;)V

    .line 75
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;->monthEditText:Landroid/widget/AutoCompleteTextView;

    check-cast v2, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;->getBackgroundColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$DateSelectBackgroundColorStyle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$DateSelectBackgroundColorStyle;->getInputSelectBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 78
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;->monthEditText:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;->day:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;->getPlaceholderDay()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;->getDayController()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v1

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;->dayEditText:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "dayEditText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v1, v2}, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt;->control(Lcom/squareup/workflow1/ui/TextController;Landroid/widget/EditText;)V

    .line 84
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;->year:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;->getPlaceholderYear()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;->getYearController()Lcom/squareup/workflow1/ui/TextController;

    move-result-object p2

    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;->yearEditText:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "yearEditText"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/EditText;

    invoke-static {p2, p3}, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt;->control(Lcom/squareup/workflow1/ui/TextController;Landroid/widget/EditText;)V

    .line 88
    :cond_3
    new-instance p2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponentKt$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponentKt$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;)V

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->registerOnLayoutListener(Lkotlin/jvm/functions/Function0;)V

    .line 109
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic makeView$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;ILjava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->getDateController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;

    move-result-object p2

    .line 56
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method private static final makeView$lambda$9$lambda$8(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;)Lkotlin/Unit;
    .locals 5

    if-eqz p0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;->getMargin()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputMarginStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputMarginStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/ViewUtilsKt;->setMargins(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;->getInputSelectStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getLabelStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 93
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;->dateLabel:Landroid/widget/TextView;

    const-string v4, "dateLabel"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    invoke-static {v3, v2, v1, v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;->getInputSelectStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getErrorTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 96
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;->errorLabel:Landroid/widget/TextView;

    const-string v4, "errorLabel"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    invoke-static {v3, v2, v1, v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    :cond_2
    if-eqz p0, :cond_3

    .line 98
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;->getInputSelectStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 99
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;->month:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "month"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/InputSelectStylingKt;->style(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;)V

    :cond_3
    if-eqz p0, :cond_4

    .line 101
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;->getInputTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 102
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;->day:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "day"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextInputLayoutStylingKt;->style(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    :cond_4
    if-eqz p0, :cond_5

    .line 104
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;->getInputTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 105
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiDateFieldBinding;->year:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "year"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextInputLayoutStylingKt;->style(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 107
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
