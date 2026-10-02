.class public final Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;
.super Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;
.source "CardNumberInput.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000cH\u0002J\u000e\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\nR\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "isAmexCard",
        "",
        "rawValue",
        "",
        "getRawValue",
        "()Ljava/lang/String;",
        "afterTextChanged",
        "",
        "editable",
        "Landroid/text/Editable;",
        "formatProcessedString",
        "unformattedString",
        "setAmexCardFormat",
        "value",
        "Companion",
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


# static fields
.field private static final AMEX_CARD_NUMBER_MASK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput$Companion;

.field private static final DEFAULT_CARD_NUMBER_MASK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final DIGIT_SEPARATOR:Ljava/lang/String; = " "

.field private static final MAX_DIGIT_SEPARATOR_COUNT:I = 0x4

.field private static final SUPPORTED_DIGITS:Ljava/lang/String; = "0123456789"


# instance fields
.field private isAmexCard:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;->Companion:Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput$Companion;

    const/4 v0, 0x4

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v2, v7

    const/4 v6, 0x3

    aput-object v1, v2, v6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;->AMEX_CARD_NUMBER_MASK:Ljava/util/List;

    .line 87
    new-array v2, v4, [Ljava/lang/Integer;

    aput-object v1, v2, v3

    aput-object v1, v2, v5

    aput-object v1, v2, v7

    aput-object v1, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;->DEFAULT_CARD_NUMBER_MASK:Ljava/util/List;

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x17

    .line 39
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;->enforceMaxInputLength(I)V

    const/4 p1, 0x2

    .line 40
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;->setInputType(I)V

    .line 41
    const-string p1, "0123456789 "

    invoke-static {p1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object p1

    check-cast p1, Landroid/text/method/KeyListener;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;->setKeyListener(Landroid/text/method/KeyListener;)V

    const/4 p1, 0x1

    .line 43
    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string p3, "creditCardNumber"

    aput-object p3, p1, p2

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;->setAutofillHints([Ljava/lang/String;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final formatProcessedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 71
    sget-object v0, Lcom/adyen/checkout/card/internal/util/CardNumberUtils;->INSTANCE:Lcom/adyen/checkout/card/internal/util/CardNumberUtils;

    .line 73
    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;->isAmexCard:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;->AMEX_CARD_NUMBER_MASK:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;->DEFAULT_CARD_NUMBER_MASK:Ljava/util/List;

    .line 74
    :goto_0
    const-string v2, " "

    .line 71
    invoke-virtual {v0, p1, v1, v2}, Lcom/adyen/checkout/card/internal/util/CardNumberUtils;->formatCardNumber(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 62
    const-string v2, " "

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;->formatProcessedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 67
    :cond_0
    invoke-super {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->afterTextChanged(Landroid/text/Editable;)V

    return-void
.end method

.method public getRawValue()Ljava/lang/String;
    .locals 7

    .line 36
    invoke-virtual {p0}, Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, " "

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setAmexCardFormat(Z)V
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;->isAmexCard:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;->isAmexCard:Z

    .line 54
    invoke-virtual {p0}, Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "getEditableText(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;->afterTextChanged(Landroid/text/Editable;)V

    return-void

    .line 57
    :cond_0
    iput-boolean p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;->isAmexCard:Z

    return-void
.end method
