.class public final Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;
.super Ljava/lang/Object;
.source "DefaultAddressRepository.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultAddressRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultAddressRepository.kt\ncom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository\n+ 2 ResultExt.kt\ncom/adyen/checkout/core/internal/util/ResultExtKt\n+ 3 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,140:1\n17#2,2:141\n19#2,4:160\n17#2,2:164\n19#2,4:183\n16#3,17:143\n16#3,17:166\n*S KotlinDebug\n*F\n+ 1 DefaultAddressRepository.kt\ncom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository\n*L\n117#1:141,2\n117#1:160,4\n125#1:164,2\n125#1:183,4\n118#1:143,17\n126#1:166,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J \u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J*\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u001f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\"\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\"\u0010#\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J2\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u001f2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008%\u0010&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010\u0007\u001a*\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0008j\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006("
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;",
        "Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;",
        "addressService",
        "Lcom/adyen/checkout/ui/core/internal/data/api/AddressService;",
        "coroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/adyen/checkout/ui/core/internal/data/api/AddressService;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "cache",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;",
        "Lkotlin/collections/HashMap;",
        "countriesChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "countriesFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getCountriesFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "statesChannel",
        "statesFlow",
        "getStatesFlow",
        "fetchCountryList",
        "",
        "shopperLocale",
        "Ljava/util/Locale;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "fetchStateList",
        "countryCode",
        "getCountries",
        "Lkotlin/Result;",
        "getCountries-gIAlu-s",
        "(Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCountryList",
        "getStateList",
        "getStates",
        "getStates-0E7RQCE",
        "(Ljava/util/Locale;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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
.field private static final COUNTRIES_CACHE_KEY:Ljava/lang/String; = "countries"

.field private static final COUNTRIES_WITH_STATES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$Companion;


# instance fields
.field private final addressService:Lcom/adyen/checkout/ui/core/internal/data/api/AddressService;

.field private final cache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final countriesChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final countriesFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final statesChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final statesFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;->Companion:Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$Companion;

    const/4 v0, 0x3

    .line 133
    new-array v0, v0, [Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    const/4 v1, 0x0

    sget-object v2, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->BR:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 134
    sget-object v2, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->CA:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 135
    sget-object v2, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->US:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    aput-object v2, v0, v1

    .line 132
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;->COUNTRIES_WITH_STATES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/ui/core/internal/data/api/AddressService;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "addressService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;->addressService:Lcom/adyen/checkout/ui/core/internal/data/api/AddressService;

    .line 30
    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;->statesChannel:Lkotlinx/coroutines/channels/Channel;

    .line 34
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;->statesFlow:Lkotlinx/coroutines/flow/Flow;

    .line 36
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;->countriesChannel:Lkotlinx/coroutines/channels/Channel;

    .line 37
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;->countriesFlow:Lkotlinx/coroutines/flow/Flow;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;->cache:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adyen/checkout/ui/core/internal/data/api/AddressService;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 30
    sget-object p2, Lcom/adyen/checkout/core/DispatcherProvider;->INSTANCE:Lcom/adyen/checkout/core/DispatcherProvider;

    invoke-virtual {p2}, Lcom/adyen/checkout/core/DispatcherProvider;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;-><init>(Lcom/adyen/checkout/ui/core/internal/data/api/AddressService;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$getCache$p(Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;)Ljava/util/HashMap;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;->cache:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getCountries-gIAlu-s(Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;->getCountries-gIAlu-s(Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCountriesChannel$p(Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;->countriesChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getStates-0E7RQCE(Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;Ljava/util/Locale;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;->getStates-0E7RQCE(Ljava/util/Locale;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStatesChannel$p(Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;->statesChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method private final fetchCountryList(Ljava/util/Locale;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    .line 97
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$fetchCountryList$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$fetchCountryList$1;-><init>(Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final fetchStateList(Ljava/util/Locale;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    .line 68
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$fetchStateList$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$fetchStateList$1;-><init>(Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;Ljava/util/Locale;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getCountries-gIAlu-s(Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "CO."

    instance-of v1, p2, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$getCountries$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$getCountries$1;

    iget v2, v1, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$getCountries$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$getCountries$1;->label:I

    sub-int/2addr p2, v3

    iput p2, v1, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$getCountries$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$getCountries$1;

    invoke-direct {v1, p0, p2}, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$getCountries$1;-><init>(Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$getCountries$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 115
    iget v3, v1, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$getCountries$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;

    .line 118
    sget-object p2, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 148
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v5, 0x24

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x2e

    invoke-static {v5, v8, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 151
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 154
    :cond_3
    const-string v3, "Kt"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v5, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 118
    const-string v5, "getting country list"

    .line 157
    invoke-interface {v3, p2, v0, v5, v7}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :cond_4
    iget-object p2, p0, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;->addressService:Lcom/adyen/checkout/ui/core/internal/data/api/AddressService;

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLanguageTag(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, v1, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$getCountries$1;->label:I

    invoke-virtual {p2, p1, v1}, Lcom/adyen/checkout/ui/core/internal/data/api/AddressService;->getCountries(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 142
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 163
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 161
    throw p1
.end method

.method private final getStates-0E7RQCE(Ljava/util/Locale;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "getting state list for "

    const-string v1, "CO."

    instance-of v2, p3, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$getStates$1;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$getStates$1;

    iget v3, v2, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$getStates$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget p3, v2, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$getStates$1;->label:I

    sub-int/2addr p3, v4

    iput p3, v2, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$getStates$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$getStates$1;

    invoke-direct {v2, p0, p3}, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$getStates$1;-><init>(Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v2, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$getStates$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 122
    iget v4, v2, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$getStates$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 165
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p3, p0

    check-cast p3, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;

    .line 126
    sget-object p3, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 171
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    invoke-interface {v4, p3}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 173
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v6, 0x24

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v6, v8, v7, v8}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x2e

    invoke-static {v6, v9, v8, v7, v8}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 174
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 177
    :cond_3
    const-string v4, "Kt"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v6, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-interface {v4, p3, v1, v0, v8}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :cond_4
    iget-object p3, p0, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;->addressService:Lcom/adyen/checkout/ui/core/internal/data/api/AddressService;

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLanguageTag(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, v2, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$getStates$1;->label:I

    invoke-virtual {p3, p1, p2, v2}, Lcom/adyen/checkout/ui/core/internal/data/api/AddressService;->getStates(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 165
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 186
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 184
    throw p1
.end method


# virtual methods
.method public getCountriesFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;",
            ">;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;->countriesFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getCountryList(Ljava/util/Locale;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    const-string v0, "shopperLocale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;->cache:Ljava/util/HashMap;

    const-string v1, "countries"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 87
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;->countriesChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    return-void

    .line 88
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;->fetchCountryList(Ljava/util/Locale;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public getStateList(Ljava/util/Locale;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    const-string v0, "shopperLocale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->Companion:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$Companion;

    invoke-virtual {v0, p2}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$Companion;->fromString(Ljava/lang/String;)Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;->COUNTRIES_WITH_STATES:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 48
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;->cache:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 50
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;->statesChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    return-void

    .line 51
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;->fetchStateList(Ljava/util/Locale;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V

    return-void

    .line 59
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;->statesChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getStatesFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;->statesFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
