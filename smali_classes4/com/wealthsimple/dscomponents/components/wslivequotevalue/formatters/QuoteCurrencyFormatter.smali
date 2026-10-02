.class public final Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteCurrencyFormatter;
.super Ljava/lang/Object;
.source "QuoteCurrencyFormatter.kt"

# interfaces
.implements Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteCurrencyFormatter;",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatter;",
        "<init>",
        "()V",
        "text",
        "",
        "evaluation",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;",
        "props",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;",
        "numbers",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting;",
        "ds-components-mobile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteCurrencyFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteCurrencyFormatter;

    invoke-direct {v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteCurrencyFormatter;-><init>()V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteCurrencyFormatter;->INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteCurrencyFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndependentLegCount()I
    .locals 1

    .line 14
    invoke-static {p0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatter$DefaultImpls;->getIndependentLegCount(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatter;)I

    move-result v0

    return v0
.end method

.method public text(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting;)Ljava/lang/String;
    .locals 7

    const-string v0, "evaluation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numbers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;->getReduced()Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;->getQuoteCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteRenderingCurrencyKt;->currencyCode(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->getLocale()Ljava/lang/String;

    move-result-object v4

    .line 27
    sget-object p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting$Digits;->Companion:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting$Digits$Companion;

    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting$Digits$Companion;->getPLATFORM_DEFAULT()Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting$Digits;

    move-result-object p1

    invoke-static {p2, v2, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteFractionDigitsKt;->fractionDigits(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Ljava/math/BigDecimal;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting$Digits;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting$Digits;

    move-result-object v5

    .line 28
    invoke-virtual {p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->getRoundingMode()Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;

    move-result-object v6

    move-object v1, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting;->currency(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting$Digits;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
