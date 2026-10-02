.class public final Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePropsKt;
.super Ljava/lang/Object;
.source "WSLiveQuoteValueProps.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWSLiveQuoteValueProps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WSLiveQuoteValueProps.kt\ncom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePropsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,277:1\n1#2:278\n1#2:289\n1617#3,9:279\n1869#3:288\n1870#3:290\n1626#3:291\n*S KotlinDebug\n*F\n+ 1 WSLiveQuoteValueProps.kt\ncom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePropsKt\n*L\n256#1:289\n256#1:279,9\n256#1:288\n256#1:290\n256#1:291\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u0003H\u0002\u001a#\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u0010\u0007\u001a\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002\u001a\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0000\u001a\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0001H\u0000\u001a\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0001H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "DEFAULT_MULTIPLIER",
        "",
        "optString",
        "",
        "",
        "key",
        "optDouble",
        "(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;",
        "toLeg",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;",
        "entry",
        "",
        "parseLegs",
        "",
        "legs",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "toAmount",
        "Ljava/math/BigDecimal;",
        "value",
        "toFiniteAmount",
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
.field private static final DEFAULT_MULTIPLIER:D = 1.0


# direct methods
.method private static final optDouble(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 233
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 234
    instance-of p1, p0, Ljava/lang/Double;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    .line 235
    :cond_0
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final optString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 227
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 228
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final parseLegs(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 256
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 288
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 256
    invoke-static {v1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePropsKt;->toLeg(Ljava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 287
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 291
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final toAmount(D)Ljava/math/BigDecimal;
    .locals 0

    .line 259
    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePropsKt;->toFiniteAmount(D)Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string p1, "ZERO"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final toFiniteAmount(D)Ljava/math/BigDecimal;
    .locals 4

    .line 266
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final toLeg(Ljava/lang/Object;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;
    .locals 8

    .line 244
    instance-of v0, p0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 245
    :cond_0
    check-cast p0, Ljava/util/Map;

    const-string v0, "securityId"

    invoke-static {p0, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePropsKt;->optString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    .line 246
    :cond_1
    const-string v0, "field"

    invoke-static {p0, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePropsKt;->optString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField;->Companion:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField$Companion;

    invoke-virtual {v2, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField$Companion;->fromWire(Ljava/lang/String;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 247
    :cond_2
    new-instance v2, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;

    .line 249
    const-string v0, "currency"

    invoke-static {p0, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePropsKt;->optString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 251
    const-string v0, "multiplier"

    invoke-static {p0, v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePropsKt;->optDouble(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    move-wide v6, v0

    .line 247
    invoke-direct/range {v2 .. v7}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField;D)V

    return-object v2

    :cond_4
    :goto_1
    return-object v1
.end method
