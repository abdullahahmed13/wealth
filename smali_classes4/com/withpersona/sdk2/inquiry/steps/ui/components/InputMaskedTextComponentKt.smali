.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponentKt;
.super Ljava/lang/Object;
.source "InputMaskedTextComponent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputMaskedTextComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputMaskedTextComponent.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponentKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,256:1\n1#2:257\n1069#3,2:258\n1179#3,2:260\n*S KotlinDebug\n*F\n+ 1 InputMaskedTextComponent.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponentKt\n*L\n203#1:258,2\n239#1:260,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0012\u0010\u0007\u001a\u00020\u0008*\u00020\u00012\u0006\u0010\t\u001a\u00020\n\u001a\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002\u001a\u0014\u0010\u000f\u001a\u00020\u0008*\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "makeView",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;",
        "uiComponentHelper",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;",
        "config",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;",
        "bindMaskTextInputState",
        "",
        "newState",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskTextInputState;",
        "isAllDigitsMask",
        "",
        "mask",
        "",
        "format",
        "Landroid/text/Editable;",
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
.method public static synthetic $r8$lambda$13EqnDxfNKacW_5fXn7kGhk1h-M(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiSecureTextBinding;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponentKt;->makeView$lambda$3$lambda$2(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiSecureTextBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P6v2gXYezBN13S-jvV0TuwOUPdM(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponentKt;->bindMaskTextInputState$lambda$8$lambda$7(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$format(Landroid/text/Editable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponentKt;->format(Landroid/text/Editable;Ljava/lang/String;)V

    return-void
.end method

.method public static final bindMaskTextInputState(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskTextInputState;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->pi2_current_state:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskTextInputState;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskTextInputState;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 92
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 96
    :cond_1
    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->pi2_current_state:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setTag(ILjava/lang/Object;)V

    .line 98
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskTextInputState;->getPrefill()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_2
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskTextInputState;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 100
    :cond_3
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskTextInputState;->getPlaceholder()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 101
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/TextInputLayoutUtilsKt;->applyPlaceholderFix(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 105
    :cond_4
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskTextInputState;->getMask()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponentKt;->isAllDigitsMask(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 108
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 111
    :cond_5
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskTextInputState;->getSecure()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 112
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskTextInputState;->getMask()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, -0x1

    .line 113
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 114
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/withpersona/sdk2/inquiry/steps/ui/R$drawable;->pi2_material_ic_visibility_on:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 116
    sget v3, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_toggle_secure_button:I

    .line 115
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SecureTransformationMethod;

    invoke-direct {v3, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SecureTransformationMethod;-><init>(Ljava/lang/String;)V

    check-cast v3, Landroid/text/method/TransformationMethod;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 120
    :cond_6
    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponentKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponentKt$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    :cond_7
    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->pi2_mask_text_watcher:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskTextWatcher;

    if-eqz v1, :cond_8

    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskTextWatcher;

    :cond_8
    if-eqz v2, :cond_9

    .line 137
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 139
    :cond_9
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskTextInputState;->getMask()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    .line 140
    :cond_a
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskTextWatcher;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskTextInputState;->getMask()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskTextWatcher;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_b

    move-object v1, v0

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 142
    :cond_b
    sget p1, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->pi2_mask_text_watcher:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTag(ILjava/lang/Object;)V

    :cond_c
    :goto_1
    return-void
.end method

.method private static final bindMaskTextInputState$lambda$8$lambda$7(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 122
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SecureTransformationMethod;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SecureTransformationMethod;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroid/text/method/TransformationMethod;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 124
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 126
    sget p2, Lcom/withpersona/sdk2/inquiry/steps/ui/R$drawable;->pi2_material_ic_visibility_off:I

    goto :goto_3

    .line 128
    :cond_4
    sget p2, Lcom/withpersona/sdk2/inquiry/steps/ui/R$drawable;->pi2_material_ic_visibility_on:I

    .line 123
    :goto_3
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final format(Landroid/text/Editable;Ljava/lang/String;)V
    .locals 8

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 260
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 240
    sget-object v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar;->Companion:Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Companion;

    invoke-virtual {v5, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Companion;->fromChar(C)Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar;

    move-result-object v5

    .line 241
    :goto_1
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 242
    invoke-interface {p0, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v6

    .line 243
    invoke-virtual {v5, v6}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar;->match(C)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 244
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 247
    :cond_0
    instance-of v6, v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Literal;

    if-eqz v6, :cond_1

    .line 248
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 255
    :cond_3
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v1, p1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

.method private static final isAllDigitsMask(Ljava/lang/String;)Z
    .locals 4

    .line 203
    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 258
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 204
    sget-object v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar;->Companion:Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Companion;

    invoke-virtual {v3, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Companion;->fromChar(C)Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar;

    move-result-object v2

    .line 205
    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$AnyNumber;

    if-nez v3, :cond_1

    instance-of v2, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Literal;

    if-eqz v2, :cond_3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiComponentHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiSecureTextBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiSecureTextBinding;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiSecureTextBinding;->getRoot()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskTextInputState;

    .line 69
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText$Attributes;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText$Attributes;->getPrefill()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 70
    :goto_0
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText$Attributes;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText$Attributes;->getMask()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 71
    :goto_1
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText$Attributes;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText$Attributes;->getSecure()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v5

    .line 72
    :goto_2
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText$Attributes;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText$Attributes;->getLabel()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v5

    .line 73
    :goto_3
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText$Attributes;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText$Attributes;->getPlaceholder()Ljava/lang/String;

    move-result-object v5

    :cond_4
    move-object v10, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    .line 68
    invoke-direct/range {v3 .. v8}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskTextInputState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v1, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponentKt;->bindMaskTextInputState(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskTextInputState;)V

    .line 77
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiSecureTextBinding;->getRoot()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 78
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;->getTextController()Lcom/squareup/workflow1/ui/TextController;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt;->control(Lcom/squareup/workflow1/ui/TextController;Landroid/widget/EditText;)V

    .line 81
    :cond_5
    new-instance p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponentKt$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponentKt$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiSecureTextBinding;)V

    invoke-virtual {p1, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->registerOnLayoutListener(Lkotlin/jvm/functions/Function0;)V

    .line 86
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiSecureTextBinding;->getRoot()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final makeView$lambda$3$lambda$2(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiSecureTextBinding;)Lkotlin/Unit;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiSecureTextBinding;->getRoot()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextInputLayoutStylingKt;->style(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 85
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
