.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponentKt;
.super Ljava/lang/Object;
.source "InputTextAreaComponent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputTextAreaComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputTextAreaComponent.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponentKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "makeView",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;",
        "uiComponentHelper",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;",
        "config",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;",
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
.method public static synthetic $r8$lambda$8FGKJqIw8i1eeZ35NImxRwHbIFI(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputTextAreaBinding;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponentKt;->makeView$lambda$6$lambda$5(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputTextAreaBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiComponentHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputTextAreaBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputTextAreaBinding;

    move-result-object v0

    .line 59
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;->getTextController()Lcom/squareup/workflow1/ui/TextController;

    move-result-object p0

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputTextAreaBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "editText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/EditText;

    invoke-static {p0, v2}, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt;->control(Lcom/squareup/workflow1/ui/TextController;Landroid/widget/EditText;)V

    .line 61
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->getLabel()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputTextAreaBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 62
    :cond_0
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->getPlaceholder()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 63
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputTextAreaBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputTextAreaBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "inputLayout"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/TextInputLayoutUtilsKt;->applyPlaceholderFix(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 66
    :cond_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->getRows()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 67
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputTextAreaBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, p0}, Lcom/google/android/material/textfield/TextInputEditText;->setMaxLines(I)V

    .line 68
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputTextAreaBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, p0}, Lcom/google/android/material/textfield/TextInputEditText;->setMinLines(I)V

    .line 69
    iget-object p0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputTextAreaBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setVerticalScrollBarEnabled(Z)V

    .line 73
    :cond_2
    new-instance p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponentKt$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponentKt$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputTextAreaBinding;)V

    invoke-virtual {p1, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->registerOnLayoutListener(Lkotlin/jvm/functions/Function0;)V

    .line 78
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputTextAreaBinding;->getRoot()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final makeView$lambda$6$lambda$5(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputTextAreaBinding;)Lkotlin/Unit;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 75
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputTextAreaBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "inputLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextInputLayoutStylingKt;->style(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 77
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
