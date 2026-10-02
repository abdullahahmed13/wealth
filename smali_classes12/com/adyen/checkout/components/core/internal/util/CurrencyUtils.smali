.class public final Lcom/adyen/checkout/components/core/internal/util/CurrencyUtils;
.super Ljava/lang/Object;
.source "CurrencyUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/util/CurrencyUtils;",
        "",
        "()V",
        "assertCurrency",
        "",
        "currencyCode",
        "",
        "formatAmount",
        "amount",
        "Lcom/adyen/checkout/components/core/Amount;",
        "locale",
        "Ljava/util/Locale;",
        "components-core_release"
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
.field public static final INSTANCE:Lcom/adyen/checkout/components/core/internal/util/CurrencyUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/components/core/internal/util/CurrencyUtils;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/util/CurrencyUtils;-><init>()V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/util/CurrencyUtils;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/CurrencyUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final assertCurrency(Ljava/lang/String;)V
    .locals 3

    .line 42
    sget-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->Companion:Lcom/adyen/checkout/components/core/CheckoutCurrency$Companion;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/components/core/CheckoutCurrency$Companion;->isSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    new-instance v0, Lcom/adyen/checkout/core/exception/CheckoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Currency "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " not supported"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final formatAmount(Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/Amount;->getCurrency()Ljava/lang/String;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/adyen/checkout/components/core/CheckoutCurrency;->Companion:Lcom/adyen/checkout/components/core/CheckoutCurrency$Companion;

    if-nez v0, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/adyen/checkout/components/core/CheckoutCurrency$Companion;->find(Ljava/lang/String;)Lcom/adyen/checkout/components/core/CheckoutCurrency;

    move-result-object v1

    .line 32
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    .line 33
    invoke-static {p2}, Ljava/text/DecimalFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p2

    .line 34
    invoke-virtual {p2, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 35
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/CheckoutCurrency;->getFractionDigits()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 36
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/CheckoutCurrency;->getFractionDigits()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 37
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/Amount;->getValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/CheckoutCurrency;->getFractionDigits()I

    move-result p1

    invoke-static {v2, v3, p1}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
