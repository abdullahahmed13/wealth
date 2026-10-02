.class public final Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;
.super Ljava/lang/Object;
.source "QuoteUpdateMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuoteUpdateMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuoteUpdateMapper.kt\ncom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n1#2:167\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bJ\u0014\u0010\u000c\u001a\u00020\r*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0014\u0010\u000e\u001a\u00020\r*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000fH\u0002J\u0014\u0010\u0010\u001a\u00020\r*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0011H\u0002J\u0014\u0010\u0012\u001a\u00020\r*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0013H\u0002J\u0014\u0010\u0014\u001a\u00020\r*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0015H\u0002J\u0014\u0010\u0016\u001a\u00020\r*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0017H\u0002J\u0014\u0010\u0018\u001a\u00020\r*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0012\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0002J\u001e\u0010\u001b\u001a\u00020\r*\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u0002J\u001e\u0010\u001e\u001a\u00020\r*\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "toWritableMap",
        "Lcom/facebook/react/bridge/WritableMap;",
        "quoteData",
        "Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;",
        "mapFactory",
        "Lkotlin/Function0;",
        "putBaseQuoteFields",
        "",
        "putEquityFields",
        "Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;",
        "putOptionFields",
        "Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;",
        "putFutureFields",
        "Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;",
        "putPredictionMarketContractFields",
        "Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;",
        "putPerpetualFutureFields",
        "Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;",
        "putComputedFields",
        "toMarketStatus",
        "status",
        "putDoubleOrNull",
        "key",
        "value",
        "putLongAsDoubleOrNull",
        "native-turbo-modules-mobile_release"
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
.field public static final INSTANCE:Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;

