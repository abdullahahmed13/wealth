.class public final Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteSizeByPriceFormatter;
.super Ljava/lang/Object;
.source "QuoteSizeByPriceFormatter.kt"

# interfaces
.implements Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteSizeByPriceFormatter;",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatter;",
        "<init>",
        "()V",
        "independentLegCount",
        "",
        "getIndependentLegCount",
        "()I",
        "SIZE_DIGITS",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting$Digits;",
        "SEPARATOR",
        "",
        "text",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteSizeByPriceFormatter;

.field private static final SEPARATOR:Ljava/lang/String; = " x "

.field private static final SIZE_DIGITS:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting$Digits;

.field private static final independentLegCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteSizeByPriceFormatter;

    invoke-direct {v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteSizeByPriceFormatter;-><init>()V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteSizeByPriceFormatter;->INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteSizeByPriceFormatter;

    const/4 v0, 0x2

    .line 27
    sput v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteSizeByPriceFormatter;->independentLegCount:I

    .line 30
    sget-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting$Digits;->Companion:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting$Digits$Companion;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting$Digits$Companion;->getINTL_DEFAULT()Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting$Digits;

    move-result-object v0

    sput-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteSizeByPriceFormatter;->SIZE_DIGITS:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting$Digits;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndependentLegCount()I
    .locals 1

    .line 27
    sget v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteSizeByPriceFormatter;->independentLegCount:I

    return v0
.end method

.method public text(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting;)Ljava/lang/String;
    .locals 11

    const-string v0, "evaluation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numbers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;->getLegValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteSizeByPriceFormatter;->getIndependentLegCount()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;->getLegValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/math/BigDecimal;

    if-nez v4, :cond_1

    return-object v2

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;->getLegValues()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    if-nez p1, :cond_2

    return-object v2

    .line 50
    :cond_2
    invoke-virtual {p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->getLocale()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteSizeByPriceFormatter;->SIZE_DIGITS:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting$Digits;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p3

    invoke-static/range {v3 .. v9}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting;->number$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting$Digits;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v2

    .line 54
    :cond_3
    invoke-virtual {p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->getCurrency()Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-virtual {p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->getLocale()Ljava/lang/String;

    move-result-object v8

    .line 58
    sget-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting$Digits;->Companion:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting$Digits$Companion;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting$Digits$Companion;->getPLATFORM_DEFAULT()Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting$Digits;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteFractionDigitsKt;->fractionDigits(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Ljava/math/BigDecimal;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting$Digits;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting$Digits;

    move-result-object v9

    .line 59
    invoke-virtual {p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->getRoundingMode()Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;

    move-result-object v10

    move-object v6, p1

    move-object v5, v3

    .line 52
    invoke-virtual/range {v5 .. v10}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting;->currency(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting$Digits;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueRoundingMode;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v2

    .line 62
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " x "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
