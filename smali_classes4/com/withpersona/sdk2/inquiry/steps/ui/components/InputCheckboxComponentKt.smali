.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponentKt;
.super Ljava/lang/Object;
.source "InputCheckboxComponent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputCheckboxComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputCheckboxComponent.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponentKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,168:1\n327#2,4:169\n*S KotlinDebug\n*F\n+ 1 InputCheckboxComponent.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponentKt\n*L\n142#1:169,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\"\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "makeView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;",
        "uiComponentHelper",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;",
        "config",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;",
        "binding",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;",
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
.method public static synthetic $r8$lambda$NDp-w3FwebS8oLP8h4ZCBygapQU(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponentKt;->makeView$lambda$9$lambda$0(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$U_TqmOqPYf9dmjnaxLGySKIjvqY(Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponentKt;->makeView$lambda$9$lambda$1(Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fCPXRZAM2TGQbBKIscGkJhx5Ex8(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponentKt;->makeView$lambda$9$lambda$8(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiComponentHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p0, p1, v0, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiComponentHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 76
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;->checkbox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->getTwoStateViewController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TwoStateViewController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TwoStateViewController;->getValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 79
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;->checkbox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setClickable(Z)V

    .line 80
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;->checkbox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v0, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setFocusable(Z)V

    .line 82
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$Attributes;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$Attributes;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 83
    :goto_0
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v5, 0x8

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 86
    :cond_1
    iget-object v4, p2, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;->checkboxLabel:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v4, p2, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;->checkboxLabel:Landroid/widget/TextView;

    const-string v6, "checkboxLabel"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;->checkboxLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :goto_2
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$Attributes;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$Attributes;->getDescriptionText()Ljava/lang/String;

    move-result-object v3

    .line 91
    :cond_3
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 94
    :cond_4
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;->checkboxDescription:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;->checkboxDescription:Landroid/widget/TextView;

    const-string v2, "checkboxDescription"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 92
    :cond_5
    :goto_3
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;->checkboxDescription:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    :goto_4
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;->checkbox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponentKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponentKt$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 102
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponentKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponentKt$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;)V

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 107
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;->getTextColorHighlight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->getValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 108
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;->getTextColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputCheckboxTextColorStyle;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputCheckboxTextColorStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->getValue()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_5

    .line 109
    :cond_6
    sget v2, Lcom/google/android/material/R$attr;->colorOnSurface:I

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 108
    invoke-static/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/shared/ResToolsKt;->getColorFromAttr$default(Landroid/content/Context;ILandroid/util/TypedValue;ZILjava/lang/Object;)I

    move-result p0

    .line 112
    :goto_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 113
    sget v2, Lcom/google/android/material/R$dimen;->material_emphasis_disabled:I

    .line 111
    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v1

    .line 116
    iget-object v2, p2, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;->checkbox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    new-instance v3, Landroid/content/res/ColorStateList;

    const v4, -0x101009e

    .line 118
    filled-new-array {v4}, [I

    move-result-object v4

    const v5, -0x10100a0

    .line 119
    filled-new-array {v5}, [I

    move-result-object v5

    const v6, 0x10100a0

    .line 120
    filled-new-array {v6}, [I

    move-result-object v6

    filled-new-array {v4, v5, v6}, [[I

    move-result-object v4

    const/16 v5, 0xff

    int-to-float v5, v5

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 123
    invoke-static {p0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    .line 125
    filled-new-array {v1, p0, v0}, [I

    move-result-object p0

    .line 116
    invoke-direct {v3, v4, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 131
    :cond_7
    new-instance p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponentKt$$ExternalSyntheticLambda2;

    invoke-direct {p0, p3, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponentKt$$ExternalSyntheticLambda2;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;)V

    invoke-virtual {p1, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->registerOnLayoutListener(Lkotlin/jvm/functions/Function0;)V

    .line 167
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final makeView$lambda$9$lambda$0(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->getTwoStateViewController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TwoStateViewController;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TwoStateViewController;->setValue(Z)V

    return-void
.end method

.method private static final makeView$lambda$9$lambda$1(Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;Landroid/view/View;)V
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;->checkbox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->toggle()V

    return-void
.end method

.method private static final makeView$lambda$9$lambda$8(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;)Lkotlin/Unit;
    .locals 6

    .line 132
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "checkboxLabel"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;->getTextBasedStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v4, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;->checkboxLabel:Landroid/widget/TextView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    invoke-static {v4, v0, v3, v1, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;

    move-result-object v0

    const-string v4, "checkboxDescription"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;->getDescriptionTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v5, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;->checkboxDescription:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    invoke-static {v5, v0, v3, v1, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;->getErrorTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 139
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;->checkboxError:Landroid/widget/TextView;

    const-string v5, "checkboxError"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    invoke-static {v0, p0, v3, v1, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    .line 142
    :cond_2
    iget-object p0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;->checkboxLabel:Landroid/widget/TextView;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 170
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 149
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;->checkboxLabel:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/shared/ui/TextViewUtilsKt;->calculateLines(Landroid/widget/TextView;)I

    move-result v2

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;->checkboxDescription:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/TextViewUtilsKt;->calculateLines(Landroid/widget/TextView;)I

    move-result p1

    add-int/2addr v2, p1

    if-eqz v2, :cond_4

    const/4 p1, 0x1

    if-eq v2, p1, :cond_3

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 160
    invoke-static {v2, v3}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v2

    double-to-int p1, v2

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    .line 157
    invoke-static {v2, v3}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v2

    double-to-int p1, v2

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 171
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 169
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
