.class public final Lcom/adyen/checkout/ui/core/internal/util/PayButtonFormatter;
.super Ljava/lang/Object;
.source "PayButtonFormatter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J>\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/util/PayButtonFormatter;",
        "",
        "()V",
        "getPayButtonText",
        "",
        "amount",
        "Lcom/adyen/checkout/components/core/Amount;",
        "locale",
        "Ljava/util/Locale;",
        "localizedContext",
        "Landroid/content/Context;",
        "emptyAmountStringResId",
        "",
        "zeroAmountStringResId",
        "positiveAmountStringResId",
        "ui-core_release"
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
.field public static final INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/PayButtonFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/ui/core/internal/util/PayButtonFormatter;

    invoke-direct {v0}, Lcom/adyen/checkout/ui/core/internal/util/PayButtonFormatter;-><init>()V

    sput-object v0, Lcom/adyen/checkout/ui/core/internal/util/PayButtonFormatter;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/PayButtonFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getPayButtonText$default(Lcom/adyen/checkout/ui/core/internal/util/PayButtonFormatter;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Landroid/content/Context;IIIILjava/lang/Object;)Ljava/lang/String;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 28
    sget p4, Lcom/adyen/checkout/ui/core/R$string;->pay_button:I

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 29
    sget p5, Lcom/adyen/checkout/ui/core/R$string;->confirm_preauthorization:I

    :cond_1
    move v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    .line 30
    sget p6, Lcom/adyen/checkout/ui/core/R$string;->pay_button_with_value:I

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p6

    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/adyen/checkout/ui/core/internal/util/PayButtonFormatter;->getPayButtonText(Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getPayButtonText(Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Landroid/content/Context;III)Ljava/lang/String;
    .locals 1

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 34
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/adyen/checkout/components/core/internal/util/AmountExtensionsKt;->isZero(Lcom/adyen/checkout/components/core/Amount;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 38
    invoke-virtual {p3, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 42
    :cond_1
    sget-object p4, Lcom/adyen/checkout/components/core/internal/util/CurrencyUtils;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/CurrencyUtils;

    invoke-virtual {p4, p1, p2}, Lcom/adyen/checkout/components/core/internal/util/CurrencyUtils;->formatAmount(Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p6, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
