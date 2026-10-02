.class public final Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatters;
.super Ljava/lang/Object;
.source "QuoteValueFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatters$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuoteValueFormatter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuoteValueFormatter.kt\ncom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatters\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n1#2:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bJ\"\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatters;",
        "",
        "<init>",
        "()V",
        "formatter",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatter;",
        "name",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;",
        "independentLegCount",
        "",
        "props",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;",
        "fallbackText",
        "",
        "text",
        "evaluation",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;",
        "numbers",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting;",
        "decorate",
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

.field public static final INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatters;

    invoke-direct {v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatters;-><init>()V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatters;->INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatters;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final decorate(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Ljava/lang/String;
    .locals 3

    .line 101
    invoke-virtual {p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->getPrefix()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->getSuffix()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-virtual {p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->getParenthesize()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public static synthetic text$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatters;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 78
    sget-object p3, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting;->Companion:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting$Companion;

    invoke-virtual {p3}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting$Companion;->getShared()Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting;

    move-result-object p3

    .line 75
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatters;->text(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fallbackText(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Ljava/lang/String;
    .locals 1

    const-string v0, "props"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->getFallbackText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final formatter(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatter;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatters$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 56
    sget-object p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteRawFormatter;->INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteRawFormatter;

    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatter;

    return-object p1

    .line 51
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 55
    :cond_1
    sget-object p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteBreakEvenFormatter;->INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteBreakEvenFormatter;

    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatter;

    return-object p1

    .line 54
    :cond_2
    sget-object p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteSizeByPriceFormatter;->INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteSizeByPriceFormatter;

    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatter;

    return-object p1

    .line 53
    :cond_3
    sget-object p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteNumberFormatter;->INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteNumberFormatter;

    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatter;

    return-object p1

    .line 52
    :cond_4
    sget-object p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteCurrencyFormatter;->INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteCurrencyFormatter;

    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatter;

    return-object p1
.end method

.method public final independentLegCount(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)I
    .locals 1

    const-string v0, "props"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->getFormatStyle()Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatters;->INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatters;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatters;->formatter(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatter;

    move-result-object p1

    invoke-interface {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatter;->getIndependentLegCount()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final text(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting;)Ljava/lang/String;
    .locals 3

    const-string v0, "evaluation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numbers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->getFormatStyle()Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 84
    :cond_0
    invoke-virtual {p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->getZeroAsMissing()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;->RAW:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;

    if-eq v0, v2, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;->getReduced()Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 87
    :cond_1
    invoke-virtual {p0, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatters;->formatter(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueFormatStyle;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatter;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatter;->text(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/helpers/QuoteNumberFormatting;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 88
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/formatters/QuoteValueFormatters;->decorate(Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
