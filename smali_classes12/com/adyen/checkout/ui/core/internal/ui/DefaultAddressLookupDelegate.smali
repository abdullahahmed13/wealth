.class public final Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;
.super Ljava/lang/Object;
.source "DefaultAddressLookupDelegate.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;
.implements Lcom/adyen/checkout/ui/core/internal/ui/AddressDelegate;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultAddressLookupDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultAddressLookupDelegate.kt\ncom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,355:1\n16#2,17:356\n16#2,17:373\n1557#3:390\n1628#3,3:391\n1557#3:394\n1628#3,3:395\n1557#3:398\n1628#3,3:399\n*S KotlinDebug\n*F\n+ 1 DefaultAddressLookupDelegate.kt\ncom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate\n*L\n127#1:356,17\n151#1:373,17\n271#1:390\n271#1:391,3\n288#1:394\n288#1:395,3\n317#1:398\n317#1:399,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u00102\u001a\u000203H\u0016J$\u00104\u001a\u00020\n2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u000207062\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020706H\u0002J(\u00109\u001a\u0002032\u000e\u0008\u0002\u00105\u001a\u0008\u0012\u0004\u0012\u000207062\u000e\u0008\u0002\u00108\u001a\u0008\u0012\u0004\u0012\u00020706H\u0002J\u0008\u0010:\u001a\u00020\u001dH\u0002J\u0008\u0010;\u001a\u00020\u001dH\u0002J\u0010\u0010<\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020>H\u0002J\u0008\u0010?\u001a\u00020\u001dH\u0002J\u0008\u0010@\u001a\u00020\u001dH\u0002J\u0010\u0010A\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020BH\u0002J\u0010\u0010C\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020DH\u0002J\u0010\u0010E\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020FH\u0002J\u0018\u0010G\u001a\u0002032\u0006\u0010\'\u001a\u00020(2\u0006\u0010H\u001a\u00020 H\u0016J\u0010\u0010I\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020\u0018H\u0002J\u0010\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020MH\u0016J\u0010\u0010N\u001a\u0002032\u0006\u0010O\u001a\u00020\u0012H\u0016J\u0008\u0010P\u001a\u000203H\u0016J\u0010\u0010Q\u001a\u0002032\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010R\u001a\u0002032\u0006\u0010S\u001a\u00020\u0012H\u0002J\u0010\u0010T\u001a\u0002032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010U\u001a\u0002032\u0006\u0010V\u001a\u00020WH\u0016J\u0008\u0010X\u001a\u000203H\u0016J\u0010\u0010Y\u001a\u0002032\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010Z\u001a\u0002032\u0006\u0010\'\u001a\u00020(H\u0002J!\u0010[\u001a\u0002032\u0017\u0010\\\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u0002030]\u00a2\u0006\u0002\u0008^H\u0016J\u0016\u0010_\u001a\u0002032\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020M06H\u0016R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R\u0014\u0010\"\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\"\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\t8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u00020 0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006a"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;",
        "Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;",
        "Lcom/adyen/checkout/ui/core/internal/ui/AddressDelegate;",
        "addressRepository",
        "Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;",
        "shopperLocale",
        "Ljava/util/Locale;",
        "(Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;Ljava/util/Locale;)V",
        "_addressOutputDataFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;",
        "addressDelegate",
        "getAddressDelegate",
        "()Lcom/adyen/checkout/ui/core/internal/ui/AddressDelegate;",
        "addressLookupCallback",
        "Lcom/adyen/checkout/components/core/AddressLookupCallback;",
        "addressLookupErrorPopupChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "addressLookupErrorPopupFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getAddressLookupErrorPopupFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "addressLookupEventChannel",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent;",
        "addressLookupEventFlow",
        "addressLookupInputData",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;",
        "addressLookupStateFlow",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;",
        "getAddressLookupStateFlow",
        "addressLookupSubmitFlow",
        "Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;",
        "getAddressLookupSubmitFlow",
        "addressOutputData",
        "getAddressOutputData",
        "()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;",
        "addressOutputDataFlow",
        "getAddressOutputDataFlow",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "currentAddressLookupState",
        "getCurrentAddressLookupState",
        "()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;",
        "mutableAddressLookupStateFlow",
        "getMutableAddressLookupStateFlow$ui_core_release$annotations",
        "()V",
        "getMutableAddressLookupStateFlow$ui_core_release",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "submitAddressChannel",
        "clear",
        "",
        "createOutputData",
        "countryOptions",
        "",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
        "stateOptions",
        "emitOutputData",
        "handleClearQueryEvent",
        "handleErrorEvent",
        "handleInitializeEvent",
        "event",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Initialize;",
        "handleInvalidUIEvent",
        "handleManualEvent",
        "handleOptionSelectedEvent",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;",
        "handleQueryEvent",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Query;",
        "handleSearchResultEvent",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$SearchResult;",
        "initialize",
        "addressInputModel",
        "makeAddressLookupState",
        "onAddressLookupCompletion",
        "",
        "lookupAddress",
        "Lcom/adyen/checkout/components/core/LookupAddress;",
        "onAddressQueryChanged",
        "query",
        "onManualEntryModeSelected",
        "requestCountryList",
        "requestStatesList",
        "countryCode",
        "setAddressLookupCallback",
        "setAddressLookupResult",
        "addressLookupResult",
        "Lcom/adyen/checkout/components/core/AddressLookupResult;",
        "submitAddress",
        "subscribeToCountryList",
        "subscribeToStateList",
        "updateAddressInputData",
        "update",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "updateAddressLookupOptions",
        "options",
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


