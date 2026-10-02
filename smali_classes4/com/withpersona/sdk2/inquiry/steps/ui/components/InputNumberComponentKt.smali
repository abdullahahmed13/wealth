.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponentKt;
.super Ljava/lang/Object;
.source "InputNumberComponent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputNumberComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputNumberComponent.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponentKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,72:1\n1#2:73\n48#3,19:74\n84#3,3:93\n*S KotlinDebug\n*F\n+ 1 InputNumberComponent.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponentKt\n*L\n63#1:74,19\n63#1:93,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "makeView",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;",
        "uiComponentHelper",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;",
        "config",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;",
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
.method public static synthetic $r8$lambda$C66Ysatlh6CelM0cKDx3B_yGXPs(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponentKt;->makeView$lambda$7$lambda$6(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiComponentHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;

    move-result-object v0

    .line 53
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 55
    :cond_0
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;->getPlaceholder()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 56
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "inputLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/TextInputLayoutUtilsKt;->applyPlaceholderFix(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 59
    :cond_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;->getPrecision()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/withpersona/sdk2/inquiry/steps/ui/components/DecimalPrecisionFilter;

    new-instance v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/DecimalPrecisionFilter;

    invoke-direct {v4, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/DecimalPrecisionFilter;-><init>(I)V

    const/4 v1, 0x0

    aput-object v4, v3, v1

    check-cast v3, [Landroid/text/InputFilter;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 62
    :cond_2
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;->getNumberController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/NumberController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/NumberController;->getValue()Ljava/lang/Number;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "editText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 92
    new-instance v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponentKt$makeView$lambda$7$$inlined$doAfterTextChanged$1;

    invoke-direct {v2, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponentKt$makeView$lambda$7$$inlined$doAfterTextChanged$1;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;)V

    .line 93
    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67
    new-instance p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponentKt$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponentKt$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;)V

    invoke-virtual {p1, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->registerOnLayoutListener(Lkotlin/jvm/functions/Function0;)V

    .line 72
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;->getRoot()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final makeView$lambda$7$lambda$6(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;)Lkotlin/Unit;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 69
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "inputLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextInputLayoutStylingKt;->style(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 71
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
