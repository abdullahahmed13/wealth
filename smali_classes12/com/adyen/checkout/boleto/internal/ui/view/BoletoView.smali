.class public final Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;
.super Landroid/widget/LinearLayout;
.source "BoletoView.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoletoView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoletoView.kt\ncom/adyen/checkout/boleto/internal/ui/view/BoletoView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ViewExtensions.kt\ncom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt\n*L\n1#1,230:1\n1#2:231\n256#3,2:232\n254#3:237\n24#4:234\n24#4:235\n24#4:236\n24#4:238\n26#4,8:239\n*S KotlinDebug\n*F\n+ 1 BoletoView.kt\ncom/adyen/checkout/boleto/internal/ui/view/BoletoView\n*L\n149#1:232,2\n211#1:237\n186#1:234\n192#1:235\n200#1:236\n215#1:238\n152#1:239,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0012H\u0002J\u0008\u0010\u001a\u001a\u00020\u0012H\u0002J\u0008\u0010\u001b\u001a\u00020\u0012H\u0002J\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0008\u0010\u001d\u001a\u00020\u0012H\u0002J \u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u0004H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;",
        "boletoDelegate",
        "Lcom/adyen/checkout/boleto/internal/ui/BoletoDelegate;",
        "localizedContext",
        "getView",
        "Landroid/view/View;",
        "highlightValidationErrors",
        "",
        "initAddressFormInput",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "initEmail",
        "isEmailVisible",
        "",
        "initEmailInput",
        "initFirstNameInput",
        "initLastNameInput",
        "initLocalizedStrings",
        "initSocialSecurityNumberInput",
        "initView",
        "delegate",
        "Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;",
        "boleto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

.field private boletoDelegate:Lcom/adyen/checkout/boleto/internal/ui/BoletoDelegate;