.field private static final TAG:Ljava/lang/String; = "QuoteUpdateMapper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;

    invoke-direct {v0}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;-><init>()V

    sput-object v0, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->INSTANCE:Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final putBaseQuoteFields(Lcom/facebook/react/bridge/WritableMap;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;)V
    .locals 3

    .line 45
    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->get__typename()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "__typename"

    invoke-interface {p1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->getSecurityId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    const-string v2, "securityId"

    invoke-interface {p1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "ask"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->getAsk()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string v0, "bid"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->getBid()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->getCurrency()Lcom/wealthsimple/turbo/modules/service/type/Currency;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/wealthsimple/turbo/modules/service/type/Currency;->getRawValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    const-string v2, "currency"

    invoke-interface {p1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "price"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->getPrice()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v0, "sessionPrice"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->getSessionPrice()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->getQuotedAsOf()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    :cond_5
    :goto_0
    const-string v0, "quotedAsOf"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "previousBaseline"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->getPreviousBaseline()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final putComputedFields(Lcom/facebook/react/bridge/WritableMap;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;)V
    .locals 2

    .line 134
    const-string v0, "buyPrice"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->getAsk()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    const-string v0, "sellPrice"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->getBid()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final putDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p3, :cond_0

    .line 151
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/wealthsimple/turbo/modules/apollomanager/NumericConverterUtil;->INSTANCE:Lcom/wealthsimple/turbo/modules/apollomanager/NumericConverterUtil;

    invoke-virtual {v0, p3}, Lcom/wealthsimple/turbo/modules/apollomanager/NumericConverterUtil;->toDouble(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method private final putEquityFields(Lcom/facebook/react/bridge/WritableMap;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;)V
    .locals 2

    .line 58
    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;->getMarketStatus()Lcom/wealthsimple/turbo/modules/service/type/MarketStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->toMarketStatus(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "marketStatus"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v0, "askSize"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;->getAskSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putLongAsDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    const-string v0, "bidSize"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;->getBidSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putLongAsDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    const-string v0, "close"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;->getClose()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    const-string v0, "high"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;->getHigh()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    const-string v0, "last"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;->getLast()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    const-string v0, "lastSize"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;->getLastSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putLongAsDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    const-string v0, "low"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;->getLow()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    const-string v0, "open"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;->getOpen()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    const-string v0, "mid"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;->getMid()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    const-string v0, "vol"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;->getVol()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    const-string v0, "referenceClose"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;->getReferenceClose()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final putFutureFields(Lcom/facebook/react/bridge/WritableMap;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;)V
    .locals 2

    .line 94
    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;->getMarketStatus()Lcom/wealthsimple/turbo/modules/service/type/MarketStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->toMarketStatus(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "marketStatus"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v0, "askSize"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;->getAskSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putLongAsDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    const-string v0, "bidSize"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;->getBidSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putLongAsDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    const-string v0, "close"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;->getClose()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    const-string v0, "high"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;->getHigh()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    const-string v0, "low"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;->getLow()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    const-string v0, "mid"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;->getMid()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    const-string v0, "open"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;->getOpen()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    const-string v0, "openInterest"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;->getOpenInterest()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putLongAsDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    const-string v0, "settlementPrice"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;->getSettlementPrice()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    const-string v0, "vol"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;->getVol()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final putLongAsDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p3, :cond_0

    .line 160
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    return-void

    .line 162
    :cond_0
    sget-object v0, Lcom/wealthsimple/turbo/modules/apollomanager/NumericConverterUtil;->INSTANCE:Lcom/wealthsimple/turbo/modules/apollomanager/NumericConverterUtil;

    invoke-virtual {v0, p3}, Lcom/wealthsimple/turbo/modules/apollomanager/NumericConverterUtil;->toLong(Ljava/lang/Object;)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method private final putOptionFields(Lcom/facebook/react/bridge/WritableMap;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;)V
    .locals 2

    .line 74
    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;->getMarketStatus()Lcom/wealthsimple/turbo/modules/service/type/MarketStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->toMarketStatus(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "marketStatus"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v0, "askSize"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;->getAskSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putLongAsDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    const-string v0, "bidSize"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;->getBidSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putLongAsDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    const-string v0, "close"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;->getClose()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    const-string v0, "high"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;->getHigh()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const-string v0, "last"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;->getLast()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    const-string v0, "lastSize"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;->getLastSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putLongAsDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    const-string v0, "low"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;->getLow()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    const-string v0, "open"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;->getOpen()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    const-string v0, "mid"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;->getMid()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    const-string v0, "vol"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;->getVol()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    const-string v0, "breakEven"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;->getBreakEven()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;->getInTheMoney()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "inTheMoney"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;->getLiquidityStatus()Lcom/wealthsimple/turbo/modules/service/type/OptionLiquidityState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->toMarketStatus(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "liquidityStatuses"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "openInterest"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;->getOpenInterest()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putLongAsDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    const-string v0, "underlyingSpot"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;->getUnderlyingSpot()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final putPerpetualFutureFields(Lcom/facebook/react/bridge/WritableMap;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;)V
    .locals 2

    .line 127
    const-string v0, "openInterest"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;->getPerpOpenInterest()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    const-string v0, "vol"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;->getPerpVolume()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;->getSettlementMark()Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$SettlementMark;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$SettlementMark;->getAssetPrice()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "settlementPrice"

    invoke-direct {p0, p1, v0, p2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final putPredictionMarketContractFields(Lcom/facebook/react/bridge/WritableMap;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;)V
    .locals 2

    .line 111
    const-string v0, "last"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;->getPmcLast()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    const-string v0, "openInterest"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;->getPmcOpenInterest()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    const-string v0, "vol"

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;->getPmcVolume()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putDoubleOrNull(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final toMarketStatus(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 141
    const-string p1, ""

    return-object p1

    .line 142
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 143
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic toWritableMap$default(Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 21
    new-instance p2, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper$toWritableMap$1;

    sget-object p3, Lcom/facebook/react/bridge/Arguments;->INSTANCE:Lcom/facebook/react/bridge/Arguments;

    invoke-direct {p2, p3}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper$toWritableMap$1;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->toWritableMap(Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;Lkotlin/jvm/functions/Function0;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toWritableMap(Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;Lkotlin/jvm/functions/Function0;)Lcom/facebook/react/bridge/WritableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/facebook/react/bridge/WritableMap;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableMap;"
        }
    .end annotation

    const-string v0, "mapFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "type"

    if-nez p1, :cond_0

    .line 24
    const-string p1, "QuoteUpdateMapper"

    const-string v1, "Received null quote data"

    invoke-static {p1, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 26
    const-string p2, "error"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string p2, "message"

    const-string v0, "Null quote data received"

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 31
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/bridge/WritableMap;

    .line 32
    const-string v1, "update"

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->INSTANCE:Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;

    invoke-direct {v0, p2, p1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putBaseQuoteFields(Lcom/facebook/react/bridge/WritableMap;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;)V

    .line 34
    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->getOnEquityQuote()Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {v0, p2, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putEquityFields(Lcom/facebook/react/bridge/WritableMap;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;)V

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->getOnOptionQuote()Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {v0, p2, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putOptionFields(Lcom/facebook/react/bridge/WritableMap;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;)V

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->getOnFutureQuote()Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {v0, p2, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putFutureFields(Lcom/facebook/react/bridge/WritableMap;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;)V

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->getOnPredictionMarketContractQuote()Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {v0, p2, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putPredictionMarketContractFields(Lcom/facebook/react/bridge/WritableMap;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;)V

    .line 38
    :cond_4
    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->getOnPerpetualFutureQuote()Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-direct {v0, p2, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putPerpetualFutureFields(Lcom/facebook/react/bridge/WritableMap;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;)V

    .line 39
    :cond_5
    invoke-direct {v0, p2, p1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->putComputedFields(Lcom/facebook/react/bridge/WritableMap;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;)V

    return-object p2
.end method
