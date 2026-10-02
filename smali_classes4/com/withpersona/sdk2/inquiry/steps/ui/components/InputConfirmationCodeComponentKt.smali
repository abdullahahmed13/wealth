.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponentKt;
.super Ljava/lang/Object;
.source "InputConfirmationCodeComponent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputConfirmationCodeComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputConfirmationCodeComponent.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponentKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,157:1\n1869#2,2:158\n477#3:160\n*S KotlinDebug\n*F\n+ 1 InputConfirmationCodeComponent.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponentKt\n*L\n70#1:158,2\n108#1:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u001a\u001a\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u001a \u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0002\u001a\u0012\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002\u001a\u0014\u0010\u0010\u001a\u00020\n*\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u001a \u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00122\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0016H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "MAX_EDIT_TEXT_LENGTH",
        "",
        "makeView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;",
        "uiComponentHelper",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;",
        "config",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode;",
        "setupDeleteOnEmptyEditTextListener",
        "",
        "editText",
        "Landroid/widget/EditText;",
        "moveToPreviousEditText",
        "Lkotlin/Function0;",
        "setupFocusChangeListener",
        "setNewValue",
        "originalString",
        "",
        "pasteCode",
        "code",
        "editTexts",
        "",
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


# static fields
.field private static final MAX_EDIT_TEXT_LENGTH:I = 0x1


# direct methods
.method public static synthetic $r8$lambda$3AuNCTpVFSJ9xQ2GmQ0iexkZgWE(Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponentKt;->setupFocusChangeListener$lambda$8(Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$KbAwUdGNoehwfxzZlf0YN7NZtrM(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2Ui2faAuthBinding;Ljava/util/List;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponentKt;->makeView$lambda$6$lambda$3$lambda$1(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2Ui2faAuthBinding;Ljava/util/List;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O_USANwZdFqP1xK8pJ2N0mi4dYQ(Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2Ui2faAuthBinding;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponentKt;->makeView$lambda$6$lambda$5(Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2Ui2faAuthBinding;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VWWhizZljZHGY1YuU9ACj_Oob0w(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponentKt;->setupDeleteOnEmptyEditTextListener$lambda$7(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$yaK8ebm9BJG9KjpkFumJMppr2Mg(Landroid/widget/EditText;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponentKt;->makeView$lambda$6$lambda$3$lambda$2(Landroid/widget/EditText;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiComponentHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2Ui2faAuthBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2Ui2faAuthBinding;

    move-result-object v3

    .line 67
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;->getTextController()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/workflow1/ui/TextController;->getTextValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 69
    new-array v1, v1, [Landroid/widget/EditText;

    iget-object v2, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2Ui2faAuthBinding;->first:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2Ui2faAuthBinding;->second:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2Ui2faAuthBinding;->third:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2Ui2faAuthBinding;->fourth:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 70
    move-object v1, v4

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/collections/IndexedValue;

    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->component1()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    add-int/lit8 v1, v2, -0x1

    .line 71
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    add-int/lit8 v1, v2, 0x1

    .line 72
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    .line 74
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-eqz v5, :cond_0

    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v5, :cond_1

    .line 78
    move-object v9, v5

    check-cast v9, Landroid/widget/TextView;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponentKt$$ExternalSyntheticLambda2;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponentKt$$ExternalSyntheticLambda2;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2Ui2faAuthBinding;Ljava/util/List;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-static {v9, v1}, Lcom/withpersona/sdk2/inquiry/shared/TextChangeListenerKt;->setTextChangedListener(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    if-eqz v6, :cond_2

    .line 98
    new-instance p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponentKt$$ExternalSyntheticLambda3;

    invoke-direct {p0, v6}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponentKt$$ExternalSyntheticLambda3;-><init>(Landroid/widget/EditText;)V

    invoke-static {v5, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponentKt;->setupDeleteOnEmptyEditTextListener(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;)V

    .line 104
    :cond_2
    invoke-static {v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponentKt;->setupFocusChangeListener(Landroid/widget/EditText;)V

    move-object p0, v2

    goto :goto_0

    .line 107
    :cond_3
    new-instance p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponentKt$$ExternalSyntheticLambda4;

    invoke-direct {p0, v3, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponentKt$$ExternalSyntheticLambda4;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2Ui2faAuthBinding;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode;)V

    invoke-virtual {p1, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->registerOnLayoutListener(Lkotlin/jvm/functions/Function0;)V

    .line 114
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2Ui2faAuthBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final makeView$lambda$6$lambda$3$lambda$1(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2Ui2faAuthBinding;Ljava/util/List;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    const-string v0, "newText"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;->getTextController()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/inputConfirmation/InputConfirmationComponentUtils;->INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/inputConfirmation/InputConfirmationComponentUtils;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2Ui2faAuthBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/inputConfirmation/InputConfirmationComponentUtils;->getConfirmationCode(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/squareup/workflow1/ui/TextController;->setTextValue(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 82
    invoke-static {p6, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponentKt;->pasteCode(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    .line 84
    invoke-static {p3, p6}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponentKt;->setNewValue(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_1
    check-cast p6, Ljava/lang/CharSequence;

    invoke-static {p6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    .line 86
    invoke-virtual {p4}, Landroid/widget/EditText;->requestFocus()Z

    .line 87
    invoke-virtual {p4}, Landroid/widget/EditText;->length()I

    move-result p0

    invoke-virtual {p4, p0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 88
    :cond_2
    invoke-static {p6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p5, :cond_3

    .line 89
    invoke-virtual {p5}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 90
    :cond_3
    invoke-static {p6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 91
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;->getSubmitCodeHelper()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/inputConfirmation/SubmitConfirmationCodeHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/inputConfirmation/SubmitConfirmationCodeHelper;->getSubmitCode()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    iget-object p0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2Ui2faAuthBinding;->fourth:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->hideKeyboard(Landroid/content/Context;)V

    .line 93
    :cond_4
    iget-object p0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2Ui2faAuthBinding;->fourth:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 95
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final makeView$lambda$6$lambda$3$lambda$2(Landroid/widget/EditText;)Lkotlin/Unit;
    .locals 1

    .line 99
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 100
    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final makeView$lambda$6$lambda$5(Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2Ui2faAuthBinding;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode;)Lkotlin/Unit;
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2Ui2faAuthBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 160
    sget-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponentKt$makeView$lambda$6$lambda$5$$inlined$filterIsInstance$1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponentKt$makeView$lambda$6$lambda$5$$inlined$filterIsInstance$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 109
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextInputLayoutStylingKt;->style(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    goto :goto_0

    .line 113
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final pasteCode(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroid/widget/EditText;",
            ">;)V"
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 149
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 153
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    .line 154
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final setNewValue(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    .line 140
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 141
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 143
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final setupDeleteOnEmptyEditTextListener(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 121
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponentKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponentKt$$ExternalSyntheticLambda1;-><init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method private static final setupDeleteOnEmptyEditTextListener$lambda$7(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p2, 0x43

    if-ne p3, p2, :cond_0

    .line 122
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const-string p2, "getText(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    .line 123
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final setupFocusChangeListener(Landroid/widget/EditText;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 132
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponentKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponentKt$$ExternalSyntheticLambda0;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method private static final setupFocusChangeListener$lambda$8(Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 134
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method
