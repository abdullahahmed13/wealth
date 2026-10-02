.class public final Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExtensions.kt\ncom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,130:1\n37#2:131\n53#2:132\n*S KotlinDebug\n*F\n+ 1 ViewExtensions.kt\ncom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt\n*L\n116#1:131\n116#1:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\tH\u0007\u001a\u0016\u0010\n\u001a\u00020\u0008*\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u0000\u001a\u000c\u0010\u000c\u001a\u00020\r*\u00020\u0003H\u0007\u001a\u000c\u0010\u000e\u001a\u00020\r*\u00020\u000fH\u0007\u001a\u000c\u0010\u0010\u001a\u00020\r*\u00020\u000fH\u0007\u001a\u000c\u0010\u0011\u001a\u00020\r*\u00020\u000fH\u0000\u001a\u0014\u0010\u0012\u001a\u00020\r*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0007\u001a\u001e\u0010\u0015\u001a\u00020\r*\u00020\u00032\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0007\u001a\u001e\u0010\u001a\u001a\u00020\r*\u00020\u001b2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0007\u001a(\u0010\u001c\u001a\u00020\r*\u00020\u001d2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\u001f\u001a\u00020\r*\u00020\u00032\u0006\u0010 \u001a\u00020\tH\u0007\u001a\u000c\u0010!\u001a\u00020\r*\u00020\u000fH\u0007\"*\u0010\u0002\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00018\u00c7\u0002@\u00c7\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\""
    }
    d2 = {
        "value",
        "",
        "isVisible",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "(Lcom/google/android/material/textfield/TextInputLayout;)Z",
        "setVisible",
        "(Lcom/google/android/material/textfield/TextInputLayout;Z)V",
        "formatFullStringWithHyperLink",
        "",
        "",
        "formatStringWithHyperlink",
        "replacementToken",
        "hideError",
        "",
        "hideKeyboard",
        "Landroid/view/View;",
        "requestFocusOnNextLayout",
        "resetFocus",
        "setAccessibilityDelegateWith",
        "Landroid/widget/EditText;",
        "contentDescription",
        "setLocalizedHintFromStyle",
        "styleResId",
        "",
        "localizedContext",
        "Landroid/content/Context;",
        "setLocalizedQueryHintFromStyle",
        "Landroid/widget/SearchView;",
        "setLocalizedTextFromStyle",
        "Landroid/widget/TextView;",
        "formatHyperLink",
        "showError",
        "error",
        "showKeyboard",
        "ui-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final formatFullStringWithHyperLink(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Landroid/text/SpannableString;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    new-instance p0, Landroid/text/style/URLSpan;

    const-string v1, ""

    invoke-direct {p0, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 80
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static final formatStringWithHyperlink(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacementToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-object v1

    .line 68
    :cond_0
    invoke-static {v1, p1, v7, v0}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .line 69
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr p1, v1

    .line 71
    const-string v1, ""

    invoke-static {p0, v2, v1, v0}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 73
    new-instance v0, Landroid/text/SpannableString;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    new-instance p0, Landroid/text/style/URLSpan;

    invoke-direct {p0, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x21

    invoke-virtual {v0, p0, v7, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static synthetic formatStringWithHyperlink$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 64
    const-string p1, "%#"

    :cond_0
    invoke-static {p0, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->formatStringWithHyperlink(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final hideError(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    return-void
.end method

.method public static final hideKeyboard(Landroid/view/View;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public static final isVisible(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final requestFocusOnNextLayout(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt$requestFocusOnNextLayout$$inlined$doOnNextLayout$1;

    invoke-direct {v0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt$requestFocusOnNextLayout$$inlined$doOnNextLayout$1;-><init>()V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final resetFocus(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public static final setAccessibilityDelegateWith(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt$setAccessibilityDelegateWith$1;

    invoke-direct {v0, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt$setAccessibilityDelegateWith$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroid/view/View$AccessibilityDelegate;

    invoke-static {p0, v0}, Lcom/fullstory/FS;->setAccessibilityDelegate(Ljava/lang/Object;Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static final setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1010150

    .line 37
    filled-new-array {v0}, [I

    move-result-object v0

    .line 38
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static final setLocalizedQueryHintFromStyle(Landroid/widget/SearchView;ILandroid/content/Context;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1010358

    .line 58
    filled-new-array {v0}, [I

    move-result-object v0

    .line 59
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static final setLocalizedTextFromStyle(Landroid/widget/TextView;ILandroid/content/Context;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x101014f

    .line 49
    filled-new-array {v0}, [I

    move-result-object v0

    .line 50
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    if-eqz p3, :cond_1

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 52
    invoke-static {p2, v0, p3, v0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->formatStringWithHyperlink$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 44
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle(Landroid/widget/TextView;ILandroid/content/Context;Z)V

    return-void
.end method

.method public static final setVisible(Lcom/google/android/material/textfield/TextInputLayout;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    :cond_1
    return-void
.end method

.method public static final showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 88
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final showKeyboard(Landroid/view/View;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method
