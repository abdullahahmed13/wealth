.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponentKt;
.super Ljava/lang/Object;
.source "InputTextComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponentKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputTextComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputTextComponent.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponentKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n1#2:107\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u001a\u000c\u0010\t\u001a\u00020\n*\u00020\u000bH\u0002\u001a\u000c\u0010\t\u001a\u00020\u000c*\u00020\rH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "makeView",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;",
        "uiComponentHelper",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;",
        "config",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;",
        "textController",
        "Lcom/squareup/workflow1/ui/TextController;",
        "to",
        "",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType;",
        "",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;",
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
.method public static synthetic $r8$lambda$n7MwspF3nn7Cbc3EfUQrbwePx-c(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputTextBinding;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponentKt;->makeView$lambda$6$lambda$5(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputTextBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;Lcom/squareup/workflow1/ui/TextController;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uiComponentHelper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "config"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "textController"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputTextBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputTextBinding;

    move-result-object p0

    .line 65
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputTextBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "editText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    invoke-static {p3, v0}, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt;->control(Lcom/squareup/workflow1/ui/TextController;Landroid/widget/EditText;)V

    .line 67
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 68
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputTextBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 69
    :cond_0
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;->getPlaceholder()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputTextBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputTextBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "inputLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/TextInputLayoutUtilsKt;->applyPlaceholderFix(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputTextBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;->getInputType()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType;

    move-result-object v1

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponentKt;->to(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setInputType(I)V

    .line 76
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;->getAutofillHint()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponentKt;->to(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputTextBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setAutofillHints([Ljava/lang/String;)V

    .line 80
    :cond_3
    new-instance p3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponentKt$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponentKt$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputTextBinding;)V

    invoke-virtual {p1, p3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->registerOnLayoutListener(Lkotlin/jvm/functions/Function0;)V

    .line 85
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputTextBinding;->getRoot()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic makeView$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;Lcom/squareup/workflow1/ui/TextController;ILjava/lang/Object;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;->getTextController()Lcom/squareup/workflow1/ui/TextController;

    move-result-object p3

    .line 58
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;Lcom/squareup/workflow1/ui/TextController;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    return-object p0
.end method

.method private static final makeView$lambda$6$lambda$5(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputTextBinding;)Lkotlin/Unit;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 82
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputTextBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "inputLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextInputLayoutStylingKt;->style(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 84
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final to(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType;)I
    .locals 2

    .line 88
    sget-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponentKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x20

    return p0

    :cond_2
    return v0
.end method

.method private static final to(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;)Ljava/lang/String;
    .locals 1

    .line 95
    sget-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponentKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 105
    :pswitch_0
    const-string p0, "postalCode"

    return-object p0

    .line 104
    :pswitch_1
    const-string p0, "addressCountry"

    return-object p0

    .line 103
    :pswitch_2
    const-string p0, "addressLocality"

    return-object p0

    .line 102
    :pswitch_3
    const-string p0, "extendedAddress"

    return-object p0

    .line 101
    :pswitch_4
    const-string p0, "streetAddress"

    return-object p0

    .line 100
    :pswitch_5
    const-string p0, "emailAddress"

    return-object p0

    .line 99
    :pswitch_6
    const-string p0, "personFamilyName"

    return-object p0

    .line 98
    :pswitch_7
    const-string p0, "personMiddleName"

    return-object p0

    .line 97
    :pswitch_8
    const-string p0, "personGivenName"

    return-object p0

    .line 96
    :pswitch_9
    const-string p0, "personName"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
