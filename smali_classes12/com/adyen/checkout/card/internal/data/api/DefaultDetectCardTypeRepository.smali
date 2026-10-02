.class public final Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;
.super Ljava/lang/Object;
.source "DefaultDetectCardTypeRepository.kt"

# interfaces
.implements Lcom/adyen/checkout/card/internal/data/api/DetectCardTypeRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultDetectCardTypeRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultDetectCardTypeRepository.kt\ncom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ResultExt.kt\ncom/adyen/checkout/core/internal/util/ResultExtKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,220:1\n16#2,17:221\n16#2,17:238\n16#2,17:255\n16#2,17:272\n16#2,17:289\n16#2,17:306\n21#2,12:338\n16#2,17:350\n16#2,17:367\n1557#3:323\n1628#3,3:324\n1557#3:329\n1628#3,3:330\n1611#3,9:384\n1863#3:393\n1864#3:395\n1620#3:396\n17#4,2:327\n19#4,4:333\n1#5:337\n1#5:394\n*S KotlinDebug\n*F\n+ 1 DefaultDetectCardTypeRepository.kt\ncom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository\n*L\n52#1:221,17\n56#1:238,17\n62#1:255,17\n66#1:272,17\n91#1:289,17\n109#1:306,17\n184#1:338,12\n189#1:350,17\n190#1:367,17\n114#1:323\n114#1:324,3\n176#1:329\n176#1:330,3\n193#1:384,9\n193#1:393\n193#1:395\n193#1:396\n174#1:327,2\n174#1:333,4\n193#1:394\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J$\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0015\u001a\u00020\r2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\tH\u0002JB\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\r2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\t2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\rH\u0016JF\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\r2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\t2\u0006\u0010\u001b\u001a\u00020\r2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\rH\u0082@\u00a2\u0006\u0002\u0010 JB\u0010!\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\r2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\t2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\rH\u0002J\u0010\u0010#\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\rH\u0002J\u001e\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u00172\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\tH\u0002J@\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\r2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\t2\u0006\u0010\u001b\u001a\u00020\r2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\rH\u0082@\u00a2\u0006\u0002\u0010 J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010)\u001a\u00020\'H\u0002J\u0010\u0010*\u001a\u00020+2\u0006\u0010\u0015\u001a\u00020\rH\u0002R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006-"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;",
        "Lcom/adyen/checkout/card/internal/data/api/DetectCardTypeRepository;",
        "cardEncryptor",
        "Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;",
        "binLookupService",
        "Lcom/adyen/checkout/card/internal/data/api/BinLookupService;",
        "(Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;Lcom/adyen/checkout/card/internal/data/api/BinLookupService;)V",
        "_detectedCardTypesFlow",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;",
        "cachedBinLookup",
        "Ljava/util/HashMap;",
        "",
        "Lcom/adyen/checkout/card/internal/data/model/BinLookupResult;",
        "Lkotlin/collections/HashMap;",
        "detectedCardTypesFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getDetectedCardTypesFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "detectCardLocally",
        "cardNumber",
        "supportedCardBrands",
        "Lcom/adyen/checkout/core/CardBrand;",
        "detectCardType",
        "",
        "publicKey",
        "clientKey",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "type",
        "fetch",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchFromNetwork",
        "getFromCache",
        "hashBin",
        "localDetectedCard",
        "cardBrand",
        "makeBinLookup",
        "Lcom/adyen/checkout/card/internal/data/model/BinLookupResponse;",
        "mapResponse",
        "binLookupResponse",
        "shouldFetchReliableTypes",
        "",
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
.field public static final Companion:Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$Companion;

.field private static final NO_CVC_BRANDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/adyen/checkout/core/CardBrand;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUIRED_BIN_SIZE:I = 0xb


# instance fields
.field private final _detectedCardTypesFlow:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final binLookupService:Lcom/adyen/checkout/card/internal/data/api/BinLookupService;

