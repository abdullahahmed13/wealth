.class public final Lcom/adyen/checkout/card/internal/ui/view/CardView;
.super Landroid/widget/LinearLayout;
.source "CardView.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/card/internal/ui/view/CardView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardView.kt\ncom/adyen/checkout/card/internal/ui/view/CardView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewExtensions.kt\ncom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,772:1\n1#2:773\n24#3:774\n24#3:775\n24#3:776\n24#3:777\n24#3:778\n24#3:780\n26#3,8:796\n26#3,8:804\n26#3,8:812\n26#3,8:820\n26#3,8:828\n26#3,8:836\n26#3,8:844\n26#3,8:852\n26#3,8:860\n26#3,8:870\n26#3,8:878\n26#3,8:886\n26#3,8:894\n26#3,8:902\n26#3,8:914\n26#3,8:922\n26#3,8:932\n26#3,8:940\n26#3,8:950\n26#3,8:958\n254#4:779\n256#4,2:784\n256#4,2:786\n256#4,2:788\n256#4,2:790\n256#4,2:792\n256#4,2:794\n256#4,2:868\n256#4,2:910\n256#4,2:912\n256#4,2:930\n256#4,2:948\n256#4,2:966\n1755#5,3:781\n*S KotlinDebug\n*F\n+ 1 CardView.kt\ncom/adyen/checkout/card/internal/ui/view/CardView\n*L\n241#1:774\n249#1:775\n257#1:776\n269#1:777\n281#1:778\n293#1:780\n593#1:796,8\n595#1:804,8\n615#1:812,8\n623#1:820,8\n630#1:828,8\n643#1:836,8\n651#1:844,8\n658#1:852,8\n667#1:860,8\n675#1:870,8\n679#1:878,8\n680#1:886,8\n691#1:894,8\n692#1:902,8\n698#1:914,8\n699#1:922,8\n704#1:932,8\n705#1:940,8\n710#1:950,8\n711#1:958,8\n290#1:779\n341#1:784,2\n342#1:786,2\n398#1:788,2\n400#1:790,2\n403#1:792,2\n404#1:794,2\n671#1:868,2\n693#1:910,2\n697#1:912,2\n703#1:930,2\n709#1:948,2\n760#1:966,2\n312#1:781,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB%\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0019H\u0002J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001fH\u0002J\u0010\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u001fH\u0002J\u0008\u0010$\u001a\u00020\u001bH\u0016J\u0010\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020\u001bH\u0002J\u0008\u0010)\u001a\u00020\u001bH\u0002J\u0008\u0010*\u001a\u00020\u001bH\u0002J\u0010\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u0010H\u0002J\u0008\u0010-\u001a\u00020\u001bH\u0002J\u0008\u0010.\u001a\u00020\u001bH\u0002J\u0008\u0010/\u001a\u00020\u001bH\u0002J\u0008\u00100\u001a\u00020\u001bH\u0002J\u0008\u00101\u001a\u00020\u001bH\u0002J\u0008\u00102\u001a\u00020\u001bH\u0002J\u0010\u00103\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J\u0008\u00104\u001a\u00020\u001bH\u0002J\u0008\u00105\u001a\u00020\u001bH\u0002J\u0008\u00106\u001a\u00020\u001bH\u0002J \u00107\u001a\u00020\u001b2\u0006\u0010,\u001a\u0002082\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u0017\u001a\u00020\u0004H\u0016J\u0018\u00109\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\'H\u0002J\u0008\u0010:\u001a\u00020\u001bH\u0014J\u0010\u0010;\u001a\u00020\u001b2\u0006\u0010<\u001a\u00020=H\u0002J\u0008\u0010>\u001a\u00020\u001bH\u0014J\u0016\u0010?\u001a\u00020\u001b2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020B0AH\u0002J\u0010\u0010C\u001a\u00020\u001b2\u0006\u0010<\u001a\u00020=H\u0002J\u0010\u0010D\u001a\u00020\u001b2\u0006\u0010E\u001a\u00020FH\u0002J0\u0010G\u001a\u00020\u001b2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020J0I2\u0008\u0010K\u001a\u0004\u0018\u00010L2\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020PH\u0002J\u0010\u0010Q\u001a\u00020\u001b2\u0006\u0010R\u001a\u00020PH\u0002J\u001e\u0010S\u001a\u00020\u001b2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020U0I2\u0006\u0010V\u001a\u00020PH\u0002J\u0019\u0010W\u001a\u00020\u001b2\n\u0008\u0001\u0010X\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0002\u0010YJ\u0010\u0010Z\u001a\u00020\u001b2\u0006\u0010[\u001a\u00020PH\u0002J\u0017\u0010\\\u001a\u00020\u001b2\u0008\u0010]\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0002\u0010YJ\u0010\u0010^\u001a\u00020\u001b2\u0006\u0010_\u001a\u00020PH\u0002J\u0010\u0010`\u001a\u00020\u001b2\u0006\u0010a\u001a\u00020PH\u0002J\u0018\u0010b\u001a\u00020\u001b2\u0006\u0010E\u001a\u00020F2\u0006\u0010c\u001a\u00020PH\u0002J\u0010\u0010d\u001a\u00020\u001b2\u0006\u0010e\u001a\u00020fH\u0002J\u0012\u0010g\u001a\u00020\u001b2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0002J\u0012\u0010h\u001a\u00020\u001b2\u0008\u0010i\u001a\u0004\u0018\u00010jH\u0002J\u0010\u0010k\u001a\u00020\u001b2\u0006\u0010<\u001a\u00020=H\u0002J\u000c\u0010l\u001a\u00020\u001b*\u00020mH\u0002J\u0014\u0010l\u001a\u00020\u001b*\u00020n2\u0006\u0010o\u001a\u00020PH\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006p"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/ui/view/CardView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "(Landroid/view/LayoutInflater;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/adyen/checkout/card/databinding/CardViewBinding;",
        "cardDelegate",
        "Lcom/adyen/checkout/card/internal/ui/CardDelegate;",
        "cardListAdapter",
        "Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter;",
        "cardScanningFragment",
        "Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment;",
        "installmentListAdapter",
        "Lcom/adyen/checkout/card/internal/ui/view/InstallmentListAdapter;",
        "localizedContext",
        "getView",
        "Landroid/view/View;",
        "goToNextInputIfFocus",
        "",
        "view",
        "handleCvcUIState",
        "cvcUIState",
        "Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;",
        "handleExpiryDateUIState",
        "expiryDateUIState",
        "handleHolderNameUIState",
        "holderNameUIState",
        "highlightValidationErrors",
        "initAddressFormInput",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "initAddressLookup",
        "initBrandSelection",
        "initCardNumberInput",
        "initCardScanning",
        "delegate",
        "initExpiryDateInput",
        "initHolderNameInput",
        "initInstallments",
        "initKcpAuthenticationInput",
        "initKcpBirthDateOrTaxNumberInput",
        "initKcpCardPasswordInput",
        "initLocalizedStrings",
        "initPostalCodeInput",
        "initSecurityCodeInput",
        "initSocialSecurityNumberInput",
        "initView",
        "Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;",
        "observeDelegate",
        "onAttachedToWindow",
        "onCardNumberValidated",
        "cardOutputData",
        "Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;",
        "onDetachedFromWindow",
        "onExpiryDateValidated",
        "expiryDateState",
        "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;",
        "",
        "outputDataChanged",
        "setAddressInputVisibility",
        "addressFormUIState",
        "Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;",
        "setCardBrands",
        "detectedCardTypes",
        "",
        "Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;",
        "dualBrandData",
        "Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;",
        "environment",
        "Lcom/adyen/checkout/core/Environment;",
        "isCardScanningVisible",
        "",
        "setCardErrorState",
        "hasFocus",
        "setCardList",
        "cards",
        "Lcom/adyen/checkout/card/internal/ui/model/CardListItem;",
        "isCardListVisible",
        "setCardNumberError",
        "stringResId",
        "(Ljava/lang/Integer;)V",
        "setKcpAuthVisibility",
        "shouldShowKCPAuth",
        "setKcpHint",
        "kcpBirthDateOrTaxNumberHint",
        "setSocialSecurityNumberVisibility",
        "shouldShowSocialSecurityNumber",
        "setStorePaymentSwitchVisibility",
        "showStorePaymentField",
        "updateAddressHint",
        "isOptional",
        "updateAddressLookupInputText",
        "addressOutputData",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;",
        "updateInputFields",
        "updateInstallmentSelection",
        "installmentModel",
        "Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;",
        "updateInstallments",
        "setAccessibilityDescription",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/SecurityCodeInput;",
        "isAmex",
        "card_release"
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
.field private final binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