# instance fields
.field private final _addressOutputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;",
            ">;"
        }
    .end annotation
.end field

.field private final addressDelegate:Lcom/adyen/checkout/ui/core/internal/ui/AddressDelegate;

.field private addressLookupCallback:Lcom/adyen/checkout/components/core/AddressLookupCallback;

.field private final addressLookupErrorPopupChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final addressLookupErrorPopupFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final addressLookupEventChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final addressLookupEventFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final addressLookupInputData:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;

.field private final addressLookupStateFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;",
            ">;"
        }
    .end annotation
.end field

.field private final addressLookupSubmitFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;",
            ">;"
        }
    .end annotation
.end field

.field private final addressOutputDataFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;",
            ">;"
        }
    .end annotation
.end field

.field private final addressRepository:Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;

.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final mutableAddressLookupStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;",
            ">;"
        }
    .end annotation
.end field

.field private final shopperLocale:Ljava/util/Locale;

.field private final submitAddressChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;Ljava/util/Locale;)V
    .locals 6

    const-string v0, "addressRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopperLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressRepository:Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;

    .line 44
    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->shopperLocale:Ljava/util/Locale;

    .line 51
    move-object p1, p0

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/AddressDelegate;

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressDelegate:Lcom/adyen/checkout/ui/core/internal/ui/AddressDelegate;

    .line 55
    new-instance p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-direct {p1, p2, p2, v0, p2}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;-><init>(Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupInputData:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;

    .line 58
    sget-object p2, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Initial;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Initial;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->mutableAddressLookupStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 59
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupStateFlow:Lkotlinx/coroutines/flow/Flow;

    .line 64
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupEventChannel:Lkotlinx/coroutines/channels/Channel;

    .line 65
    check-cast p2, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupEventFlow:Lkotlinx/coroutines/flow/Flow;

    .line 71
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;

    .line 72
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;->getSelectedAddress()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    move-result-object v1

    .line 73
    sget-object v2, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;->LOOKUP:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->validateAddressInput(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;Ljava/util/List;Ljava/util/List;Z)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->_addressOutputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 79
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressOutputDataFlow:Lkotlinx/coroutines/flow/Flow;

    .line 81
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->submitAddressChannel:Lkotlinx/coroutines/channels/Channel;

    .line 82
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupSubmitFlow:Lkotlinx/coroutines/flow/Flow;

    .line 84
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupErrorPopupChannel:Lkotlinx/coroutines/channels/Channel;

    .line 85
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupErrorPopupFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$emitOutputData(Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->emitOutputData(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getAddressLookupErrorPopupChannel$p(Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupErrorPopupChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getAddressLookupInputData$p(Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupInputData:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;

    return-object p0
.end method

.method public static final synthetic access$getShopperLocale$p(Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;)Ljava/util/Locale;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->shopperLocale:Ljava/util/Locale;

    return-object p0
.end method

.method public static final synthetic access$makeAddressLookupState(Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->makeAddressLookupState(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    move-result-object p0

    return-object p0
.end method

.method private final createOutputData(Ljava/util/List;Ljava/util/List;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;)",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;"
        }
    .end annotation

    .line 335
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;

    .line 336
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupInputData:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;

    invoke-virtual {v1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;->getSelectedAddress()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    move-result-object v1

    .line 337
    sget-object v2, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;->LOOKUP:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 335
    invoke-virtual/range {v0 .. v5}, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->validateAddressInput(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;Ljava/util/List;Ljava/util/List;Z)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object p1

    return-object p1
.end method

.method private final emitOutputData(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;)V"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->_addressOutputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->createOutputData(Ljava/util/List;Ljava/util/List;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic emitOutputData$default(Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getAddressOutputData()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->getCountryOptions()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 346
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getAddressOutputData()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->getStateOptions()Ljava/util/List;

    move-result-object p2

    .line 344
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->emitOutputData(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final getCurrentAddressLookupState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->mutableAddressLookupStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    return-object v0
.end method

.method public static synthetic getMutableAddressLookupStateFlow$ui_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final handleClearQueryEvent()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupInputData:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;->getSelectedAddress()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Form;

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupInputData:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;

    invoke-virtual {v1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;->getSelectedAddress()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Form;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;)V

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    return-object v0

    .line 249
    :cond_0
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Initial;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Initial;

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    return-object v0
.end method

.method private final handleErrorEvent()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;
    .locals 7

    .line 312
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getCurrentAddressLookupState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    move-result-object v0

    instance-of v0, v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;

    if-eqz v0, :cond_7

    .line 314
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getCurrentAddressLookupState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    move-result-object v0

    instance-of v1, v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;->getQuery()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    .line 315
    :cond_2
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getCurrentAddressLookupState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    move-result-object v1

    instance-of v3, v1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;

    if-eqz v3, :cond_3

    check-cast v1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 316
    invoke-virtual {v1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;->getOptions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    .line 398
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 399
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 400
    check-cast v4, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 317
    invoke-static {v4, v2, v5, v6, v2}, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->copy$default(Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;Lcom/adyen/checkout/components/core/LookupAddress;ZILjava/lang/Object;)Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;

    move-result-object v4

    .line 400
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 401
    :cond_4
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    :cond_5
    if-nez v2, :cond_6

    .line 318
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 313
    :cond_6
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;

    invoke-direct {v1, v0, v2}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    return-object v1

    .line 321
    :cond_7
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getCurrentAddressLookupState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    move-result-object v0

    return-object v0
.end method

.method private final handleInitializeEvent(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Initialize;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupInputData:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;->getSelectedAddress()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Initialize;->getAddress()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->set(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;)V

    .line 233
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Initialize;->getAddress()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    sget-object p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Initial;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Initial;

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    return-object p1

    .line 236
    :cond_0
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Form;

    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Initialize;->getAddress()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Form;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;)V

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    return-object v0
.end method

.method private final handleInvalidUIEvent()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;
    .locals 1

    .line 304
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getCurrentAddressLookupState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    move-result-object v0

    instance-of v0, v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Form;

    if-eqz v0, :cond_0

    .line 305
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$InvalidUI;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$InvalidUI;

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    return-object v0

    .line 307
    :cond_0
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getCurrentAddressLookupState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    move-result-object v0

    return-object v0
.end method

.method private final handleManualEvent()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;
    .locals 2

    .line 254
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getCurrentAddressLookupState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    move-result-object v0

    instance-of v0, v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Initial;

    if-nez v0, :cond_1

    .line 255
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getCurrentAddressLookupState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    move-result-object v0

    instance-of v0, v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Error;

    if-nez v0, :cond_1

    .line 256
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getCurrentAddressLookupState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    move-result-object v0

    instance-of v0, v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getCurrentAddressLookupState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    move-result-object v0

    return-object v0

    .line 258
    :cond_1
    :goto_0
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Form;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Form;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;)V

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    return-object v0
.end method

.method private final handleOptionSelectedEvent(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;
    .locals 7

    .line 284
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getCurrentAddressLookupState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    move-result-object v0

    instance-of v0, v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;

    if-eqz v0, :cond_2

    .line 285
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;->getLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getCurrentAddressLookupState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.adyen.checkout.ui.core.internal.ui.model.AddressLookupState.SearchResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getCurrentAddressLookupState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;

    invoke-virtual {v2}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;->getOptions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 394
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 395
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 396
    check-cast v3, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;

    .line 289
    new-instance v4, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;

    .line 290
    invoke-virtual {v3}, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->getLookupAddress()Lcom/adyen/checkout/components/core/LookupAddress;

    move-result-object v5

    .line 291
    invoke-virtual {v3}, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->getLookupAddress()Lcom/adyen/checkout/components/core/LookupAddress;

    move-result-object v3

    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;->getLookupAddress()Lcom/adyen/checkout/components/core/LookupAddress;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 289
    invoke-direct {v4, v5, v3}, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;-><init>(Lcom/adyen/checkout/components/core/LookupAddress;Z)V

    .line 396
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 397
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 286
    new-instance p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;

    invoke-direct {p1, v0, v2}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    return-object p1

    .line 296
    :cond_1
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Form;

    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;->getLookupAddress()Lcom/adyen/checkout/components/core/LookupAddress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/LookupAddress;->getAddress()Lcom/adyen/checkout/components/core/AddressData;

    move-result-object p1

    invoke-static {p1}, Lcom/adyen/checkout/components/core/AddressDataKt;->mapToAddressInputModel(Lcom/adyen/checkout/components/core/AddressData;)Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Form;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;)V

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    return-object v0

    .line 299
    :cond_2
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getCurrentAddressLookupState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    move-result-object p1

    return-object p1
.end method

.method private final handleQueryEvent(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Query;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupInputData:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;

    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Query;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;->setQuery(Ljava/lang/String;)V

    .line 242
    sget-object p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Loading;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Loading;

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    return-object p1
.end method

.method private final handleSearchResultEvent(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$SearchResult;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;
    .locals 5

    .line 265
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getCurrentAddressLookupState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    move-result-object v0

    instance-of v0, v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Loading;

    if-eqz v0, :cond_2

    .line 266
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$SearchResult;->getAddressLookupOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    new-instance p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Error;

    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupInputData:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Error;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    return-object p1

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupInputData:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$SearchResult;->getAddressLookupOptions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 390
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 391
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 392
    check-cast v2, Lcom/adyen/checkout/components/core/LookupAddress;

    .line 272
    new-instance v3, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;-><init>(Lcom/adyen/checkout/components/core/LookupAddress;Z)V

    .line 392
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 393
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 269
    new-instance p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;

    invoke-direct {p1, v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    return-object p1

    .line 277
    :cond_2
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getCurrentAddressLookupState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    move-result-object p1

    return-object p1
.end method

.method private final makeAddressLookupState(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;
    .locals 1

    .line 220
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Initialize;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Initialize;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->handleInitializeEvent(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Initialize;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    move-result-object p1

    return-object p1

    .line 221
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Query;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Query;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->handleQueryEvent(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Query;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    move-result-object p1

    return-object p1

    .line 222
    :cond_1
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$ClearQuery;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$ClearQuery;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->handleClearQueryEvent()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    move-result-object p1

    return-object p1

    .line 223
    :cond_2
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Manual;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Manual;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->handleManualEvent()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    move-result-object p1

    return-object p1

    .line 224
    :cond_3
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$SearchResult;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$SearchResult;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->handleSearchResultEvent(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$SearchResult;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    move-result-object p1

    return-object p1

    .line 225
    :cond_4
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->handleOptionSelectedEvent(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    move-result-object p1

    return-object p1

    .line 226
    :cond_5
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$InvalidUI;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->handleInvalidUIEvent()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    move-result-object p1

    return-object p1

    .line 227
    :cond_6
    instance-of p1, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$ErrorResult;

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->handleErrorEvent()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final requestCountryList(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    .line 127
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 361
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 363
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 364
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 367
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

    .line 370
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 127
    const-string v4, "requesting countries"

    .line 370
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressRepository:Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->shopperLocale:Ljava/util/Locale;

    invoke-interface {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;->getCountryList(Ljava/util/Locale;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method private final requestStatesList(Ljava/lang/String;)V
    .locals 7

    .line 151
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 378
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 380
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0x24

    invoke-static {v1, v4, v3, v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-static {v4, v5, v3, v2, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 381
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 384
    :cond_0
    const-string v1, "Kt"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CO."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 387
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requesting states for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 387
    invoke-interface {v4, v0, v1, v5, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_2

    .line 153
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressRepository:Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;

    iget-object v4, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->shopperLocale:Ljava/util/Locale;

    invoke-interface {v1, v4, p1, v0}, Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;->getStateList(Ljava/util/Locale;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V

    .line 152
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_3

    return-void

    .line 154
    :cond_3
    new-instance p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string v0, "Coroutine scope hasn\'t been initalized."

    invoke-direct {p1, v0, v3, v2, v3}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method private final subscribeToCountryList(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressRepository:Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;

    invoke-interface {v0}, Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;->getCountriesFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToCountryList$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToCountryList$1;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 123
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final subscribeToStateList(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressRepository:Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;

    invoke-interface {v0}, Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;->getStatesFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToStateList$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToStateList$1;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 147
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 352
    iput-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public getAddressDelegate()Lcom/adyen/checkout/ui/core/internal/ui/AddressDelegate;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressDelegate:Lcom/adyen/checkout/ui/core/internal/ui/AddressDelegate;

    return-object v0
.end method

.method public getAddressLookupErrorPopupFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupErrorPopupFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getAddressLookupStateFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupStateFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getAddressLookupSubmitFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupSubmitFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getAddressOutputData()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->_addressOutputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    return-object v0
.end method

.method public getAddressOutputDataFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressOutputDataFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getMutableAddressLookupStateFlow$ui_core_release()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->mutableAddressLookupStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public initialize(Lkotlinx/coroutines/CoroutineScope;Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;)V
    .locals 3

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressInputModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 89
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupEventFlow:Lkotlinx/coroutines/flow/Flow;

    .line 90
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$initialize$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$initialize$1;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 101
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 103
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->subscribeToCountryList(Lkotlinx/coroutines/CoroutineScope;)V

    .line 104
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->subscribeToStateList(Lkotlinx/coroutines/CoroutineScope;)V

    .line 105
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->requestCountryList(Lkotlinx/coroutines/CoroutineScope;)V

    .line 107
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupEventChannel:Lkotlinx/coroutines/channels/Channel;

    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Initialize;

    invoke-direct {v0, p2}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Initialize;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAddressLookupCompletion(Lcom/adyen/checkout/components/core/LookupAddress;)Z
    .locals 3

    const-string v0, "lookupAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupCallback:Lcom/adyen/checkout/components/core/AddressLookupCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/AddressLookupCallback;->onLookupCompletion(Lcom/adyen/checkout/components/core/LookupAddress;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 168
    :goto_0
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupEventChannel:Lkotlinx/coroutines/channels/Channel;

    .line 169
    new-instance v2, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;

    invoke-direct {v2, p1, v0}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;-><init>(Lcom/adyen/checkout/components/core/LookupAddress;Z)V

    .line 168
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public onAddressQueryChanged(Ljava/lang/String;)V
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupEventChannel:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$ClearQuery;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$ClearQuery;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupEventChannel:Lkotlinx/coroutines/channels/Channel;

    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Query;

    invoke-direct {v1, p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Query;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupCallback:Lcom/adyen/checkout/components/core/AddressLookupCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/AddressLookupCallback;->onQueryChanged(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onManualEntryModeSelected()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupEventChannel:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Manual;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Manual;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAddressLookupCallback(Lcom/adyen/checkout/components/core/AddressLookupCallback;)V
    .locals 1

    const-string v0, "addressLookupCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupCallback:Lcom/adyen/checkout/components/core/AddressLookupCallback;

    return-void
.end method

.method public setAddressLookupResult(Lcom/adyen/checkout/components/core/AddressLookupResult;)V
    .locals 3

    const-string v0, "addressLookupResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    instance-of v0, p1, Lcom/adyen/checkout/components/core/AddressLookupResult$Error;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupEventChannel:Lkotlinx/coroutines/channels/Channel;

    .line 197
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$ErrorResult;

    check-cast p1, Lcom/adyen/checkout/components/core/AddressLookupResult$Error;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/AddressLookupResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$ErrorResult;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 201
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/components/core/AddressLookupResult$Completed;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupEventChannel:Lkotlinx/coroutines/channels/Channel;

    .line 203
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;

    .line 204
    check-cast p1, Lcom/adyen/checkout/components/core/AddressLookupResult$Completed;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/AddressLookupResult$Completed;->getLookupAddress()Lcom/adyen/checkout/components/core/LookupAddress;

    move-result-object p1

    const/4 v2, 0x0

    .line 203
    invoke-direct {v1, p1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;-><init>(Lcom/adyen/checkout/components/core/LookupAddress;Z)V

    .line 202
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public submitAddress()V
    .locals 2

    .line 182
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getAddressDelegate()Lcom/adyen/checkout/ui/core/internal/ui/AddressDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/adyen/checkout/ui/core/internal/ui/AddressDelegate;->getAddressOutputData()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->submitAddressChannel:Lkotlinx/coroutines/channels/Channel;

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupInputData:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;

    invoke-virtual {v1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;->getSelectedAddress()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupEventChannel:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$InvalidUI;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$InvalidUI;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateAddressInputData(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupInputData:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;->getSelectedAddress()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupInputData:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;

    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;->getSelectedAddress()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->requestStatesList(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 328
    invoke-static {p0, p1, p1, v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->emitOutputData$default(Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public updateAddressLookupOptions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/LookupAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupEventChannel:Lkotlinx/coroutines/channels/Channel;

    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$SearchResult;

    invoke-direct {v1, p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$SearchResult;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
