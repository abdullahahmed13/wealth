.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponentKt;
.super Ljava/lang/Object;
.source "InputCurrencyComponent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputCurrencyComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputCurrencyComponent.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponentKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "makeView",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;",
        "uiComponentHelper",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;",
        "config",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;",
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
.method public static synthetic $r8$lambda$TnxQnQiEJk7b1pqcnmBHVf6LdPw(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponentKt;->makeView$lambda$5$lambda$4(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiComponentHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;

    move-result-object v3

    .line 61
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency$Attributes;

    move-result-object v0

    const-string v1, "USD"

    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency$Attributes;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 63
    :cond_0
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency$Attributes;->getPlaceholder()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 64
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v2, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v4, "inputLayout"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/TextInputLayoutUtilsKt;->applyPlaceholderFix(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 67
    :cond_1
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency$Attributes;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 70
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v4

    .line 71
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v6

    .line 72
    invoke-virtual {v6, v4}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 74
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v5

    .line 76
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponentKt$makeView$1$textWatcher$1;

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponentKt$makeView$1$textWatcher$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;Ljava/util/Currency;Ljava/text/NumberFormat;Ljava/text/NumberFormat;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;)V

    .line 107
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->getValue()Ljava/lang/Number;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 109
    :try_start_0
    iget-object p0, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->getValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    :cond_5
    iget-object p0, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    new-instance p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponentKt$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponentKt$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;)V

    invoke-virtual {p1, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->registerOnLayoutListener(Lkotlin/jvm/functions/Function0;)V

    .line 122
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;->getRoot()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final makeView$lambda$5$lambda$4(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;)Lkotlin/Unit;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 119
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputNumberBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "inputLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextInputLayoutStylingKt;->style(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 121
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
