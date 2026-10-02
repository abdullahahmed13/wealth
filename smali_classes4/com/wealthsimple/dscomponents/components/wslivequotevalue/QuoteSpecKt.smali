.class public final Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteSpecKt;
.super Ljava/lang/Object;
.source "QuoteSpec.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuoteSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuoteSpec.kt\ncom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteSpecKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\"\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u0018\u0010\u0008\u001a\u00020\t*\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u000e\u0010\u000c\u001a\u00020\tX\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "toValueSpec",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;",
        "allLegs",
        "",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;",
        "getAllLegs",
        "(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;)Ljava/util/List;",
        "subscriptionKey",
        "",
        "getSubscriptionKey",
        "(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;)Ljava/lang/String;",
        "DEFAULT_CURRENCY",
        "ds-components-mobile_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEFAULT_CURRENCY:Ljava/lang/String; = "DEFAULT_CURRENCY"


# direct methods
.method public static final getAllLegs(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;",
            ")",
            "Ljava/util/List<",
            "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;->getLegs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;->getDenominatorLegs()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getSubscriptionKey(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->getSecurityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->getCurrency()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    :cond_1
    const-string p0, "DEFAULT_CURRENCY"

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toValueSpec(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->getLegs()Ljava/util/List;

    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->getOffset()Ljava/math/BigDecimal;

    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->getRequireAllLegs()Z

    move-result v4

    .line 27
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->getDenominatorLegs()Ljava/util/List;

    move-result-object v6

    .line 28
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->getDenominatorOffset()Ljava/math/BigDecimal;

    move-result-object v7

    .line 29
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueProps;->getCoalesceToZero()Z

    move-result v5

    .line 23
    new-instance v1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;

    invoke-direct/range {v1 .. v7}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteValueSpec;-><init>(Ljava/util/List;Ljava/math/BigDecimal;ZZLjava/util/List;Ljava/math/BigDecimal;)V

    return-object v1
.end method
