.class public final Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardNumberInput;
.super Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;
.source "GiftCardNumberInput.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardNumberInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardNumberInput;",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "rawValue",
        "",
        "getRawValue",
        "()Ljava/lang/String;",
        "afterTextChanged",
        "",
        "editable",
        "Landroid/text/Editable;",
        "Companion",
        "giftcard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardNumberInput$Companion;

.field private static final SUPPORTED_DIGITS:Ljava/lang/String; = "0123456789"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardNumberInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardNumberInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardNumberInput;->Companion:Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardNumberInput$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardNumberInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardNumberInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x27

    .line 35
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardNumberInput;->enforceMaxInputLength(I)V

    const/4 p1, 0x2

    .line 36
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardNumberInput;->setInputType(I)V

    .line 37
    const-string p1, "0123456789 "

    invoke-static {p1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object p1

    check-cast p1, Landroid/text/method/KeyListener;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardNumberInput;->setKeyListener(Landroid/text/method/KeyListener;)V

    const/4 p1, 0x1

    .line 39
    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string p3, "giftCardNumber"

    aput-object p3, p1, p2

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardNumberInput;->setAutofillHints([Ljava/lang/String;)V

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

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardNumberInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/adyen/checkout/giftcard/internal/util/GiftCardNumberUtils;->INSTANCE:Lcom/adyen/checkout/giftcard/internal/util/GiftCardNumberUtils;

    invoke-virtual {v1, v0}, Lcom/adyen/checkout/giftcard/internal/util/GiftCardNumberUtils;->formatInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 52
    :cond_0
    invoke-super {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->afterTextChanged(Landroid/text/Editable;)V

    return-void
.end method

.method public getRawValue()Ljava/lang/String;
    .locals 2

    .line 44
    sget-object v0, Lcom/adyen/checkout/giftcard/internal/util/GiftCardNumberUtils;->INSTANCE:Lcom/adyen/checkout/giftcard/internal/util/GiftCardNumberUtils;

    invoke-virtual {p0}, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardNumberInput;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/giftcard/internal/util/GiftCardNumberUtils;->getRawValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