.field private cardDelegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

.field private cardListAdapter:Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter;

.field private cardScanningFragment:Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment;

.field private installmentListAdapter:Lcom/adyen/checkout/card/internal/ui/view/InstallmentListAdapter;

.field private localizedContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$Dv-fKmjg822RcNuRBvI2Rb3BWow(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->initCardNumberInput$lambda$4(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FqcF-uVXgKNn7U7ZhRGeItGmHDY(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->initPostalCodeInput$lambda$19(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G3quTJTGtmnJEjBG-dDFuYeMjbM(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->initHolderNameInput$lambda$12(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$KlOU2_RAJVo1o1bcFAP2TGXk1KA(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->initSocialSecurityNumberInput$lambda$14(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$MMqBohGDIOQmQ9luldU0zvzQoBw(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->initHolderNameInput$lambda$11(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OkTSlQ5wgkKOyy1f5Sn81HHRYjY(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->initKcpCardPasswordInput$lambda$18(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q82M89J_vtVadgBoIhxTTl3eC-o(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->initExpiryDateInput$lambda$7(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TCh9hfFhU32N6uCXp4a4j3BEwV4(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->initSecurityCodeInput$lambda$10(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$TpIyoLs4juPO93AWPBmznADzTaA(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->initSocialSecurityNumberInput$lambda$13(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W0_9Sl3H65ZTPq-_IYhZqZI5Crc(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->initInstallments$lambda$25$lambda$24$lambda$23(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$X6EHxeGZ60iHPmW5AeTeIxrjmhc(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->initExpiryDateInput$lambda$8(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$XINFRRiBif8F5VzNNQu5Dcsj9tI(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->initAddressLookup$lambda$22(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_o0MlmLj9BbkKQp4GZYBzYwNRKM(Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->initView$lambda$1(Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$gJ967gzqL-giuScVwCzU2quySuc(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->initCardNumberInput$lambda$5(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$nnix51Z1ZA2p7FTMsOWw6HiJfnY(Lcom/adyen/checkout/card/internal/ui/view/CardView;Lcom/adyen/checkout/core/CardBrand;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->initBrandSelection$lambda$6(Lcom/adyen/checkout/card/internal/ui/view/CardView;Lcom/adyen/checkout/core/CardBrand;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o8ho3nop78jAdEwDeZqYmgWKjso(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->initSecurityCodeInput$lambda$9(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qpZPfofBFJRi0NkB3dwFWvO6VyM(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->initPostalCodeInput$lambda$20(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$v-aWxO3EPnNMySM3LvW-xXbXjSw(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->initKcpBirthDateOrTaxNumberInput$lambda$16(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$vJuFVrVh8IV_5Nk5e50Xa1I6AzI(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->initKcpCardPasswordInput$lambda$17(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yXz8uqcMIL2H0p7KFsjeXwqTy0M(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->initKcpBirthDateOrTaxNumberInput$lambda$15(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/text/Editable;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/card/internal/ui/view/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/card/internal/ui/view/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "from(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/card/internal/ui/view/CardView;-><init>(Landroid/view/LayoutInflater;Landroid/util/AttributeSet;I)V

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

    .line 74
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/card/internal/ui/view/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 7

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/card/internal/ui/view/CardView;-><init>(Landroid/view/LayoutInflater;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/card/internal/ui/view/CardView;-><init>(Landroid/view/LayoutInflater;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 66
    invoke-direct {p0, v0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/adyen/checkout/card/databinding/CardViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/card/databinding/CardViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    const/4 p2, 0x1

    .line 90
    invoke-virtual {p0, p2}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->setOrientation(I)V

    .line 91
    invoke-virtual {p0}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/adyen/checkout/ui/core/R$dimen;->standard_margin:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p3, p3, p3, v0}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->setPadding(IIII)V

    .line 95
    iget-object p1, p1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->editTextExpiryDate:Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;

    new-array p2, p2, [Ljava/lang/String;

    const-string p3, "creditCardExpirationDate"

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;->setAutofillHints([Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/LayoutInflater;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 61
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/card/internal/ui/view/CardView;-><init>(Landroid/view/LayoutInflater;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/adyen/checkout/card/internal/ui/view/CardView;)Lcom/adyen/checkout/card/databinding/CardViewBinding;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    return-object p0
.end method

.method public static final synthetic access$outputDataChanged(Lcom/adyen/checkout/card/internal/ui/view/CardView;Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->outputDataChanged(Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;)V

    return-void
.end method

.method private final goToNextInputIfFocus(Landroid/view/View;)V
    .locals 1

    .line 359
    invoke-virtual {p0}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    if-eqz p1, :cond_0

    .line 360
    invoke-virtual {p1}, Landroid/view/View;->getNextFocusForwardId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private final handleCvcUIState(Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;)V
    .locals 6

    .line 613
    sget-object v0, Lcom/adyen/checkout/card/internal/ui/view/CardView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const-string v1, "localizedContext"

    const/4 v2, 0x0

    const-string v3, "textInputLayoutSecurityCode"

    const/4 v4, 0x1

    if-eq p1, v4, :cond_5

    const/4 v5, 0x2

    if-eq p1, v5, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 630
    :cond_0
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 829
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 830
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 831
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 832
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 833
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 633
    :cond_1
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutExpiryDate:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 634
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 635
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutExpiryDate:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 623
    :cond_2
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 822
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 823
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 824
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 825
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 624
    :cond_3
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->localizedContext:Landroid/content/Context;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 625
    :goto_0
    sget v1, Lcom/adyen/checkout/card/R$string;->checkout_card_security_code_optional_hint:I

    .line 624
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void

    .line 615
    :cond_5
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 814
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 815
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 816
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 817
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 616
    :cond_6
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    sget v2, Lcom/adyen/checkout/card/R$style;->AdyenCheckout_Card_SecurityCodeInput:I

    .line 618
    iget-object v3, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->localizedContext:Landroid/content/Context;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v0, v3

    .line 616
    :goto_1
    invoke-static {p1, v2, v0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    return-void
.end method

.method private final handleExpiryDateUIState(Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;)V
    .locals 6

    .line 641
    sget-object v0, Lcom/adyen/checkout/card/internal/ui/view/CardView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const-string v1, "localizedContext"

    const/4 v2, 0x0

    const-string v3, "textInputLayoutExpiryDate"

    const/4 v4, 0x1

    if-eq p1, v4, :cond_5

    const/4 v5, 0x2

    if-eq p1, v5, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 658
    :cond_0
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutExpiryDate:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 853
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 854
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 855
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 856
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 857
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 659
    :cond_1
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 660
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 661
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 651
    :cond_2
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutExpiryDate:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 846
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 847
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 848
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 849
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 652
    :cond_3
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutExpiryDate:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->localizedContext:Landroid/content/Context;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 653
    :goto_0
    sget v1, Lcom/adyen/checkout/card/R$string;->checkout_card_expiry_date_optional_hint:I

    .line 652
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void

    .line 643
    :cond_5
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutExpiryDate:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 838
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 839
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 840
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 841
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 644
    :cond_6
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutExpiryDate:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    sget v2, Lcom/adyen/checkout/card/R$style;->AdyenCheckout_Card_ExpiryDateInput:I

    .line 646
    iget-object v3, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->localizedContext:Landroid/content/Context;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v0, v3

    .line 644
    :goto_1
    invoke-static {p1, v2, v0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    return-void
.end method

.method private final handleHolderNameUIState(Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;)V
    .locals 3

    .line 667
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutCardHolder:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "textInputLayoutCardHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;->HIDDEN:Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 861
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 862
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 863
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 864
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 865
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    :cond_2
    return-void
.end method

.method private final initAddressFormInput(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 559
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->cardDelegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    if-nez v1, :cond_0

    const-string v1, "cardDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/adyen/checkout/ui/core/internal/ui/AddressDelegate;

    invoke-virtual {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->attachDelegate(Lcom/adyen/checkout/ui/core/internal/ui/AddressDelegate;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method private final initAddressLookup()V
    .locals 2

    .line 563
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->autoCompleteTextViewAddressLookup:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const/4 v1, 0x0

    .line 564
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setInputType(I)V

    .line 565
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setSingleLine(Z)V

    .line 567
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->autoCompleteTextViewAddressLookup:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    new-instance v1, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda10;-><init>(Lcom/adyen/checkout/card/internal/ui/view/CardView;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initAddressLookup$lambda$22(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    iget-object p0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->cardDelegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    if-nez p0, :cond_0

    const-string p0, "cardDelegate"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lcom/adyen/checkout/card/internal/ui/CardDelegate;->startAddressLookup()V

    return-void
.end method

.method private final initBrandSelection()V
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->brandView:Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;

    new-instance v1, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda17;-><init>(Lcom/adyen/checkout/card/internal/ui/view/CardView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;->setOnBrandSelectionListener$card_release(Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView$BrandSelectionListener;)V

    return-void
.end method

.method private static final initBrandSelection$lambda$6(Lcom/adyen/checkout/card/internal/ui/view/CardView;Lcom/adyen/checkout/core/CardBrand;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardBrand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    iget-object p0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->cardDelegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    if-nez p0, :cond_0

    const-string p0, "cardDelegate"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/card/internal/ui/view/CardView$initBrandSelection$1$1;

    invoke-direct {v0, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardView$initBrandSelection$1$1;-><init>(Lcom/adyen/checkout/core/CardBrand;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lcom/adyen/checkout/card/internal/ui/CardDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final initCardNumberInput()V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->editTextCardNumber:Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;

    new-instance v1, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda7;-><init>(Lcom/adyen/checkout/card/internal/ui/view/CardView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V

    .line 369
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->editTextCardNumber:Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;

    new-instance v1, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda8;-><init>(Lcom/adyen/checkout/card/internal/ui/view/CardView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final initCardNumberInput$lambda$4(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/text/Editable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 366
    invoke-direct {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->setCardErrorState(Z)V

    .line 367
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->cardDelegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    if-nez p1, :cond_0

    const-string p1, "cardDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/card/internal/ui/view/CardView$initCardNumberInput$1$1;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/card/internal/ui/view/CardView$initCardNumberInput$1$1;-><init>(Lcom/adyen/checkout/card/internal/ui/view/CardView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/adyen/checkout/card/internal/ui/CardDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final initCardNumberInput$lambda$5(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-direct {p0, p2}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->setCardErrorState(Z)V

    return-void
.end method

.method private final initCardScanning(Lcom/adyen/checkout/card/internal/ui/CardDelegate;)V
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->fragmentContainerCardScanning:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment;

    iput-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->cardScanningFragment:Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment;

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {v0, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment;->initialize(Lcom/adyen/checkout/card/internal/ui/CardDelegate;)V

    :cond_0
    return-void
.end method

.method private final initExpiryDateInput()V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->editTextExpiryDate:Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;

    new-instance v1, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda15;-><init>(Lcom/adyen/checkout/card/internal/ui/view/CardView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V

    .line 413
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->editTextExpiryDate:Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;

    new-instance v1, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda16;-><init>(Lcom/adyen/checkout/card/internal/ui/view/CardView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 421
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->editTextExpiryDate:Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;

    const-string v1, "editTextExpiryDate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->setAccessibilityDescription(Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;)V

    return-void
.end method

.method private static final initExpiryDateInput$lambda$7(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/text/Editable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->cardDelegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    if-nez p1, :cond_0

    const-string p1, "cardDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/card/internal/ui/view/CardView$initExpiryDateInput$1$1;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/card/internal/ui/view/CardView$initExpiryDateInput$1$1;-><init>(Lcom/adyen/checkout/card/internal/ui/view/CardView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/adyen/checkout/card/internal/ui/CardDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 411
    iget-object p0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutExpiryDate:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, "textInputLayoutExpiryDate"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private static final initExpiryDateInput$lambda$8(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/view/View;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->cardDelegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "cardDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lcom/adyen/checkout/card/internal/ui/CardDelegate;->getOutputData()Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getExpiryDateState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object p1

    .line 415
    const-string v1, "textInputLayoutExpiryDate"

    if-eqz p2, :cond_1

    .line 416
    iget-object p0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutExpiryDate:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    .line 417
    :cond_1
    instance-of p2, p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz p2, :cond_3

    .line 418
    iget-object p2, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutExpiryDate:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->localizedContext:Landroid/content/Context;

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

.method private final initHolderNameInput()V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutCardHolder:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    instance-of v1, v0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 464
    new-instance v1, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda5;-><init>(Lcom/adyen/checkout/card/internal/ui/view/CardView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 468
    :cond_2
    new-instance v1, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda6;-><init>(Lcom/adyen/checkout/card/internal/ui/view/CardView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final initHolderNameInput$lambda$11(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/text/Editable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->cardDelegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    if-nez v0, :cond_0

    const-string v0, "cardDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/adyen/checkout/card/internal/ui/view/CardView$initHolderNameInput$1$1;

    invoke-direct {v1, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardView$initHolderNameInput$1$1;-><init>(Landroid/text/Editable;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/adyen/checkout/card/internal/ui/CardDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 466
    iget-object p0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutCardHolder:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, "textInputLayoutCardHolder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private static final initHolderNameInput$lambda$12(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/view/View;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->cardDelegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "cardDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lcom/adyen/checkout/card/internal/ui/CardDelegate;->getOutputData()Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getHolderNameState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object p1

    .line 470
    const-string v1, "textInputLayoutCardHolder"

    if-eqz p2, :cond_1

    .line 471
    iget-object p0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutCardHolder:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    .line 472
    :cond_1
    instance-of p2, p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz p2, :cond_3

    .line 473
    iget-object p2, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutCardHolder:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->localizedContext:Landroid/content/Context;

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

.method private final initInstallments()V
    .locals 3

    .line 600
    new-instance v0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentListAdapter;

    invoke-virtual {p0}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->localizedContext:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string v2, "localizedContext"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/card/internal/ui/view/InstallmentListAdapter;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->installmentListAdapter:Lcom/adyen/checkout/card/internal/ui/view/InstallmentListAdapter;

    .line 602
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v1, v1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->autoCompleteTextViewInstallments:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const/4 v2, 0x0

    .line 603
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setInputType(I)V

    .line 604
    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 605
    new-instance v0, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda9;-><init>(Lcom/adyen/checkout/card/internal/ui/view/CardView;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private static final initInstallments$lambda$25$lambda$24$lambda$23(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->installmentListAdapter:Lcom/adyen/checkout/card/internal/ui/view/InstallmentListAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/adyen/checkout/card/internal/ui/view/InstallmentListAdapter;->getItem(I)Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->updateInstallmentSelection(Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;)V

    return-void
.end method

.method private final initKcpAuthenticationInput()V
    .locals 0

    .line 498
    invoke-direct {p0}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->initKcpBirthDateOrTaxNumberInput()V

    .line 499
    invoke-direct {p0}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->initKcpCardPasswordInput()V

    return-void
.end method

.method private final initKcpBirthDateOrTaxNumberInput()V
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutKcpBirthDateOrTaxNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    instance-of v1, v0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 505
    new-instance v1, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda3;-><init>(Lcom/adyen/checkout/card/internal/ui/view/CardView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 510
    :cond_2
    new-instance v1, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda4;-><init>(Lcom/adyen/checkout/card/internal/ui/view/CardView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final initKcpBirthDateOrTaxNumberInput$lambda$15(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/text/Editable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->cardDelegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    if-nez v0, :cond_0

    const-string v0, "cardDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/adyen/checkout/card/internal/ui/view/CardView$initKcpBirthDateOrTaxNumberInput$1$1;

    invoke-direct {v1, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardView$initKcpBirthDateOrTaxNumberInput$1$1;-><init>(Landroid/text/Editable;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/adyen/checkout/card/internal/ui/CardDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 507
    iget-object p0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutKcpBirthDateOrTaxNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, "textInputLayoutKcpBirthDateOrTaxNumber"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private static final initKcpBirthDateOrTaxNumberInput$lambda$16(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/view/View;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->cardDelegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "cardDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lcom/adyen/checkout/card/internal/ui/CardDelegate;->getOutputData()Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getKcpBirthDateOrTaxNumberState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object p1

    .line 512
    const-string v1, "textInputLayoutKcpBirthDateOrTaxNumber"

    if-eqz p2, :cond_1

    .line 513
    iget-object p0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutKcpBirthDateOrTaxNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    .line 514
    :cond_1
    instance-of p2, p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz p2, :cond_3

    .line 515
    iget-object p2, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutKcpBirthDateOrTaxNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    iget-object p0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->localizedContext:Landroid/content/Context;

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

    .line 515
    invoke-static {p2, p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final initKcpCardPasswordInput()V
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutKcpCardPassword:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    instance-of v1, v0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 524
    new-instance v1, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda18;-><init>(Lcom/adyen/checkout/card/internal/ui/view/CardView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 529
    :cond_2
    new-instance v1, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda19;-><init>(Lcom/adyen/checkout/card/internal/ui/view/CardView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final initKcpCardPasswordInput$lambda$17(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/text/Editable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->cardDelegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    if-nez v0, :cond_0

    const-string v0, "cardDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/adyen/checkout/card/internal/ui/view/CardView$initKcpCardPasswordInput$1$1;

    invoke-direct {v1, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardView$initKcpCardPasswordInput$1$1;-><init>(Landroid/text/Editable;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/adyen/checkout/card/internal/ui/CardDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 526
    iget-object p0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutKcpCardPassword:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, "textInputLayoutKcpCardPassword"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private static final initKcpCardPasswordInput$lambda$18(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/view/View;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->cardDelegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "cardDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lcom/adyen/checkout/card/internal/ui/CardDelegate;->getOutputData()Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getKcpCardPasswordState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object p1

    .line 531
    const-string v1, "textInputLayoutKcpCardPassword"

    if-eqz p2, :cond_1

    .line 532
    iget-object p0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutKcpCardPassword:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    .line 533
    :cond_1
    instance-of p2, p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz p2, :cond_3

    .line 534
    iget-object p2, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutKcpCardPassword:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    iget-object p0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->localizedContext:Landroid/content/Context;

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

    .line 534
    invoke-static {p2, p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final initLocalizedStrings(Landroid/content/Context;)V
    .locals 8

    .line 138
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutCardNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "textInputLayoutCardNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget v1, Lcom/adyen/checkout/card/R$style;->AdyenCheckout_Card_CardNumberInput:I

    .line 138
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 142
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutExpiryDate:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "textInputLayoutExpiryDate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget v1, Lcom/adyen/checkout/card/R$style;->AdyenCheckout_Card_ExpiryDateInput:I

    .line 142
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 146
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "textInputLayoutSecurityCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget v1, Lcom/adyen/checkout/card/R$style;->AdyenCheckout_Card_SecurityCodeInput:I

    .line 146
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 150
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutCardHolder:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "textInputLayoutCardHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget v1, Lcom/adyen/checkout/card/R$style;->AdyenCheckout_Card_HolderNameInput:I

    .line 150
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 154
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutPostalCode:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "textInputLayoutPostalCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget v1, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_PostalCodeInput:I

    .line 154
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 158
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutAddressLookup:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "textInputLayoutAddressLookup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget v1, Lcom/adyen/checkout/card/R$style;->AdyenCheckout_Card_AddressLookup_DropdownTextInputEditText:I

    .line 158
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 162
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutSocialSecurityNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "textInputLayoutSocialSecurityNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget v1, Lcom/adyen/checkout/card/R$style;->AdyenCheckout_Card_SocialSecurityNumberInput:I

    .line 162
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 166
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutKcpBirthDateOrTaxNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "textInputLayoutKcpBirthDateOrTaxNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget v1, Lcom/adyen/checkout/card/R$style;->AdyenCheckout_Card_KcpBirthDateOrTaxNumber:I

    .line 166
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 170
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutKcpCardPassword:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "textInputLayoutKcpCardPassword"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget v1, Lcom/adyen/checkout/card/R$style;->AdyenCheckout_Card_KcpCardPassword:I

    .line 170
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 174
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutInstallments:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "textInputLayoutInstallments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    sget v1, Lcom/adyen/checkout/card/R$style;->AdyenCheckout_DropdownTextInputLayout_Installments:I

    .line 174
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 178
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->switchStorePaymentMethod:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "switchStorePaymentMethod"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    .line 179
    sget v3, Lcom/adyen/checkout/card/R$style;->AdyenCheckout_Card_StorePaymentSwitch:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    .line 178
    invoke-static/range {v2 .. v7}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 182
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    invoke-virtual {p1, v4}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->initLocalizedContext(Landroid/content/Context;)V

    return-void
.end method

.method private final initPostalCodeInput()V
    .locals 2

    .line 542
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutPostalCode:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    instance-of v1, v0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 543
    new-instance v1, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda1;-><init>(Lcom/adyen/checkout/card/internal/ui/view/CardView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 548
    :cond_2
    new-instance v1, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda2;-><init>(Lcom/adyen/checkout/card/internal/ui/view/CardView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final initPostalCodeInput$lambda$19(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/text/Editable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->cardDelegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    if-nez v0, :cond_0

    const-string v0, "cardDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/adyen/checkout/card/internal/ui/view/CardView$initPostalCodeInput$1$1;

    invoke-direct {v1, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardView$initPostalCodeInput$1$1;-><init>(Landroid/text/Editable;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/adyen/checkout/card/internal/ui/CardDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 545
    iget-object p0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutPostalCode:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, "textInputLayoutPostalCode"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private static final initPostalCodeInput$lambda$20(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/view/View;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->cardDelegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "cardDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lcom/adyen/checkout/card/internal/ui/CardDelegate;->getOutputData()Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getAddressState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->getPostalCode()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object p1

    .line 550
    const-string v1, "textInputLayoutPostalCode"

    if-eqz p2, :cond_1

    .line 551
    iget-object p0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutPostalCode:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    .line 552
    :cond_1
    instance-of p2, p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz p2, :cond_3

    .line 553
    iget-object p2, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutPostalCode:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->localizedContext:Landroid/content/Context;

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

.method private final initSecurityCodeInput()V
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    instance-of v1, v0, Lcom/adyen/checkout/ui/core/internal/ui/view/SecurityCodeInput;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/view/SecurityCodeInput;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 434
    new-instance v1, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda12;-><init>(Lcom/adyen/checkout/card/internal/ui/view/CardView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/SecurityCodeInput;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    .line 438
    :cond_2
    new-instance v1, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda13;-><init>(Lcom/adyen/checkout/card/internal/ui/view/CardView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/SecurityCodeInput;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 446
    :goto_1
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->editTextSecurityCode:Lcom/adyen/checkout/ui/core/internal/ui/view/SecurityCodeInput;

    const-string v1, "editTextSecurityCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->setAccessibilityDescription(Lcom/adyen/checkout/ui/core/internal/ui/view/SecurityCodeInput;Z)V

    return-void
.end method

.method private static final initSecurityCodeInput$lambda$10(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/view/View;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->cardDelegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "cardDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lcom/adyen/checkout/card/internal/ui/CardDelegate;->getOutputData()Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getSecurityCodeState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object p1

    .line 440
    const-string v1, "textInputLayoutSecurityCode"

    if-eqz p2, :cond_1

    .line 441
    iget-object p0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    .line 442
    :cond_1
    instance-of p2, p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz p2, :cond_3

    .line 443
    iget-object p2, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->localizedContext:Landroid/content/Context;

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

.method private static final initSecurityCodeInput$lambda$9(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/text/Editable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->cardDelegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    if-nez v0, :cond_0

    const-string v0, "cardDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/adyen/checkout/card/internal/ui/view/CardView$initSecurityCodeInput$1$1;

    invoke-direct {v1, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardView$initSecurityCodeInput$1$1;-><init>(Landroid/text/Editable;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/adyen/checkout/card/internal/ui/CardDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 436
    iget-object p0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, "textInputLayoutSecurityCode"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private final initSocialSecurityNumberInput()V
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutSocialSecurityNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    instance-of v1, v0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 481
    new-instance v1, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda0;-><init>(Lcom/adyen/checkout/card/internal/ui/view/CardView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 485
    :cond_2
    new-instance v1, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda11;-><init>(Lcom/adyen/checkout/card/internal/ui/view/CardView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final initSocialSecurityNumberInput$lambda$13(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/text/Editable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->cardDelegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    if-nez v0, :cond_0

    const-string v0, "cardDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/adyen/checkout/card/internal/ui/view/CardView$initSocialSecurityNumberInput$1$1;

    invoke-direct {v1, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardView$initSocialSecurityNumberInput$1$1;-><init>(Landroid/text/Editable;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/adyen/checkout/card/internal/ui/CardDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 483
    iget-object p0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutSocialSecurityNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, "textInputLayoutSocialSecurityNumber"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private static final initSocialSecurityNumberInput$lambda$14(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/view/View;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->cardDelegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "cardDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lcom/adyen/checkout/card/internal/ui/CardDelegate;->getOutputData()Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getSocialSecurityNumberState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object p1

    .line 487
    const-string v1, "textInputLayoutSocialSecurityNumber"

    if-eqz p2, :cond_1

    .line 488
    iget-object p0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutSocialSecurityNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    .line 489
    :cond_1
    instance-of p2, p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz p2, :cond_3

    .line 490
    iget-object p2, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutSocialSecurityNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    iget-object p0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->localizedContext:Landroid/content/Context;

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

    .line 490
    invoke-static {p2, p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static final initView$lambda$1(Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "$delegate"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    check-cast p0, Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    new-instance p1, Lcom/adyen/checkout/card/internal/ui/view/CardView$initView$2$1;

    invoke-direct {p1, p2}, Lcom/adyen/checkout/card/internal/ui/view/CardView$initView$2$1;-><init>(Z)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lcom/adyen/checkout/card/internal/ui/CardDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final observeDelegate(Lcom/adyen/checkout/card/internal/ui/CardDelegate;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 186
    invoke-interface {p1}, Lcom/adyen/checkout/card/internal/ui/CardDelegate;->getOutputDataFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 187
    new-instance v0, Lcom/adyen/checkout/card/internal/ui/view/CardView$observeDelegate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/adyen/checkout/card/internal/ui/view/CardView$observeDelegate$1;-><init>(Lcom/adyen/checkout/card/internal/ui/view/CardView;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 188
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onCardNumberValidated(Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;)V
    .locals 8

    .line 302
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->editTextCardNumber:Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;

    invoke-virtual {v0}, Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getCardNumberState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->editTextCardNumber:Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getCardNumberState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;->setText(Ljava/lang/CharSequence;)V

    .line 306
    :cond_0
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getDetectedCardTypes()Ljava/util/List;

    move-result-object v0

    .line 307
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "editTextSecurityCode"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 308
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->editTextCardNumber:Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;

    invoke-virtual {p1, v3}, Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;->setAmexCardFormat(Z)V

    .line 309
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->editTextSecurityCode:Lcom/adyen/checkout/ui/core/internal/ui/view/SecurityCodeInput;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->setAccessibilityDescription(Lcom/adyen/checkout/ui/core/internal/ui/view/SecurityCodeInput;Z)V

    return-void

    .line 312
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 781
    instance-of v4, v1, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 782
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;

    .line 312
    invoke-virtual {v4}, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->getCardBrand()Lcom/adyen/checkout/core/CardBrand;

    move-result-object v4

    new-instance v6, Lcom/adyen/checkout/core/CardBrand;

    sget-object v7, Lcom/adyen/checkout/core/CardType;->AMERICAN_EXPRESS:Lcom/adyen/checkout/core/CardType;

    invoke-direct {v6, v7}, Lcom/adyen/checkout/core/CardBrand;-><init>(Lcom/adyen/checkout/core/CardType;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v3, v5

    .line 313
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v1, v1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->editTextCardNumber:Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;

    invoke-virtual {v1, v3}, Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;->setAmexCardFormat(Z)V

    .line 314
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v1, v1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->editTextSecurityCode:Lcom/adyen/checkout/ui/core/internal/ui/view/SecurityCodeInput;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->setAccessibilityDescription(Lcom/adyen/checkout/ui/core/internal/ui/view/SecurityCodeInput;Z)V

    .line 316
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;

    .line 317
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 318
    invoke-virtual {v1}, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->getPanLength()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v1, v1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->editTextCardNumber:Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;

    invoke-virtual {v1}, Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 320
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getCardNumberState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object p1

    .line 321
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz v0, :cond_6

    .line 322
    check-cast p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->setCardNumberError(Ljava/lang/Integer;)V

    return-void

    .line 324
    :cond_6
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->editTextCardNumber:Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->goToNextInputIfFocus(Landroid/view/View;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private final onExpiryDateValidated(Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->editTextExpiryDate:Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->editTextExpiryDate:Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;->setText(Ljava/lang/CharSequence;)V

    .line 353
    :cond_0
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 354
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->editTextExpiryDate:Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->goToNextInputIfFocus(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final outputDataChanged(Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;)V
    .locals 4

    .line 192
    invoke-direct {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->onCardNumberValidated(Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;)V

    .line 194
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getDetectedCardTypes()Ljava/util/List;

    move-result-object v0

    .line 195
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getDualBrandData()Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;

    move-result-object v1

    .line 196
    iget-object v2, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->cardDelegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    if-nez v2, :cond_0

    const-string v2, "cardDelegate"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v2}, Lcom/adyen/checkout/card/internal/ui/CardDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    move-result-object v2

    invoke-interface {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v2

    .line 197
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->isCardScanningVisible()Z

    move-result v3

    .line 193
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->setCardBrands(Ljava/util/List;Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;Lcom/adyen/checkout/core/Environment;Z)V

    .line 199
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getExpiryDateState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->onExpiryDateValidated(Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;)V

    .line 200
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->isSocialSecurityNumberRequired()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->setSocialSecurityNumberVisibility(Z)V

    .line 201
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->isKCPAuthRequired()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->setKcpAuthVisibility(Z)V

    .line 202
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getKcpBirthDateOrTaxNumberHint()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->setKcpHint(Ljava/lang/Integer;)V

    .line 203
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getAddressUIState()Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->setAddressInputVisibility(Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;)V

    .line 204
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getCvcUIState()Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->handleCvcUIState(Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;)V

    .line 205
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getExpiryDateUIState()Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->handleExpiryDateUIState(Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;)V

    .line 206
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getHolderNameUIState()Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->handleHolderNameUIState(Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;)V

    .line 207
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getShowStorePaymentField()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->setStorePaymentSwitchVisibility(Z)V

    .line 208
    invoke-direct {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->updateInstallments(Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;)V

    .line 209
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getAddressUIState()Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getAddressState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->isOptional()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->updateAddressHint(Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;Z)V

    .line 210
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getCardBrands()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->isCardListVisible()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->setCardList(Ljava/util/List;Z)V

    .line 211
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getAddressState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->updateAddressLookupInputText(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;)V

    return-void
.end method

.method private final setAccessibilityDescription(Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;)V
    .locals 5

    .line 426
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->localizedContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "localizedContext"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget v3, Lcom/adyen/checkout/card/R$string;->checkout_card_expiry_date_hint:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    iget-object v4, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->localizedContext:Landroid/content/Context;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    sget v2, Lcom/adyen/checkout/card/R$string;->checkout_card_expiry_date_format_label:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 429
    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setAccessibilityDelegateWith(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method private final setAccessibilityDescription(Lcom/adyen/checkout/ui/core/internal/ui/view/SecurityCodeInput;Z)V
    .locals 5

    .line 451
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->localizedContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "localizedContext"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget v3, Lcom/adyen/checkout/card/R$string;->checkout_card_security_code_hint:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    const-string v4, ", "

    if-eqz p2, :cond_2

    .line 453
    iget-object p2, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->localizedContext:Landroid/content/Context;

    if-nez p2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    sget p2, Lcom/adyen/checkout/card/R$string;->checkout_card_security_code_format_4_digits:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 456
    :cond_2
    iget-object p2, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->localizedContext:Landroid/content/Context;

    if-nez p2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p2

    :goto_1
    sget p2, Lcom/adyen/checkout/card/R$string;->checkout_card_security_code_format_3_digits:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 459
    :goto_2
    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1, p2}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setAccessibilityDelegateWith(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method private final setAddressInputVisibility(Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;)V
    .locals 7

    .line 689
    sget-object v0, Lcom/adyen/checkout/card/internal/ui/view/CardView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "textInputLayoutAddressLookup"

    const-string v1, "addressFormInput"

    const-string v2, "textInputLayoutPostalCode"

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_7

    const/4 v6, 0x2

    if-eq p1, v6, :cond_4

    const/4 v6, 0x3

    if-eq p1, v6, :cond_2

    const/4 v6, 0x4

    if-eq p1, v6, :cond_0

    goto/16 :goto_0

    .line 709
    :cond_0
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 948
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 710
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutPostalCode:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 952
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 953
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 954
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 955
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 711
    :cond_1
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutAddressLookup:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 960
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 961
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 962
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 963
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    return-void

    .line 703
    :cond_2
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 930
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 704
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutPostalCode:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 934
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 935
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 936
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 937
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 705
    :cond_3
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutAddressLookup:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 942
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 943
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 944
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 945
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    return-void

    .line 697
    :cond_4
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 912
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 698
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutAddressLookup:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 916
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 917
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 918
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 919
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 699
    :cond_5
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutPostalCode:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 924
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 925
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 926
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 927
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    :cond_6
    :goto_0
    return-void

    .line 691
    :cond_7
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutPostalCode:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 896
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 897
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 898
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 899
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 692
    :cond_8
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutAddressLookup:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 904
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 905
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 906
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 907
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 693
    :cond_9
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 910
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setCardBrands(Ljava/util/List;Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;Lcom/adyen/checkout/core/Environment;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;",
            ">;",
            "Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;",
            "Lcom/adyen/checkout/core/Environment;",
            "Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 337
    new-instance p1, Lcom/adyen/checkout/card/internal/ui/model/BrandState$DualBrand;

    invoke-direct {p1, p2, p3}, Lcom/adyen/checkout/card/internal/ui/model/BrandState$DualBrand;-><init>(Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;Lcom/adyen/checkout/core/Environment;)V

    check-cast p1, Lcom/adyen/checkout/card/internal/ui/model/BrandState;

    goto :goto_0

    .line 338
    :cond_0
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lcom/adyen/checkout/card/internal/ui/model/BrandState$SingleBrand;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;

    invoke-direct {p2, p1, p3}, Lcom/adyen/checkout/card/internal/ui/model/BrandState$SingleBrand;-><init>(Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;Lcom/adyen/checkout/core/Environment;)V

    move-object p1, p2

    check-cast p1, Lcom/adyen/checkout/card/internal/ui/model/BrandState;

    goto :goto_0

    .line 339
    :cond_1
    sget-object p1, Lcom/adyen/checkout/card/internal/ui/model/BrandState$Placeholder;->INSTANCE:Lcom/adyen/checkout/card/internal/ui/model/BrandState$Placeholder;

    check-cast p1, Lcom/adyen/checkout/card/internal/ui/model/BrandState;

    .line 341
    :goto_0
    iget-object p2, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/card/databinding/CardViewBinding;->brandView:Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;

    const-string p3, "brandView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-nez p4, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p3

    .line 784
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 342
    iget-object p2, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textViewDualBrandedDisclaimer:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "textViewDualBrandedDisclaimer"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    instance-of v1, p1, Lcom/adyen/checkout/card/internal/ui/model/BrandState$DualBrand;

    if-eqz v1, :cond_3

    .line 343
    move-object v1, p1

    check-cast v1, Lcom/adyen/checkout/card/internal/ui/model/BrandState$DualBrand;

    invoke-virtual {v1}, Lcom/adyen/checkout/card/internal/ui/model/BrandState$DualBrand;->getDualBrandData()Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;->getSelectable()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-eqz v1, :cond_4

    move p3, v0

    .line 786
    :cond_4
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 344
    iget-object p2, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->cardScanningFragment:Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p4}, Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment;->setScanButtonVisibility(Z)V

    .line 345
    :cond_5
    iget-object p2, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/card/databinding/CardViewBinding;->brandView:Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;

    invoke-virtual {p2, p1}, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;->update$card_release(Lcom/adyen/checkout/card/internal/ui/model/BrandState;)V

    return-void
.end method

.method private final setCardErrorState(Z)V
    .locals 4

    .line 383
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->cardDelegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "cardDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/adyen/checkout/card/internal/ui/CardDelegate;->getOutputData()Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getCardNumberState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    .line 386
    instance-of v2, v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz v2, :cond_1

    move-object v3, v0

    check-cast v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getShowErrorWhileEditing()Z

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_3

    if-nez v3, :cond_3

    .line 389
    invoke-direct {p0, v1}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->setCardNumberError(Ljava/lang/Integer;)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    .line 391
    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->setCardNumberError(Ljava/lang/Integer;)V

    :cond_4
    return-void
.end method

.method private final setCardList(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/ui/model/CardListItem;",
            ">;Z)V"
        }
    .end annotation

    .line 760
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->recyclerViewCardList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerViewCardList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 966
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 762
    iget-object p2, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->cardListAdapter:Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter;

    if-nez p2, :cond_1

    .line 763
    new-instance p2, Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter;

    invoke-direct {p2}, Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter;-><init>()V

    iput-object p2, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->cardListAdapter:Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter;

    .line 764
    iget-object p2, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/card/databinding/CardViewBinding;->recyclerViewCardList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->cardListAdapter:Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 766
    :cond_1
    iget-object p2, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->cardListAdapter:Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter;->submitList(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private final setCardNumberError(Ljava/lang/Integer;)V
    .locals 6

    const/4 v0, 0x0

    .line 396
    const-string v1, "textViewDualBrandedDisclaimer"

    const-string v2, "cardBrandLogoContainer"

    const-string v3, "textInputLayoutCardNumber"

    const/16 v4, 0x8

    if-nez p1, :cond_3

    .line 397
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutCardNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 398
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->cardBrandLogoContainer:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x0

    .line 788
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 399
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->cardDelegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    if-nez p1, :cond_0

    const-string p1, "cardDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-interface {v0}, Lcom/adyen/checkout/card/internal/ui/CardDelegate;->getOutputData()Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getDualBrandData()Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;

    move-result-object p1

    .line 400
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textViewDualBrandedDisclaimer:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;->getSelectable()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    move v4, v2

    .line 790
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 402
    :cond_3
    iget-object v5, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v5, v5, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutCardNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->localizedContext:Landroid/content/Context;

    if-nez v3, :cond_4

    const-string v3, "localizedContext"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 403
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->cardBrandLogoContainer:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 792
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 404
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textViewDualBrandedDisclaimer:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 794
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setKcpAuthVisibility(Z)V
    .locals 4

    .line 679
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutKcpBirthDateOrTaxNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "textInputLayoutKcpBirthDateOrTaxNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 879
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 880
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 881
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 882
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 883
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 680
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutKcpCardPassword:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "textInputLayoutKcpCardPassword"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 887
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 888
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 889
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 890
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 891
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    :cond_3
    return-void
.end method

.method private final setKcpHint(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 684
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 685
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutKcpBirthDateOrTaxNumber:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->localizedContext:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "localizedContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final setSocialSecurityNumberVisibility(Z)V
    .locals 2

    .line 675
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutSocialSecurityNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "textInputLayoutSocialSecurityNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 871
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 872
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 873
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 874
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 875
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    :cond_1
    return-void
.end method

.method private final setStorePaymentSwitchVisibility(Z)V
    .locals 2

    .line 671
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->switchStorePaymentMethod:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "switchStorePaymentMethod"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 868
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final updateAddressHint(Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;Z)V
    .locals 1

    .line 721
    sget-object v0, Lcom/adyen/checkout/card/internal/ui/view/CardView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 725
    sget p1, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_PostalCodeInput_Optional:I

    goto :goto_0

    .line 727
    :cond_1
    sget p1, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_PostalCodeInput:I

    .line 729
    :goto_0
    iget-object p2, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutPostalCode:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "textInputLayoutPostalCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->localizedContext:Landroid/content/Context;

    if-nez v0, :cond_2

    const-string v0, "localizedContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-static {p2, p1, v0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    return-void

    .line 722
    :cond_3
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->updateAddressHint(Z)V

    return-void
.end method

.method private final updateAddressLookupInputText(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;)V
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->autoCompleteTextViewAddressLookup:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->formatted()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateInputFields(Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 746
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->editTextCardNumber:Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getCardNumberState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;->setText(Ljava/lang/CharSequence;)V

    .line 747
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->editTextExpiryDate:Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getExpiryDateState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;->setText(Ljava/lang/CharSequence;)V

    .line 748
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->editTextSecurityCode:Lcom/adyen/checkout/ui/core/internal/ui/view/SecurityCodeInput;

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getSecurityCodeState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/SecurityCodeInput;->setText(Ljava/lang/CharSequence;)V

    .line 749
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->editTextCardHolder:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getHolderNameState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 750
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->editTextSocialSecurityNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/SocialSecurityNumberInput;

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getSocialSecurityNumberState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/SocialSecurityNumberInput;->setSocialSecurityNumber(Ljava/lang/String;)V

    .line 751
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->editTextKcpBirthDateOrTaxNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getKcpBirthDateOrTaxNumberState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 752
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->editTextKcpCardPassword:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getKcpCardPasswordState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 753
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->autoCompleteTextViewInstallments:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 754
    sget-object v1, Lcom/adyen/checkout/card/internal/util/InstallmentUtils;->INSTANCE:Lcom/adyen/checkout/card/internal/util/InstallmentUtils;

    iget-object v2, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->localizedContext:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string v2, "localizedContext"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getInstallmentState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;

    invoke-virtual {v1, v2, p1}, Lcom/adyen/checkout/card/internal/util/InstallmentUtils;->getTextForInstallmentOption(Landroid/content/Context;Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 753
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final updateInstallmentSelection(Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 740
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->cardDelegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    if-nez v0, :cond_0

    const-string v0, "cardDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/adyen/checkout/card/internal/ui/view/CardView$updateInstallmentSelection$1$1;

    invoke-direct {v1, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardView$updateInstallmentSelection$1$1;-><init>(Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/adyen/checkout/card/internal/ui/CardDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method private final updateInstallments(Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;)V
    .locals 6

    .line 578
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutInstallments:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "textInputLayoutInstallments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v1, v1, Lcom/adyen/checkout/card/databinding/CardViewBinding;->autoCompleteTextViewInstallments:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const-string v2, "autoCompleteTextViewInstallments"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getInstallmentOptions()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 581
    iget-object v2, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->installmentListAdapter:Lcom/adyen/checkout/card/internal/ui/view/InstallmentListAdapter;

    if-nez v2, :cond_0

    .line 582
    invoke-direct {p0}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->initInstallments()V

    .line 584
    :cond_0
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getInstallmentState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 585
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getInstallmentOptions()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;

    invoke-direct {p0, v2}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->updateInstallmentSelection(Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;)V

    .line 586
    sget-object v2, Lcom/adyen/checkout/card/internal/util/InstallmentUtils;->INSTANCE:Lcom/adyen/checkout/card/internal/util/InstallmentUtils;

    .line 587
    iget-object v4, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->localizedContext:Landroid/content/Context;

    if-nez v4, :cond_1

    const-string v4, "localizedContext"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 588
    :cond_1
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getInstallmentOptions()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;

    .line 586
    invoke-virtual {v2, v4, v5}, Lcom/adyen/checkout/card/internal/util/InstallmentUtils;->getTextForInstallmentOption(Landroid/content/Context;Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;)Ljava/lang/String;

    move-result-object v2

    .line 590
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->installmentListAdapter:Lcom/adyen/checkout/card/internal/ui/view/InstallmentListAdapter;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getInstallmentOptions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adyen/checkout/card/internal/ui/view/InstallmentListAdapter;->setItems(Ljava/util/List;)V

    .line 797
    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 798
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 799
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    const/4 v0, 0x1

    .line 800
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 801
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    return-void

    :cond_4
    const/16 p1, 0x8

    .line 805
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 806
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 807
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 808
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 809
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    :cond_5
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 770
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public highlightValidationErrors()V
    .locals 9

    .line 216
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->cardDelegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "cardDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/adyen/checkout/card/internal/ui/CardDelegate;->getOutputData()Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getCardNumberState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v2

    .line 219
    instance-of v3, v2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 221
    iget-object v3, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v3, v3, Lcom/adyen/checkout/card/databinding/CardViewBinding;->editTextCardNumber:Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;

    invoke-virtual {v3}, Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;->requestFocus()Z

    .line 222
    check-cast v2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->setCardNumberError(Ljava/lang/Integer;)V

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 224
    :goto_0
    invoke-virtual {v0}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getExpiryDateState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v3

    .line 225
    instance-of v5, v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    const-string v6, "localizedContext"

    const-string v7, "getString(...)"

    if-eqz v5, :cond_4

    if-nez v2, :cond_2

    .line 228
    iget-object v2, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v2, v2, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutExpiryDate:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->requestFocus()Z

    move v2, v4

    .line 230
    :cond_2
    iget-object v5, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v5, v5, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutExpiryDate:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v8, "textInputLayoutExpiryDate"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->localizedContext:Landroid/content/Context;

    if-nez v8, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v1

    :cond_3
    check-cast v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 232
    :cond_4
    invoke-virtual {v0}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getSecurityCodeState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v3

    .line 233
    instance-of v5, v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz v5, :cond_7

    if-nez v2, :cond_5

    .line 236
    iget-object v2, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v2, v2, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->requestFocus()Z

    move v2, v4

    .line 238
    :cond_5
    iget-object v5, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v5, v5, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v8, "textInputLayoutSecurityCode"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->localizedContext:Landroid/content/Context;

    if-nez v8, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v1

    :cond_6
    check-cast v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 240
    :cond_7
    invoke-virtual {v0}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getHolderNameState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v3

    .line 241
    iget-object v5, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v5, v5, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutCardHolder:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v8, "textInputLayoutCardHolder"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_a

    .line 241
    instance-of v5, v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz v5, :cond_a

    if-nez v2, :cond_8

    .line 244
    iget-object v2, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v2, v2, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutCardHolder:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->requestFocus()Z

    move v2, v4

    .line 246
    :cond_8
    iget-object v5, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v5, v5, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutCardHolder:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->localizedContext:Landroid/content/Context;

    if-nez v8, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v1

    :cond_9
    check-cast v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 248
    :cond_a
    invoke-virtual {v0}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getAddressState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->getPostalCode()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v3

    .line 249
    iget-object v5, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v5, v5, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutPostalCode:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v8, "textInputLayoutPostalCode"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_d

    .line 249
    instance-of v5, v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz v5, :cond_d

    if-nez v2, :cond_b

    .line 252
    iget-object v2, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v2, v2, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutPostalCode:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->requestFocus()Z

    move v2, v4

    .line 254
    :cond_b
    iget-object v5, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v5, v5, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutPostalCode:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->localizedContext:Landroid/content/Context;

    if-nez v8, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v1

    :cond_c
    check-cast v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 256
    :cond_d
    invoke-virtual {v0}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getSocialSecurityNumberState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v3

    .line 257
    iget-object v5, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v5, v5, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutSocialSecurityNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v8, "textInputLayoutSocialSecurityNumber"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_10

    .line 258
    instance-of v5, v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz v5, :cond_10

    if-nez v2, :cond_e

    .line 262
    iget-object v2, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v2, v2, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutSocialSecurityNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->requestFocus()Z

    move v2, v4

    .line 264
    :cond_e
    iget-object v5, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v5, v5, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutSocialSecurityNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v8, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->localizedContext:Landroid/content/Context;

    if-nez v8, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v1

    :cond_f
    check-cast v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-static {v5, v3}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 268
    :cond_10
    invoke-virtual {v0}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getKcpBirthDateOrTaxNumberState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v3

    .line 269
    iget-object v5, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v5, v5, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutKcpBirthDateOrTaxNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v8, "textInputLayoutKcpBirthDateOrTaxNumber"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_13

    .line 270
    instance-of v5, v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz v5, :cond_13

    if-nez v2, :cond_11

    .line 274
    iget-object v2, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v2, v2, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutKcpBirthDateOrTaxNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->requestFocus()Z

    move v2, v4

    .line 276
    :cond_11
    iget-object v5, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v5, v5, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutKcpBirthDateOrTaxNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object v8, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->localizedContext:Landroid/content/Context;

    if-nez v8, :cond_12

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v1

    :cond_12
    check-cast v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-static {v5, v3}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 280
    :cond_13
    invoke-virtual {v0}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getKcpCardPasswordState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v3

    .line 281
    iget-object v5, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v5, v5, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutKcpCardPassword:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v8, "textInputLayoutKcpCardPassword"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_16

    .line 281
    instance-of v5, v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz v5, :cond_16

    if-nez v2, :cond_14

    .line 284
    iget-object v2, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v2, v2, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutKcpCardPassword:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->requestFocus()Z

    goto :goto_1

    :cond_14
    move v4, v2

    .line 286
    :goto_1
    iget-object v2, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v2, v2, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutKcpCardPassword:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v5, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->localizedContext:Landroid/content/Context;

    if-nez v5, :cond_15

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_15
    check-cast v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-static {v2, v3}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    move v2, v4

    .line 290
    :cond_16
    iget-object v3, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v3, v3, Lcom/adyen/checkout/card/databinding/CardViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    const-string v4, "addressFormInput"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    .line 779
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_17

    .line 290
    invoke-virtual {v0}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getAddressState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->isValid()Z

    move-result v3

    if-nez v3, :cond_17

    .line 291
    iget-object v3, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v3, v3, Lcom/adyen/checkout/card/databinding/CardViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    invoke-virtual {v3, v2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->highlightValidationErrors(Z)V

    .line 293
    :cond_17
    iget-object v2, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v2, v2, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutAddressLookup:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "textInputLayoutAddressLookup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_19

    .line 293
    invoke-virtual {v0}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getAddressState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->isValid()Z

    move-result v0

    if-nez v0, :cond_19

    .line 294
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/CardViewBinding;->textInputLayoutAddressLookup:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v2, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->localizedContext:Landroid/content/Context;

    if-nez v2, :cond_18

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_18
    move-object v1, v2

    :goto_2
    sget v2, Lcom/adyen/checkout/ui/core/R$string;->checkout_address_lookup_validation_empty:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-static {v0, v1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    :cond_19
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

    .line 110
    instance-of v0, p1, Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    if-eqz v0, :cond_1

    .line 111
    move-object v0, p1

    check-cast v0, Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    iput-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->cardDelegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    .line 113
    iput-object p3, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->localizedContext:Landroid/content/Context;

    .line 114
    invoke-direct {p0, p3}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->initLocalizedStrings(Landroid/content/Context;)V

    .line 116
    invoke-direct {p0, v0, p2}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->observeDelegate(Lcom/adyen/checkout/card/internal/ui/CardDelegate;Lkotlinx/coroutines/CoroutineScope;)V

    .line 118
    iget-object p3, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->cardDelegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    if-nez p3, :cond_0

    const-string p3, "cardDelegate"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p3}, Lcom/adyen/checkout/card/internal/ui/CardDelegate;->getOutputData()Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->updateInputFields(Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;)V

    .line 120
    invoke-direct {p0}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->initCardNumberInput()V

    .line 121
    invoke-direct {p0}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->initBrandSelection()V

    .line 122
    invoke-direct {p0}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->initExpiryDateInput()V

    .line 123
    invoke-direct {p0}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->initSecurityCodeInput()V

    .line 124
    invoke-direct {p0}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->initHolderNameInput()V

    .line 125
    invoke-direct {p0}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->initSocialSecurityNumberInput()V

    .line 126
    invoke-direct {p0}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->initKcpAuthenticationInput()V

    .line 127
    invoke-direct {p0}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->initPostalCodeInput()V

    .line 128
    invoke-direct {p0, p2}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->initAddressFormInput(Lkotlinx/coroutines/CoroutineScope;)V

    .line 129
    invoke-direct {p0}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->initAddressLookup()V

    .line 130
    invoke-direct {p0, v0}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->initCardScanning(Lcom/adyen/checkout/card/internal/ui/CardDelegate;)V

    .line 132
    iget-object p2, p0, Lcom/adyen/checkout/card/internal/ui/view/CardView;->binding:Lcom/adyen/checkout/card/databinding/CardViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/card/databinding/CardViewBinding;->switchStorePaymentMethod:Landroidx/appcompat/widget/SwitchCompat;

    new-instance p3, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda14;

    invoke-direct {p3, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardView$$ExternalSyntheticLambda14;-><init>(Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported delegate type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 100
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 101
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adyen/checkout/card/internal/ui/view/CardViewExtKt;->setFlagSecureOnRootView(Landroid/view/View;Z)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 105
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 106
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adyen/checkout/card/internal/ui/view/CardViewExtKt;->setFlagSecureOnRootView(Landroid/view/View;Z)V

    return-void
.end method