.field private final cachedBinLookup:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/card/internal/data/model/BinLookupResult;",
            ">;"
        }
    .end annotation
.end field

.field private final cardEncryptor:Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;

.field private final detectedCardTypesFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;->Companion:Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$Companion;

    const/4 v0, 0x1

    .line 215
    new-array v0, v0, [Lcom/adyen/checkout/core/CardBrand;

    new-instance v1, Lcom/adyen/checkout/core/CardBrand;

    sget-object v2, Lcom/adyen/checkout/core/CardType;->BCMC:Lcom/adyen/checkout/core/CardType;

    invoke-direct {v1, v2}, Lcom/adyen/checkout/core/CardBrand;-><init>(Lcom/adyen/checkout/core/CardType;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;->NO_CVC_BRANDS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;Lcom/adyen/checkout/card/internal/data/api/BinLookupService;)V
    .locals 1

    const-string v0, "cardEncryptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binLookupService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;->cardEncryptor:Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;

    .line 35
    iput-object p2, p0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;->binLookupService:Lcom/adyen/checkout/card/internal/data/api/BinLookupService;

    .line 38
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;->_detectedCardTypesFlow:Lkotlinx/coroutines/channels/Channel;

    .line 39
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;->detectedCardTypesFlow:Lkotlinx/coroutines/flow/Flow;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;->cachedBinLookup:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$fetch(Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p6}, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;->fetch(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_detectedCardTypesFlow$p(Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;->_detectedCardTypesFlow:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$makeBinLookup(Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p6}, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;->makeBinLookup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final detectCardLocally(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/core/CardBrand;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;",
            ">;"
        }
    .end annotation

    .line 109
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 311
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 314
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    const-string v1, "Kt"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CO."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 320
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 109
    const-string v4, "detectCardLocally"

    .line 320
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 111
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 113
    :cond_2
    sget-object v0, Lcom/adyen/checkout/core/CardBrand;->Companion:Lcom/adyen/checkout/core/CardBrand$Companion;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/core/CardBrand$Companion;->estimate(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Iterable;

    .line 323
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 324
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 325
    check-cast v1, Lcom/adyen/checkout/core/CardBrand;

    .line 114
    invoke-direct {p0, v1, p2}, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;->localDetectedCard(Lcom/adyen/checkout/core/CardBrand;Ljava/util/List;)Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;

    move-result-object v1

    .line 325
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 326
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final fetch(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/core/CardBrand;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetch$1;

    iget v1, v0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetch$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetch$1;

    invoke-direct {v0, p0, p6}, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetch$1;-><init>(Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p6, v7, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 146
    iget v1, v7, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetch$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetch$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v7, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetch$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    invoke-direct {p0, p1}, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;->hashBin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 154
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;->cachedBinLookup:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    sget-object v3, Lcom/adyen/checkout/card/internal/data/model/BinLookupResult$Loading;->INSTANCE:Lcom/adyen/checkout/card/internal/data/model/BinLookupResult$Loading;

    invoke-interface {v1, p6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iput-object p0, v7, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetch$1;->L$0:Ljava/lang/Object;

    iput-object p6, v7, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetch$1;->L$1:Ljava/lang/Object;

    iput v2, v7, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetch$1;->label:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;->makeBinLookup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p2, p6

    move-object p6, p1

    move-object p1, p2

    move-object p2, p0

    .line 146
    :goto_1
    check-cast p6, Lcom/adyen/checkout/card/internal/data/model/BinLookupResponse;

    if-nez p6, :cond_4

    .line 158
    iget-object p2, p2, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;->cachedBinLookup:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    .line 161
    :cond_4
    invoke-direct {p2, p6}, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;->mapResponse(Lcom/adyen/checkout/card/internal/data/model/BinLookupResponse;)Ljava/util/List;

    move-result-object p3

    .line 162
    iget-object p2, p2, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;->cachedBinLookup:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    new-instance p4, Lcom/adyen/checkout/card/internal/data/model/BinLookupResult$Available;

    invoke-direct {p4, p3}, Lcom/adyen/checkout/card/internal/data/model/BinLookupResult$Available;-><init>(Ljava/util/List;)V

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method private final fetchFromNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/core/CardBrand;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 91
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 294
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 297
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    const-string v1, "Kt"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CO."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 303
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 91
    const-string v4, "Launching Bin Lookup"

    .line 303
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_1
    new-instance v5, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetchFromNetwork$2;

    const/4 v12, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    invoke-direct/range {v5 .. v12}, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetchFromNetwork$2;-><init>(Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p5

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method private final getFromCache(Ljava/lang/String;)Lcom/adyen/checkout/card/internal/data/model/BinLookupResult;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;->cachedBinLookup:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;->hashBin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/card/internal/data/model/BinLookupResult;

    if-nez p1, :cond_0

    sget-object p1, Lcom/adyen/checkout/card/internal/data/model/BinLookupResult$Unavailable;->INSTANCE:Lcom/adyen/checkout/card/internal/data/model/BinLookupResult$Unavailable;

    check-cast p1, Lcom/adyen/checkout/card/internal/data/model/BinLookupResult;

    :cond_0
    return-object p1
.end method

.method private final hashBin(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 143
    sget-object v0, Lcom/adyen/checkout/core/internal/util/Sha256;->INSTANCE:Lcom/adyen/checkout/core/internal/util/Sha256;

    const/16 v1, 0xb

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/core/internal/util/Sha256;->hashString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final localDetectedCard(Lcom/adyen/checkout/core/CardBrand;Ljava/util/List;)Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/core/CardBrand;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/core/CardBrand;",
            ">;)",
            "Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;"
        }
    .end annotation

    .line 118
    new-instance v0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;

    .line 123
    sget-object v1, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;->NO_CVC_BRANDS:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->HIDDEN:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    goto :goto_0

    .line 124
    :cond_0
    sget-object v1, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->REQUIRED:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    :goto_0
    move-object v4, v1

    .line 126
    sget-object v5, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->REQUIRED:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    .line 127
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    .line 118
    invoke-direct/range {v0 .. v9}, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;-><init>(Lcom/adyen/checkout/core/CardBrand;ZZLcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final makeBinLookup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/core/CardBrand;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/card/internal/data/model/BinLookupResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$makeBinLookup$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$makeBinLookup$1;

    iget v1, v0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$makeBinLookup$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$makeBinLookup$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$makeBinLookup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$makeBinLookup$1;

    invoke-direct {v0, p0, p6}, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$makeBinLookup$1;-><init>(Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$makeBinLookup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 167
    iget v2, v0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$makeBinLookup$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$makeBinLookup$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;

    :try_start_0
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 328
    :try_start_1
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p6, p0

    check-cast p6, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;

    .line 175
    iget-object p6, p0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;->cardEncryptor:Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;

    invoke-interface {p6, p1, p2}, Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;->encryptBin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 176
    check-cast p3, Ljava/lang/Iterable;

    .line 329
    new-instance p2, Ljava/util/ArrayList;

    const/16 p6, 0xa

    invoke-static {p3, p6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p6

    invoke-direct {p2, p6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 330
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    .line 331
    check-cast p6, Lcom/adyen/checkout/core/CardBrand;

    .line 176
    invoke-virtual {p6}, Lcom/adyen/checkout/core/CardBrand;->getTxVariant()Ljava/lang/String;

    move-result-object p6

    .line 331
    invoke-interface {p2, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 332
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 177
    new-instance p3, Lcom/adyen/checkout/card/internal/data/model/BinLookupRequest;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p6

    invoke-virtual {p6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p3, p1, p6, p2, p5}, Lcom/adyen/checkout/card/internal/data/model/BinLookupRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;->binLookupService:Lcom/adyen/checkout/card/internal/data/api/BinLookupService;

    iput-object p0, v0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$makeBinLookup$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$makeBinLookup$1;->label:I

    invoke-virtual {p1, p3, p4, v0}, Lcom/adyen/checkout/card/internal/data/api/BinLookupService;->makeBinLookup(Lcom/adyen/checkout/card/internal/data/model/BinLookupRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p6, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_2
    :try_start_2
    check-cast p6, Lcom/adyen/checkout/card/internal/data/model/BinLookupResponse;

    .line 328
    invoke-static {p6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p2

    move-object p1, p0

    .line 336
    :goto_3
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 184
    :goto_4
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_6

    sget-object p5, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 338
    sget-object p6, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {p6}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object p6

    invoke-interface {p6, p5}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result p6

    if-eqz p6, :cond_6

    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 340
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 p6, 0x24

    const/4 v0, 0x2

    invoke-static {p1, p6, p4, v0, p4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    const/16 v1, 0x2e

    invoke-static {p6, v1, p4, v0, p4}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    .line 341
    move-object v0, p6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    .line 344
    :cond_5
    const-string p1, "Kt"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p6, p1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    new-instance p6, Ljava/lang/StringBuilder;

    const-string v0, "CO."

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 347
    sget-object p6, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {p6}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object p6

    .line 184
    const-string v0, "checkCardType - Failed to do bin lookup"

    .line 347
    invoke-interface {p6, p5, p1, v0, p3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    :cond_6
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object p2, p4

    :cond_7
    return-object p2

    :catch_0
    move-exception p1

    .line 334
    throw p1
.end method

.method private final mapResponse(Lcom/adyen/checkout/card/internal/data/model/BinLookupResponse;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/card/internal/data/model/BinLookupResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;",
            ">;"
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 355
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const-string v2, "CO."

    const-string v3, "Kt"

    const/16 v4, 0x2e

    const/16 v5, 0x24

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 356
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 358
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v8, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 364
    sget-object v8, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v8}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v8

    .line 189
    const-string v9, "handleBinLookupResponse"

    .line 364
    invoke-interface {v8, v0, v1, v9, v7}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    :cond_1
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 372
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 373
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 375
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 378
    :cond_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 381
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/card/internal/data/model/BinLookupResponse;->getBrands()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Brands: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 381
    invoke-interface {v2, v0, v1, v3, v7}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/card/internal/data/model/BinLookupResponse;->getBrands()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 384
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 393
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 392
    check-cast v2, Lcom/adyen/checkout/card/internal/data/model/Brand;

    .line 194
    invoke-virtual {v2}, Lcom/adyen/checkout/card/internal/data/model/Brand;->getBrand()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v8, v7

    goto :goto_3

    .line 195
    :cond_6
    new-instance v9, Lcom/adyen/checkout/core/CardBrand;

    invoke-virtual {v2}, Lcom/adyen/checkout/card/internal/data/model/Brand;->getBrand()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, Lcom/adyen/checkout/core/CardBrand;-><init>(Ljava/lang/String;)V

    .line 196
    new-instance v8, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;

    .line 199
    invoke-virtual {v2}, Lcom/adyen/checkout/card/internal/data/model/Brand;->getEnableLuhnCheck()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 200
    sget-object v3, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->Companion:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy$Companion;

    .line 201
    invoke-virtual {v2}, Lcom/adyen/checkout/card/internal/data/model/Brand;->getCvcPolicy()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    sget-object v5, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->REQUIRED:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    invoke-virtual {v5}, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 200
    :cond_7
    invoke-virtual {v3, v5}, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy$Companion;->parse(Ljava/lang/String;)Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    move-result-object v12

    .line 203
    sget-object v3, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->Companion:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy$Companion;

    .line 204
    invoke-virtual {v2}, Lcom/adyen/checkout/card/internal/data/model/Brand;->getExpiryDatePolicy()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    sget-object v5, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->REQUIRED:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    invoke-virtual {v5}, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 203
    :cond_8
    invoke-virtual {v3, v5}, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy$Companion;->parse(Ljava/lang/String;)Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    move-result-object v13

    .line 206
    invoke-virtual {v2}, Lcom/adyen/checkout/card/internal/data/model/Brand;->getSupported()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v14, v3, 0x1

    .line 207
    invoke-virtual {v2}, Lcom/adyen/checkout/card/internal/data/model/Brand;->getPanLength()Ljava/lang/Integer;

    move-result-object v15

    .line 208
    invoke-virtual {v2}, Lcom/adyen/checkout/card/internal/data/model/Brand;->getPaymentMethodVariant()Ljava/lang/String;

    move-result-object v16

    .line 209
    invoke-virtual {v2}, Lcom/adyen/checkout/card/internal/data/model/Brand;->getLocalizedBrand()Ljava/lang/String;

    move-result-object v17

    const/4 v10, 0x1

    .line 196
    invoke-direct/range {v8 .. v17}, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;-><init>(Lcom/adyen/checkout/core/CardBrand;ZZLcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v8, :cond_5

    .line 392
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 396
    :cond_9
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final shouldFetchReliableTypes(Ljava/lang/String;)Z
    .locals 1

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xb

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public detectCardType(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/core/CardBrand;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "cardNumber"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "supportedCardBrands"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientKey"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineScope"

    move-object/from16 v3, p5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 226
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v4

    const-string v5, "CO."

    const-string v6, "Kt"

    const/16 v7, 0x2e

    const/16 v8, 0x24

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 228
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v8, v10, v9, v10}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7, v10, v9, v10}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 229
    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    move-object v4, v6

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v11, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 235
    sget-object v11, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v11}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v11

    .line 52
    const-string v12, "detectCardType"

    .line 235
    invoke-interface {v11, v1, v4, v12, v10}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;->shouldFetchReliableTypes(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 54
    invoke-direct/range {p0 .. p1}, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;->getFromCache(Ljava/lang/String;)Lcom/adyen/checkout/card/internal/data/model/BinLookupResult;

    move-result-object v1

    .line 55
    instance-of v4, v1, Lcom/adyen/checkout/card/internal/data/model/BinLookupResult$Available;

    if-eqz v4, :cond_4

    .line 56
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 243
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v8, v10, v9, v10}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v10, v9, v10}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 246
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 249
    :cond_2
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 56
    const-string v3, "Retrieving from cache."

    .line 252
    invoke-interface {v2, p1, v0, v3, v10}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;->_detectedCardTypesFlow:Lkotlinx/coroutines/channels/Channel;

    check-cast v1, Lcom/adyen/checkout/card/internal/data/model/BinLookupResult$Available;

    invoke-virtual {v1}, Lcom/adyen/checkout/card/internal/data/model/BinLookupResult$Available;->getDetectedCardTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 61
    :cond_4
    instance-of v4, v1, Lcom/adyen/checkout/card/internal/data/model/BinLookupResult$Loading;

    if-eqz v4, :cond_6

    .line 62
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 260
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v8, v10, v9, v10}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7, v10, v9, v10}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 263
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 266
    :cond_5
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v3, v6}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 269
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 62
    const-string v4, "BinLookup request is in progress."

    .line 269
    invoke-interface {v3, v1, v2, v4, v10}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 65
    :cond_6
    instance-of v1, v1, Lcom/adyen/checkout/card/internal/data/model/BinLookupResult$Unavailable;

    if-eqz v1, :cond_9

    .line 66
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 277
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 279
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v8, v10, v9, v10}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7, v10, v9, v10}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 280
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_3

    .line 283
    :cond_7
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v7, v6}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 286
    sget-object v5, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v5}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v5

    .line 66
    const-string v6, "Fetching from network."

    .line 286
    invoke-interface {v5, v1, v4, v6, v10}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_8
    invoke-direct/range {p0 .. p6}, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;->fetchFromNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)V

    .line 78
    :cond_9
    :goto_4
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;->_detectedCardTypesFlow:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {p0, p1, v0}, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;->detectCardLocally(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDetectedCardTypesFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;->detectedCardTypesFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
