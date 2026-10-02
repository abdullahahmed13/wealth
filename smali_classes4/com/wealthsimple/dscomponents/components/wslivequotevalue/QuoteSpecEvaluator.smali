.class public final Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteSpecEvaluator;
.super Ljava/lang/Object;
.source "QuoteSpecEvaluator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuoteSpecEvaluator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuoteSpecEvaluator.kt\ncom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteSpecEvaluator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,155:1\n1#2:156\n1869#3,2:157\n*S KotlinDebug\n*F\n+ 1 QuoteSpecEvaluator.kt\ncom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteSpecEvaluator\n*L\n122#1:157,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ8\u0010\u000c\u001a\u0004\u0018\u00010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0014\u0010\u0015\u001a\u00020\r*\u00020\u00102\u0006\u0010\u0016\u001a\u00020\rH\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteSpecEvaluator;",
        "",
        "<init>",
        "()V",
        "evaluate",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;",
        "spec",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;",
        "independentLegs",
        "",
        "source",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteFieldSource;",
        "sumLegs",
        "Ljava/math/BigDecimal;",
        "legs",
        "",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;",
        "offset",
        "requireAllLegs",
        "",
        "coalesceToZero",
        "scale",
        "value",
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

.field public static final INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteSpecEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteSpecEvaluator;

    invoke-direct {v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteSpecEvaluator;-><init>()V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteSpecEvaluator;->INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteSpecEvaluator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic evaluate$default(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteSpecEvaluator;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;ILcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteFieldSource;ILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 63
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteSpecEvaluator;->evaluate(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;ILcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteFieldSource;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;

    move-result-object p0

    return-object p0
.end method

.method private final scale(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 4

    .line 150
    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->getMultiplier()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 151
    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->getMultiplier()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    return-object p2

    .line 152
    :cond_0
    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->getMultiplier()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string p2, "multiply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 150
    :cond_1
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string p2, "ZERO"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final sumLegs(Ljava/util/List;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteFieldSource;)Ljava/math/BigDecimal;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;",
            ">;",
            "Ljava/math/BigDecimal;",
            "ZZ",
            "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteFieldSource;",
            ")",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .line 122
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;

    .line 123
    invoke-interface {p5, v2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteFieldSource;->read(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;)Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_1

    if-eqz p3, :cond_0

    return-object v3

    .line 127
    :cond_1
    sget-object v3, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteSpecEvaluator;->INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteSpecEvaluator;

    invoke-direct {v3, v2, v4}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteSpecEvaluator;->scale(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    const-string v2, "add(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 135
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    if-gtz v1, :cond_4

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    return-object v3

    :cond_4
    :goto_1
    return-object p2
.end method


# virtual methods
.method public final evaluate(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;ILcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteFieldSource;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;
    .locals 9

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-lez p2, :cond_2

    .line 73
    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;->getLegs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 74
    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;->getLegs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;

    .line 75
    invoke-interface {p3, v3}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteFieldSource;->read(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;)Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v5, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteSpecEvaluator;->INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteSpecEvaluator;

    invoke-direct {v5, v3, v4}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteSpecEvaluator;->scale(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v0

    .line 73
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/List;

    goto :goto_2

    .line 78
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 81
    :goto_2
    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;->getLegs()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;

    if-eqz p2, :cond_3

    invoke-interface {p3, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteFieldSource;->currency(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v0

    .line 82
    :goto_3
    new-instance v2, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;

    invoke-direct {v2, v0, v1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;-><init>(Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;->getLegs()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;->getOffset()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;->getRequireAllLegs()Z

    move-result v6

    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;->getCoalesceToZero()Z

    move-result v7

    move-object v3, p0

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteSpecEvaluator;->sumLegs(Ljava/util/List;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteFieldSource;)Ljava/math/BigDecimal;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;->getDenominatorLegs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88
    new-instance p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;

    invoke-direct {p1, p3, v1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;-><init>(Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;)V

    return-object p1

    .line 93
    :cond_5
    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;->getDenominatorLegs()Ljava/util/List;

    move-result-object v4

    .line 94
    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;->getDenominatorOffset()Ljava/math/BigDecimal;

    move-result-object v5

    .line 95
    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;->getRequireAllLegs()Z

    move-result v6

    .line 96
    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;->getCoalesceToZero()Z

    move-result v7

    move-object v3, p0

    .line 92
    invoke-direct/range {v3 .. v8}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteSpecEvaluator;->sumLegs(Ljava/util/List;Ljava/math/BigDecimal;ZZLcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteFieldSource;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    .line 103
    :cond_6
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_7

    :goto_4
    return-object v2

    .line 105
    :cond_7
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;

    .line 106
    sget-object v2, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    invoke-virtual {p3, p1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 105
    invoke-direct {v0, p1, v1, p2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluation;-><init>(Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method