.field private localizedContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$Hx0a17tjJO5GnL9NzAvv-9cZwh8(Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->initFirstNameInput$lambda$1(Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MewAI1Jfvu5eStZsyY3IsaTAyik(Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->initEmailInput$lambda$9(Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$VSUxdqIVV83EivyAT8YRWYUbVtI(Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->initEmailInput$lambda$8(Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lSV8AMo6WgSF2VFwGACtDBR5Ux4(Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->initLastNameInput$lambda$3(Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oaXLZ98bKwnhDAS_jn9wLRoJfRw(Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->initSocialSecurityNumberInput$lambda$6(Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$oslEEQWMZYKgNqZpXi63UwKKleY(Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->initFirstNameInput$lambda$2(Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$sPa0NhiGqijAiploiQSoqdL6Wjs(Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->initSocialSecurityNumberInput$lambda$5(Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vVXVc0T1jkg2fQkHEXOSHHPUClg(Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->initEmail$lambda$7(Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$y7BC1upKxo3zL1GzwpEY4-7jJ8s(Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->initLastNameInput$lambda$4(Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->setOrientation(I)V

    .line 51
    invoke-virtual {p0}, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/adyen/checkout/ui/core/R$dimen;->standard_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 52
    invoke-virtual {p0, p1, p1, p1, p2}, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->setPadding(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 36
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final initAddressFormInput(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    iget-object v1, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->boletoDelegate:Lcom/adyen/checkout/boleto/internal/ui/BoletoDelegate;

    if-nez v1, :cond_0

    const-string v1, "boletoDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/adyen/checkout/ui/core/internal/ui/AddressDelegate;

    invoke-virtual {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->attachDelegate(Lcom/adyen/checkout/ui/core/internal/ui/AddressDelegate;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method private final initEmail(Z)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->switchSendEmailCopy:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "switchSendEmailCopy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 232
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 151
    iget-object p1, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->switchSendEmailCopy:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView$$ExternalSyntheticLambda2;-><init>(Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 162
    invoke-direct {p0}, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->initEmailInput()V

    :cond_1
    return-void
.end method

.method private static final initEmail$lambda$7(Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->textInputLayoutShopperEmail:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "textInputLayoutShopperEmail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 240
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 241
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 242
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 243
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 244
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    :cond_1
    if-eqz p2, :cond_2

    .line 154
    iget-object p1, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->editTextShopperEmail:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->requestFocus()Z

    .line 155
    iget-object p1, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->editTextShopperEmail:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    const-string v0, "editTextShopperEmail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showKeyboard(Landroid/view/View;)V

    goto :goto_1

    .line 157
    :cond_2
    iget-object p1, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->editTextShopperEmail:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->clearFocus()V

    .line 158
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)V

    .line 160
    :goto_1
    iget-object p0, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->boletoDelegate:Lcom/adyen/checkout/boleto/internal/ui/BoletoDelegate;

    if-nez p0, :cond_3

    const-string p0, "boletoDelegate"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_3
    new-instance p1, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView$initEmail$1$1;

    invoke-direct {p1, p2}, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView$initEmail$1$1;-><init>(Z)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lcom/adyen/checkout/boleto/internal/ui/BoletoDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final initEmailInput()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->editTextShopperEmail:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v1, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView$$ExternalSyntheticLambda7;-><init>(Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V

    .line 171
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->editTextShopperEmail:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v1, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView$$ExternalSyntheticLambda8;-><init>(Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final initEmailInput$lambda$8(Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;Landroid/text/Editable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->boletoDelegate:Lcom/adyen/checkout/boleto/internal/ui/BoletoDelegate;

    if-nez v0, :cond_0

    const-string v0, "boletoDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView$initEmailInput$1$1;

    invoke-direct {v1, p1}, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView$initEmailInput$1$1;-><init>(Landroid/text/Editable;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/adyen/checkout/boleto/internal/ui/BoletoDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 169
    iget-object p0, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->textInputLayoutShopperEmail:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, "textInputLayoutShopperEmail"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private static final initEmailInput$lambda$9(Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;Landroid/view/View;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->boletoDelegate:Lcom/adyen/checkout/boleto/internal/ui/BoletoDelegate;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "boletoDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lcom/adyen/checkout/boleto/internal/ui/BoletoDelegate;->getOutputData()Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->getShopperEmailState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object p1

    .line 173
    const-string v1, "textInputLayoutShopperEmail"

    if-eqz p2, :cond_1

    .line 174
    iget-object p0, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->textInputLayoutShopperEmail:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    .line 175
    :cond_1
    instance-of p2, p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz p2, :cond_3

    .line 176
    iget-object p2, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->textInputLayoutShopperEmail:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->localizedContext:Landroid/content/Context;

    if-nez p0, :cond_2

    const-string p0, "localizedContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    check-cast p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final initFirstNameInput()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->editTextFirstName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v1, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView$$ExternalSyntheticLambda5;-><init>(Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V

    .line 102
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->editTextFirstName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v1, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView$$ExternalSyntheticLambda6;-><init>(Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final initFirstNameInput$lambda$1(Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;Landroid/text/Editable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->boletoDelegate:Lcom/adyen/checkout/boleto/internal/ui/BoletoDelegate;

    if-nez v0, :cond_0

    const-string v0, "boletoDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView$initFirstNameInput$1$1;

    invoke-direct {v1, p1}, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView$initFirstNameInput$1$1;-><init>(Landroid/text/Editable;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/adyen/checkout/boleto/internal/ui/BoletoDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 100
    iget-object p0, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->textInputLayoutFirstName:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, "textInputLayoutFirstName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private static final initFirstNameInput$lambda$2(Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;Landroid/view/View;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->boletoDelegate:Lcom/adyen/checkout/boleto/internal/ui/BoletoDelegate;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "boletoDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lcom/adyen/checkout/boleto/internal/ui/BoletoDelegate;->getOutputData()Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->getFirstNameState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object p1

    .line 104
    const-string v1, "textInputLayoutFirstName"

    if-eqz p2, :cond_1

    .line 105
    iget-object p0, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->textInputLayoutFirstName:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    .line 106
    :cond_1
    instance-of p2, p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz p2, :cond_3

    .line 107
    iget-object p2, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->textInputLayoutFirstName:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->localizedContext:Landroid/content/Context;

    if-nez p0, :cond_2

    const-string p0, "localizedContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    check-cast p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final initLastNameInput()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->editTextLastName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v1, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView$$ExternalSyntheticLambda0;-><init>(Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V

    .line 117
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->editTextLastName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v1, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView$$ExternalSyntheticLambda1;-><init>(Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final initLastNameInput$lambda$3(Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;Landroid/text/Editable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->boletoDelegate:Lcom/adyen/checkout/boleto/internal/ui/BoletoDelegate;

    if-nez v0, :cond_0

    const-string v0, "boletoDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView$initLastNameInput$1$1;

    invoke-direct {v1, p1}, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView$initLastNameInput$1$1;-><init>(Landroid/text/Editable;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/adyen/checkout/boleto/internal/ui/BoletoDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 115
    iget-object p0, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->textInputLayoutLastName:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, "textInputLayoutLastName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private static final initLastNameInput$lambda$4(Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;Landroid/view/View;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->boletoDelegate:Lcom/adyen/checkout/boleto/internal/ui/BoletoDelegate;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "boletoDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lcom/adyen/checkout/boleto/internal/ui/BoletoDelegate;->getOutputData()Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->getLastNameState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object p1

    .line 119
    const-string v1, "textInputLayoutLastName"

    if-eqz p2, :cond_1

    .line 120
    iget-object p0, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->textInputLayoutLastName:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    .line 121
    :cond_1
    instance-of p2, p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz p2, :cond_3

    .line 122
    iget-object p2, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->textInputLayoutLastName:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->localizedContext:Landroid/content/Context;

    if-nez p0, :cond_2

    const-string p0, "localizedContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    check-cast p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final initLocalizedStrings(Landroid/content/Context;)V
    .locals 13

    .line 70
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object v1, v0, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->textViewPersonalInformationHeader:Landroid/widget/TextView;

    const-string v0, "textViewPersonalInformationHeader"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget v2, Lcom/adyen/checkout/boleto/R$style;->AdyenCheckout_Boleto_PersonalDetailsHeader:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    .line 70
    invoke-static/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->textInputLayoutFirstName:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "textInputLayoutFirstName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget v0, Lcom/adyen/checkout/boleto/R$style;->AdyenCheckout_Boleto_FirstNameInput:I

    .line 74
    invoke-static {p1, v0, v3}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 78
    iget-object p1, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->textInputLayoutLastName:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "textInputLayoutLastName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget v0, Lcom/adyen/checkout/boleto/R$style;->AdyenCheckout_Boleto_LastNameInput:I

    .line 78
    invoke-static {p1, v0, v3}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 82
    iget-object p1, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->textInputLayoutSocialSecurityNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "textInputLayoutSocialSecurityNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget v0, Lcom/adyen/checkout/boleto/R$style;->AdyenCheckout_Boleto_SocialNumberInput:I

    .line 82
    invoke-static {p1, v0, v3}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 86
    iget-object p1, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    invoke-virtual {p1, v3}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->initLocalizedContext(Landroid/content/Context;)V

    .line 87
    iget-object p1, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->switchSendEmailCopy:Landroidx/appcompat/widget/SwitchCompat;

    const-string v0, "switchSendEmailCopy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Landroid/widget/TextView;

    .line 88
    sget v8, Lcom/adyen/checkout/boleto/R$style;->AdyenCheckout_Boleto_EmailCopySwitch:I

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v9, v3

    .line 87
    invoke-static/range {v7 .. v12}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->textInputLayoutShopperEmail:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "textInputLayoutShopperEmail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget v0, Lcom/adyen/checkout/boleto/R$style;->AdyenCheckout_Boleto_ShopperEmailInput:I

    .line 91
    invoke-static {p1, v0, v3}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    return-void
.end method

.method private final initSocialSecurityNumberInput()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->editTextSocialSecurityNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/SocialSecurityNumberInput;

    new-instance v1, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView$$ExternalSyntheticLambda3;-><init>(Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/SocialSecurityNumberInput;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V

    .line 132
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->editTextSocialSecurityNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/SocialSecurityNumberInput;

    new-instance v1, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView$$ExternalSyntheticLambda4;-><init>(Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/SocialSecurityNumberInput;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final initSocialSecurityNumberInput$lambda$5(Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;Landroid/text/Editable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->boletoDelegate:Lcom/adyen/checkout/boleto/internal/ui/BoletoDelegate;

    if-nez v0, :cond_0

    const-string v0, "boletoDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView$initSocialSecurityNumberInput$1$1;

    invoke-direct {v1, p1}, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView$initSocialSecurityNumberInput$1$1;-><init>(Landroid/text/Editable;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/adyen/checkout/boleto/internal/ui/BoletoDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 130
    iget-object p0, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->textInputLayoutSocialSecurityNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, "textInputLayoutSocialSecurityNumber"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private static final initSocialSecurityNumberInput$lambda$6(Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;Landroid/view/View;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->boletoDelegate:Lcom/adyen/checkout/boleto/internal/ui/BoletoDelegate;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "boletoDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lcom/adyen/checkout/boleto/internal/ui/BoletoDelegate;->getOutputData()Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->getSocialSecurityNumberState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object p1

    .line 134
    const-string v1, "textInputLayoutSocialSecurityNumber"

    if-eqz p2, :cond_1

    .line 135
    iget-object p0, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->textInputLayoutSocialSecurityNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    .line 136
    :cond_1
    instance-of p2, p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz p2, :cond_3

    .line 137
    iget-object p2, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->textInputLayoutSocialSecurityNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object p0, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->localizedContext:Landroid/content/Context;

    if-nez p0, :cond_2

    const-string p0, "localizedContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    check-cast p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-static {p2, p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 228
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public highlightValidationErrors()V
    .locals 9

    .line 183
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->boletoDelegate:Lcom/adyen/checkout/boleto/internal/ui/BoletoDelegate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "boletoDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/adyen/checkout/boleto/internal/ui/BoletoDelegate;->getOutputData()Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->getFirstNameState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v2

    .line 186
    iget-object v3, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object v3, v3, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->textInputLayoutFirstName:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v4, "textInputLayoutFirstName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getVisibility()I

    move-result v3

    const/4 v5, 0x1

    const-string v6, "localizedContext"

    const-string v7, "getString(...)"

    if-nez v3, :cond_2

    .line 186
    instance-of v3, v2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz v3, :cond_2

    .line 188
    iget-object v3, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object v3, v3, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->textInputLayoutFirstName:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->requestFocus()Z

    .line 189
    iget-object v3, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object v3, v3, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->textInputLayoutFirstName:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->localizedContext:Landroid/content/Context;

    if-nez v4, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    check-cast v2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    move v2, v5

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 191
    :goto_0
    invoke-virtual {v0}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->getLastNameState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v3

    .line 192
    iget-object v4, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object v4, v4, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->textInputLayoutLastName:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v8, "textInputLayoutLastName"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_5

    .line 192
    instance-of v4, v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz v4, :cond_5

    if-nez v2, :cond_3

    .line 195
    iget-object v2, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object v2, v2, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->textInputLayoutLastName:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->requestFocus()Z

    move v2, v5

    .line 197
    :cond_3
    iget-object v4, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object v4, v4, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->textInputLayoutLastName:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->localizedContext:Landroid/content/Context;

    if-nez v8, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v1

    :cond_4
    check-cast v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 199
    :cond_5
    invoke-virtual {v0}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->getSocialSecurityNumberState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v3

    .line 200
    iget-object v4, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object v4, v4, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->textInputLayoutSocialSecurityNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v8, "textInputLayoutSocialSecurityNumber"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_8

    .line 201
    instance-of v4, v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz v4, :cond_8

    if-nez v2, :cond_6

    .line 205
    iget-object v2, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object v2, v2, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->textInputLayoutSocialSecurityNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->requestFocus()Z

    goto :goto_1

    :cond_6
    move v5, v2

    .line 207
    :goto_1
    iget-object v2, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object v2, v2, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->textInputLayoutSocialSecurityNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v4, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->localizedContext:Landroid/content/Context;

    if-nez v4, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_7
    check-cast v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-static {v2, v3}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    move v2, v5

    .line 211
    :cond_8
    iget-object v3, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object v3, v3, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    const-string v4, "addressFormInput"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    .line 237
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_9

    .line 211
    invoke-virtual {v0}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->getAddressState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->isValid()Z

    move-result v3

    if-nez v3, :cond_9

    .line 212
    iget-object v3, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object v3, v3, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    invoke-virtual {v3, v2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->highlightValidationErrors(Z)V

    .line 214
    :cond_9
    invoke-virtual {v0}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->getShopperEmailState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    .line 215
    instance-of v3, v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object v3, v3, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->textInputLayoutShopperEmail:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v4, "textInputLayoutShopperEmail"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_c

    if-nez v2, :cond_a

    .line 219
    iget-object v2, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object v2, v2, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->textInputLayoutShopperEmail:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->requestFocus()Z

    .line 221
    :cond_a
    iget-object v2, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->binding:Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    iget-object v2, v2, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->textInputLayoutShopperEmail:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v3, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->localizedContext:Landroid/content/Context;

    if-nez v3, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v1, v3

    :goto_2
    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-static {v2, v0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public initView(Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    instance-of v0, p1, Lcom/adyen/checkout/boleto/internal/ui/BoletoDelegate;

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Lcom/adyen/checkout/boleto/internal/ui/BoletoDelegate;

    iput-object p1, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->boletoDelegate:Lcom/adyen/checkout/boleto/internal/ui/BoletoDelegate;

    .line 59
    iput-object p3, p0, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->localizedContext:Landroid/content/Context;

    .line 61
    invoke-direct {p0, p3}, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->initLocalizedStrings(Landroid/content/Context;)V

    .line 62
    invoke-direct {p0}, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->initFirstNameInput()V

    .line 63
    invoke-direct {p0}, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->initLastNameInput()V

    .line 64
    invoke-direct {p0}, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->initSocialSecurityNumberInput()V

    .line 65
    invoke-direct {p0, p2}, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->initAddressFormInput(Lkotlinx/coroutines/CoroutineScope;)V

    .line 66
    invoke-interface {p1}, Lcom/adyen/checkout/boleto/internal/ui/BoletoDelegate;->getOutputData()Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->isEmailVisible()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/boleto/internal/ui/view/BoletoView;->initEmail(Z)V

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported delegate type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
