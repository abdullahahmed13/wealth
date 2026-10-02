.class public final Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;
.super Ljava/lang/Object;
.source "DefaultGiftCardDelegate.kt"

# interfaces
.implements Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultGiftCardDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultGiftCardDelegate.kt\ncom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,399:1\n16#2,17:400\n16#2,17:417\n*S KotlinDebug\n*F\n+ 1 DefaultGiftCardDelegate.kt\ncom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate\n*L\n112#1:400,17\n120#1:417,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 q2\u00020\u0001:\u0001qBe\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u0019J\u0012\u0010@\u001a\u00020\u00122\u0008\u0008\u0002\u0010/\u001a\u00020\u001dH\u0002J\u0008\u0010A\u001a\u00020\u001dH\u0002J\u001a\u0010B\u001a\u0004\u0018\u00010C2\u0006\u0010/\u001a\u00020\u001d2\u0006\u00104\u001a\u000205H\u0002J\u0010\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020GH\u0002J\u0016\u0010H\u001a\u0008\u0012\u0004\u0012\u0002050I2\u0006\u0010J\u001a\u000205H\u0002J\u0008\u0010K\u001a\u000205H\u0016J\u0016\u0010L\u001a\u0008\u0012\u0004\u0012\u0002050I2\u0006\u0010M\u001a\u000205H\u0002J\u000e\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00120%H\u0002J\u0010\u0010O\u001a\u00020E2\u0006\u0010F\u001a\u00020GH\u0016J\u0010\u0010P\u001a\u00020E2\u0006\u0010F\u001a\u00020GH\u0002J\u0008\u0010Q\u001a\u00020RH\u0016J\u0008\u0010S\u001a\u00020RH\u0002J\u0008\u0010T\u001a\u00020RH\u0016J2\u0010U\u001a\u00020E2\u0006\u0010V\u001a\u00020W2\u0006\u0010F\u001a\u00020G2\u0018\u0010X\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120Z\u0012\u0004\u0012\u00020E0YH\u0016J\u0008\u0010[\u001a\u00020EH\u0016J\u0008\u0010\\\u001a\u00020EH\u0002J\u0008\u0010]\u001a\u00020EH\u0016J\u0008\u0010^\u001a\u00020EH\u0016J\u0010\u0010_\u001a\u00020E2\u0006\u0010`\u001a\u00020aH\u0016J\u0015\u0010b\u001a\u00020E2\u0006\u0010c\u001a\u00020dH\u0001\u00a2\u0006\u0002\u0008eJ\u0010\u0010f\u001a\u00020E2\u0006\u0010g\u001a\u00020hH\u0016J\u0010\u0010i\u001a\u00020E2\u0006\u0010j\u001a\u00020RH\u0016J\u0008\u0010k\u001a\u00020RH\u0016J\u0015\u0010l\u001a\u00020E2\u0006\u0010/\u001a\u00020\u001dH\u0001\u00a2\u0006\u0002\u0008mJ!\u0010n\u001a\u00020E2\u0017\u0010o\u001a\u0013\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020E0Y\u00a2\u0006\u0002\u0008pH\u0016R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00120%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\'R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001d0%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\'R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00120%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\'R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u0002090%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\'R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\'R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\'\u00a8\u0006r"
    }
    d2 = {
        "Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;",
        "Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;",
        "observerRepository",
        "Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "order",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "analyticsManager",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "publicKeyRepository",
        "Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyRepository;",
        "componentParams",
        "Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardComponentParams;",
        "cardEncryptor",
        "Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;",
        "submitHandler",
        "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;",
        "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
        "validator",
        "Lcom/adyen/checkout/giftcard/internal/util/GiftCardValidator;",
        "protocol",
        "Lcom/adyen/checkout/giftcard/internal/ui/protocol/GiftCardProtocol;",
        "sdkDataProvider",
        "Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;",
        "(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyRepository;Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardComponentParams;Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/giftcard/internal/util/GiftCardValidator;Lcom/adyen/checkout/giftcard/internal/ui/protocol/GiftCardProtocol;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V",
        "_componentStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_outputDataFlow",
        "Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;",
        "_viewFlow",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "cachedAmount",
        "Lcom/adyen/checkout/components/core/Amount;",
        "getComponentParams",
        "()Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardComponentParams;",
        "componentStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getComponentStateFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "exceptionChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/adyen/checkout/core/exception/CheckoutException;",
        "exceptionFlow",
        "getExceptionFlow",
        "inputData",
        "Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardInputData;",
        "outputData",
        "getOutputData",
        "()Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;",
        "outputDataFlow",
        "getOutputDataFlow",
        "publicKey",
        "",
        "submitFlow",
        "getSubmitFlow",
        "uiEventFlow",
        "Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIEvent;",
        "getUiEventFlow",
        "uiStateFlow",
        "Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState;",
        "getUiStateFlow",
        "viewFlow",
        "getViewFlow",
        "createComponentState",
        "createOutputData",
        "encryptCard",
        "Lcom/adyen/checkout/cse/EncryptedCard;",
        "fetchPublicKey",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getExpiryDateFieldState",
        "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;",
        "expiryDate",
        "getPaymentMethodType",
        "getPinFieldState",
        "pin",
        "getTrackedSubmitFlow",
        "initialize",
        "initializeAnalytics",
        "isConfirmationRequired",
        "",
        "isExpiryDateRequired",
        "isPinRequired",
        "observe",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent;",
        "onCleared",
        "onInputDataChanged",
        "onSubmit",
        "removeObserver",
        "resolveBalanceResult",
        "balanceResult",
        "Lcom/adyen/checkout/components/core/BalanceResult;",
        "resolveBalanceStatus",
        "balanceStatus",
        "Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus;",
        "resolveBalanceStatus$giftcard_release",
        "resolveOrderResponse",
        "orderResponse",
        "Lcom/adyen/checkout/components/core/OrderResponse;",
        "setInteractionBlocked",
        "isInteractionBlocked",
        "shouldShowSubmitButton",
        "updateComponentState",
        "updateComponentState$giftcard_release",
        "updateInputData",
        "update",
        "Lkotlin/ExtensionFunctionType;",
        "Companion",
        "giftcard_release"
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
.field public static final Companion:Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate$Companion;

.field private static final LAST_DIGITS_LENGTH:I = 0x4


# instance fields
.field private final _componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final _outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;",
            ">;"
        }
    .end annotation
.end field

.field private final _viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

.field private cachedAmount:Lcom/adyen/checkout/components/core/Amount;

.field private final cardEncryptor:Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;

.field private final componentParams:Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardComponentParams;

.field private final componentStateFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final exceptionChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/adyen/checkout/core/exception/CheckoutException;",
            ">;"
        }
    .end annotation
.end field

.field private final exceptionFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/core/exception/CheckoutException;",
            ">;"
        }
    .end annotation
.end field

.field private final inputData:Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardInputData;

.field private final observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

.field private final order:Lcom/adyen/checkout/components/core/OrderRequest;

.field private final outputDataFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

.field private final protocol:Lcom/adyen/checkout/giftcard/internal/ui/protocol/GiftCardProtocol;

.field private publicKey:Ljava/lang/String;

.field private final publicKeyRepository:Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyRepository;

.field private final sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

.field private final submitFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler<",
            "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final uiEventFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final uiStateFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState;",
            ">;"
        }
    .end annotation
.end field

.field private final validator:Lcom/adyen/checkout/giftcard/internal/util/GiftCardValidator;

.field private final viewFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->Companion:Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyRepository;Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardComponentParams;Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/giftcard/internal/util/GiftCardValidator;Lcom/adyen/checkout/giftcard/internal/ui/protocol/GiftCardProtocol;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
            "Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyRepository;",
            "Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardComponentParams;",
            "Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;",
            "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler<",
            "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
            ">;",
            "Lcom/adyen/checkout/giftcard/internal/util/GiftCardValidator;",
            "Lcom/adyen/checkout/giftcard/internal/ui/protocol/GiftCardProtocol;",
            "Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "observerRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKeyRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardEncryptor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkDataProvider"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    .line 67
    iput-object p2, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 68
    iput-object p3, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 69
    iput-object p4, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 70
    iput-object p5, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->publicKeyRepository:Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyRepository;

    .line 71
    iput-object p6, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->componentParams:Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardComponentParams;

    .line 72
    iput-object p7, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->cardEncryptor:Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;

    .line 73
    iput-object p8, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    .line 74
    iput-object p9, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->validator:Lcom/adyen/checkout/giftcard/internal/util/GiftCardValidator;

    .line 75
    iput-object p10, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->protocol:Lcom/adyen/checkout/giftcard/internal/ui/protocol/GiftCardProtocol;

    .line 76
    iput-object p11, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    .line 79
    new-instance p1, Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardInputData;

    const/4 p5, 0x7

    const/4 p6, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct/range {p1 .. p6}, Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardInputData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->inputData:Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardInputData;

    .line 81
    invoke-direct {p0}, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->createOutputData()Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 82
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->outputDataFlow:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 86
    invoke-static {p0, p1, p2, p1}, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->createComponentState$default(Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;ILjava/lang/Object;)Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 87
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->componentStateFlow:Lkotlinx/coroutines/flow/Flow;

    .line 89
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    .line 90
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->exceptionFlow:Lkotlinx/coroutines/flow/Flow;

    .line 92
    invoke-interface {p10}, Lcom/adyen/checkout/giftcard/internal/ui/protocol/GiftCardProtocol;->getComponentViewType()Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 93
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    .line 95
    invoke-direct {p0}, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->getTrackedSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->submitFlow:Lkotlinx/coroutines/flow/Flow;

    .line 97
    invoke-virtual {p8}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getUiStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->uiStateFlow:Lkotlinx/coroutines/flow/Flow;

    .line 99
    invoke-virtual {p8}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getUiEventFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->uiEventFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getAnalyticsManager$p(Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    return-object p0
.end method

.method public static final synthetic access$getExceptionChannel$p(Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getPaymentMethod$p(Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;)Lcom/adyen/checkout/components/core/PaymentMethod;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    return-object p0
.end method

.method public static final synthetic access$getPublicKeyRepository$p(Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;)Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyRepository;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->publicKeyRepository:Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyRepository;

    return-object p0
.end method

.method public static final synthetic access$setPublicKey$p(Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->publicKey:Ljava/lang/String;

    return-void
.end method

.method private final createComponentState(Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;)Lcom/adyen/checkout/giftcard/GiftCardComponentState;
    .locals 26

    move-object/from16 v0, p0

    .line 207
    iget-object v1, v0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->publicKey:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v2, Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    .line 208
    new-instance v3, Lcom/adyen/checkout/components/core/PaymentComponentData;

    const/16 v18, 0x3ff8

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/adyen/checkout/components/core/PaymentComponentData;-><init>(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;->isValid()Z

    move-result v4

    .line 213
    sget-object v1, Lcom/adyen/checkout/giftcard/GiftCardAction$Idle;->INSTANCE:Lcom/adyen/checkout/giftcard/GiftCardAction$Idle;

    move-object v8, v1

    check-cast v8, Lcom/adyen/checkout/giftcard/GiftCardAction;

    const/4 v5, 0x0

    .line 207
    invoke-direct/range {v2 .. v8}, Lcom/adyen/checkout/giftcard/GiftCardComponentState;-><init>(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZLjava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/giftcard/GiftCardAction;)V

    return-object v2

    .line 216
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    .line 217
    new-instance v3, Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    .line 218
    new-instance v4, Lcom/adyen/checkout/components/core/PaymentComponentData;

    const/16 v19, 0x3ff8

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/adyen/checkout/components/core/PaymentComponentData;-><init>(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    sget-object v1, Lcom/adyen/checkout/giftcard/GiftCardAction$Idle;->INSTANCE:Lcom/adyen/checkout/giftcard/GiftCardAction$Idle;

    move-object v9, v1

    check-cast v9, Lcom/adyen/checkout/giftcard/GiftCardAction;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 217
    invoke-direct/range {v3 .. v9}, Lcom/adyen/checkout/giftcard/GiftCardComponentState;-><init>(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZLjava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/giftcard/GiftCardAction;)V

    return-object v3

    :cond_1
    move-object/from16 v2, p1

    .line 227
    invoke-direct {v0, v2, v1}, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->encryptCard(Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;Ljava/lang/String;)Lcom/adyen/checkout/cse/EncryptedCard;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v2, Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    .line 228
    new-instance v3, Lcom/adyen/checkout/components/core/PaymentComponentData;

    const/16 v18, 0x3ff8

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/adyen/checkout/components/core/PaymentComponentData;-><init>(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    sget-object v1, Lcom/adyen/checkout/giftcard/GiftCardAction$Idle;->INSTANCE:Lcom/adyen/checkout/giftcard/GiftCardAction$Idle;

    move-object v8, v1

    check-cast v8, Lcom/adyen/checkout/giftcard/GiftCardAction;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 227
    invoke-direct/range {v2 .. v8}, Lcom/adyen/checkout/giftcard/GiftCardComponentState;-><init>(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZLjava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/giftcard/GiftCardAction;)V

    return-object v2

    .line 236
    :cond_2
    iget-object v3, v0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->protocol:Lcom/adyen/checkout/giftcard/internal/ui/protocol/GiftCardProtocol;

    .line 237
    iget-object v4, v0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 239
    iget-object v5, v0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v5}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->getCheckoutAttemptId()Ljava/lang/String;

    move-result-object v5

    .line 240
    iget-object v6, v0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v6, v8, v8, v7, v8}, Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider$DefaultImpls;->createEncodedSdkData$default(Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 236
    invoke-interface {v3, v4, v1, v5, v6}, Lcom/adyen/checkout/giftcard/internal/ui/protocol/GiftCardProtocol;->createPaymentMethod(Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/cse/EncryptedCard;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;

    move-result-object v1

    .line 243
    invoke-virtual {v2}, Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;->getNumberFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 245
    new-instance v5, Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 246
    move-object v10, v1

    check-cast v10, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    .line 247
    iget-object v11, v0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 248
    invoke-virtual {v0}, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->getComponentParams()Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardComponentParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardComponentParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v12

    const/16 v24, 0x3ff8

    const/16 v25, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v9, v5

    .line 245
    invoke-direct/range {v9 .. v25}, Lcom/adyen/checkout/components/core/PaymentComponentData;-><init>(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    new-instance v4, Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    .line 256
    iget-object v1, v0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getName()Ljava/lang/String;

    move-result-object v9

    .line 257
    sget-object v1, Lcom/adyen/checkout/giftcard/GiftCardAction$CheckBalance;->INSTANCE:Lcom/adyen/checkout/giftcard/GiftCardAction$CheckBalance;

    move-object v10, v1

    check-cast v10, Lcom/adyen/checkout/giftcard/GiftCardAction;

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 251
    invoke-direct/range {v4 .. v10}, Lcom/adyen/checkout/giftcard/GiftCardComponentState;-><init>(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZLjava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/giftcard/GiftCardAction;)V

    return-object v4
.end method

.method static synthetic createComponentState$default(Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;ILjava/lang/Object;)Lcom/adyen/checkout/giftcard/GiftCardComponentState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->getOutputData()Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;

    move-result-object p1

    .line 204
    :cond_0
    invoke-direct {p0, p1}, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->createComponentState(Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;)Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    move-result-object p0

    return-object p0
.end method

.method private final createOutputData()Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;
    .locals 4

    .line 175
    new-instance v0, Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;

    .line 176
    iget-object v1, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->validator:Lcom/adyen/checkout/giftcard/internal/util/GiftCardValidator;

    iget-object v2, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->inputData:Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardInputData;

    invoke-virtual {v2}, Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardInputData;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/adyen/checkout/giftcard/internal/util/GiftCardValidator;->validateNumber(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v1

    .line 177
    iget-object v2, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->inputData:Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardInputData;

    invoke-virtual {v2}, Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardInputData;->getPin()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->getPinFieldState(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v2

    .line 178
    iget-object v3, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->inputData:Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardInputData;

    invoke-virtual {v3}, Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardInputData;->getExpiryDate()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->getExpiryDateFieldState(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v3

    .line 175
    invoke-direct {v0, v1, v2, v3}, Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;)V

    return-object v0
.end method

.method private final encryptCard(Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;Ljava/lang/String;)Lcom/adyen/checkout/cse/EncryptedCard;
    .locals 7

    .line 275
    :try_start_0
    new-instance v0, Lcom/adyen/checkout/cse/UnencryptedCard$Builder;

    invoke-direct {v0}, Lcom/adyen/checkout/cse/UnencryptedCard$Builder;-><init>()V

    .line 276
    invoke-virtual {p1}, Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;->getNumberFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/cse/UnencryptedCard$Builder;->setNumber(Ljava/lang/String;)Lcom/adyen/checkout/cse/UnencryptedCard$Builder;

    .line 278
    invoke-virtual {p0}, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->getComponentParams()Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardComponentParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardComponentParams;->isPinRequired()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    invoke-virtual {p1}, Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;->getPinFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/cse/UnencryptedCard$Builder;->setCvc(Ljava/lang/String;)Lcom/adyen/checkout/cse/UnencryptedCard$Builder;

    .line 282
    :cond_0
    invoke-virtual {p1}, Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;->getExpiryDateFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 283
    invoke-virtual {p0}, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->getComponentParams()Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardComponentParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardComponentParams;->isExpiryDateRequired()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 284
    sget-object v1, Lcom/adyen/checkout/core/ui/model/ExpiryDate;->Companion:Lcom/adyen/checkout/core/ui/model/ExpiryDate$Companion;

    invoke-virtual {v1, p1}, Lcom/adyen/checkout/core/ui/model/ExpiryDate$Companion;->from(Ljava/lang/String;)Lcom/adyen/checkout/core/ui/model/ExpiryDate;

    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lcom/adyen/checkout/core/ui/model/ExpiryDate;->getExpiryMonth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 287
    invoke-virtual {p1}, Lcom/adyen/checkout/core/ui/model/ExpiryDate;->getExpiryYear()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 285
    invoke-virtual {v0, v1, p1}, Lcom/adyen/checkout/cse/UnencryptedCard$Builder;->setExpiryDate(Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/cse/UnencryptedCard$Builder;

    .line 291
    :cond_1
    invoke-virtual {v0}, Lcom/adyen/checkout/cse/UnencryptedCard$Builder;->build()Lcom/adyen/checkout/cse/UnencryptedCard;

    move-result-object p1

    .line 294
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->cardEncryptor:Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;

    invoke-interface {v0, p1, p2}, Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;->encryptFields(Lcom/adyen/checkout/cse/UnencryptedCard;Ljava/lang/String;)Lcom/adyen/checkout/cse/EncryptedCard;

    move-result-object p1
    :try_end_0
    .catch Lcom/adyen/checkout/cse/EncryptionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 296
    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    iget-object p2, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    move-object v1, p2

    sget-object v2, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->ENCRYPTION:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->error$default(Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;

    move-result-object p2

    .line 297
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    check-cast p2, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v0, p2}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    .line 299
    iget-object p2, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method private final fetchPublicKey(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 9

    .line 120
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 422
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 423
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 424
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x24

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2e

    invoke-static {v3, v5, v2, v4, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 425
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 428
    :cond_0
    const-string v1, "Kt"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CO."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 431
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 120
    const-string v4, "fetchPublicKey"

    .line 431
    invoke-interface {v3, v0, v1, v4, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :cond_1
    new-instance v0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate$fetchPublicKey$2;

    invoke-direct {v0, p0, v2}, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate$fetchPublicKey$2;-><init>(Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getExpiryDateFieldState(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 189
    invoke-direct {p0}, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->isExpiryDateRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->validator:Lcom/adyen/checkout/giftcard/internal/util/GiftCardValidator;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/giftcard/internal/util/GiftCardValidator;->validateExpiryDate(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    return-object p1

    .line 192
    :cond_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0
.end method

.method private final getPinFieldState(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 181
    invoke-virtual {p0}, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->isPinRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->validator:Lcom/adyen/checkout/giftcard/internal/util/GiftCardValidator;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/giftcard/internal/util/GiftCardValidator;->validatePin(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    return-object p1

    .line 184
    :cond_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0
.end method

.method private final getTrackedSubmitFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate$getTrackedSubmitFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate$getTrackedSubmitFlow$1;-><init>(Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final initializeAnalytics(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    .line 112
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 405
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 406
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 408
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 411
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

    .line 414
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 112
    const-string v4, "initializeAnalytics"

    .line 414
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v0, p0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->initialize(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V

    .line 115
    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    iget-object p1, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v2, p1

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->rendered$default(Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;

    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    return-void
.end method

.method private final isExpiryDateRequired()Z
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->getComponentParams()Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardComponentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardComponentParams;->isExpiryDateRequired()Z

    move-result v0

    return v0
.end method

.method private final onInputDataChanged()V
    .locals 2

    .line 168
    invoke-direct {p0}, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->createOutputData()Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 172
    invoke-virtual {p0, v0}, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->updateComponentState$giftcard_release(Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->getComponentParams()Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardComponentParams;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    return-object v0
.end method

.method public getComponentParams()Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardComponentParams;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->componentParams:Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardComponentParams;

    return-object v0
.end method

.method public getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->componentStateFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getExceptionFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/core/exception/CheckoutException;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->exceptionFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getOutputData()Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;

    return-object v0
.end method

.method public getOutputDataFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->outputDataFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getPaymentMethodType()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    return-object v0
.end method

.method public getSubmitFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->submitFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getUiEventFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIEvent;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->uiEventFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getUiStateFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->uiStateFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getViewFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public initialize(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {p0}, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->initialize(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)V

    .line 107
    invoke-direct {p0, p1}, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->initializeAnalytics(Lkotlinx/coroutines/CoroutineScope;)V

    .line 108
    invoke-direct {p0, p1}, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->fetchPublicKey(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public isConfirmationRequired()Z
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType;

    return v0
.end method

.method public isPinRequired()Z
    .locals 1

    .line 187
    invoke-virtual {p0}, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->getComponentParams()Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardComponentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardComponentParams;->isPinRequired()Z

    move-result v0

    return v0
.end method

.method public observe(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent<",
            "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    .line 149
    invoke-virtual {p0}, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 150
    invoke-virtual {p0}, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->getExceptionFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 151
    invoke-virtual {p0}, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->getSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 148
    invoke-virtual/range {v1 .. v7}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;->addObservers(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 391
    invoke-virtual {p0}, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->removeObserver()V

    .line 392
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v0, p0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->clear(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubmit()V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    .line 268
    iget-object v1, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    check-cast v0, Lcom/adyen/checkout/components/core/PaymentComponentState;

    invoke-virtual {v1, v0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    return-void
.end method

.method public removeObserver()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;->removeObservers()V

    return-void
.end method

.method public resolveBalanceResult(Lcom/adyen/checkout/components/core/BalanceResult;)V
    .locals 3

    const-string v0, "balanceResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    sget-object v0, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceUtils;->INSTANCE:Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceUtils;

    .line 317
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/BalanceResult;->getBalance()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v1

    .line 318
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/BalanceResult;->getTransactionLimit()Lcom/adyen/checkout/components/core/Amount;

    move-result-object p1

    .line 319
    invoke-virtual {p0}, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->getComponentParams()Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardComponentParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardComponentParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v2

    .line 316
    invoke-virtual {v0, v1, p1, v2}, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceUtils;->checkBalance(Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus;

    move-result-object p1

    .line 322
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->resolveBalanceStatus$giftcard_release(Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus;)V

    return-void
.end method

.method public final resolveBalanceStatus$giftcard_release(Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "balanceStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-object v2, v0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    .line 329
    instance-of v2, v1, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$FullPayment;

    if-eqz v2, :cond_0

    .line 331
    sget-object v1, Lcom/adyen/checkout/giftcard/GiftCardAction$SendPayment;->INSTANCE:Lcom/adyen/checkout/giftcard/GiftCardAction$SendPayment;

    move-object v9, v1

    check-cast v9, Lcom/adyen/checkout/giftcard/GiftCardAction;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 330
    invoke-static/range {v3 .. v11}, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->copy$default(Lcom/adyen/checkout/giftcard/GiftCardComponentState;Lcom/adyen/checkout/components/core/PaymentComponentData;ZZLjava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/giftcard/GiftCardAction;ILjava/lang/Object;)Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    move-result-object v1

    .line 333
    iget-object v2, v0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 334
    iget-object v2, v0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    check-cast v1, Lcom/adyen/checkout/components/core/PaymentComponentState;

    invoke-virtual {v2, v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    return-void

    .line 337
    :cond_0
    instance-of v2, v1, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$NonMatchingCurrencies;

    if-eqz v2, :cond_1

    .line 338
    iget-object v1, v0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    .line 339
    new-instance v2, Lcom/adyen/checkout/giftcard/GiftCardException;

    const-string v3, "Currency of the gift card does not match the currency of transaction."

    invoke-direct {v2, v3}, Lcom/adyen/checkout/giftcard/GiftCardException;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 343
    :cond_1
    instance-of v2, v1, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$PartialPayment;

    if-eqz v2, :cond_3

    .line 344
    iget-object v2, v0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    if-nez v2, :cond_2

    .line 345
    sget-object v2, Lcom/adyen/checkout/giftcard/GiftCardAction$CreateOrder;->INSTANCE:Lcom/adyen/checkout/giftcard/GiftCardAction$CreateOrder;

    move-object v9, v2

    check-cast v9, Lcom/adyen/checkout/giftcard/GiftCardAction;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->copy$default(Lcom/adyen/checkout/giftcard/GiftCardComponentState;Lcom/adyen/checkout/components/core/PaymentComponentData;ZZLjava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/giftcard/GiftCardAction;ILjava/lang/Object;)Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    move-result-object v2

    goto :goto_0

    .line 348
    :cond_2
    sget-object v2, Lcom/adyen/checkout/giftcard/GiftCardAction$SendPayment;->INSTANCE:Lcom/adyen/checkout/giftcard/GiftCardAction$SendPayment;

    .line 349
    invoke-virtual {v3}, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->getData()Lcom/adyen/checkout/components/core/PaymentComponentData;

    move-result-object v4

    .line 350
    move-object v5, v1

    check-cast v5, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$PartialPayment;

    invoke-virtual {v5}, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$PartialPayment;->getAmountPaid()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v7

    const/16 v19, 0x3ffb

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 349
    invoke-static/range {v4 .. v20}, Lcom/adyen/checkout/components/core/PaymentComponentData;->copy$default(Lcom/adyen/checkout/components/core/PaymentComponentData;Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/PaymentComponentData;

    move-result-object v4

    .line 348
    move-object v9, v2

    check-cast v9, Lcom/adyen/checkout/giftcard/GiftCardAction;

    const/16 v10, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 347
    invoke-static/range {v3 .. v11}, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->copy$default(Lcom/adyen/checkout/giftcard/GiftCardComponentState;Lcom/adyen/checkout/components/core/PaymentComponentData;ZZLjava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/giftcard/GiftCardAction;ILjava/lang/Object;)Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    move-result-object v2

    .line 354
    :goto_0
    check-cast v1, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$PartialPayment;

    invoke-virtual {v1}, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$PartialPayment;->getAmountPaid()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v1

    iput-object v1, v0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->cachedAmount:Lcom/adyen/checkout/components/core/Amount;

    .line 355
    iget-object v1, v0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 356
    iget-object v1, v0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    check-cast v2, Lcom/adyen/checkout/components/core/PaymentComponentState;

    invoke-virtual {v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    return-void

    .line 359
    :cond_3
    instance-of v2, v1, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$ZeroAmountToBePaid;

    if-eqz v2, :cond_4

    .line 360
    iget-object v1, v0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    .line 361
    new-instance v2, Lcom/adyen/checkout/giftcard/GiftCardException;

    const-string v3, "Amount of the transaction is zero."

    invoke-direct {v2, v3}, Lcom/adyen/checkout/giftcard/GiftCardException;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 365
    :cond_4
    instance-of v1, v1, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$ZeroBalance;

    if-eqz v1, :cond_5

    .line 366
    iget-object v1, v0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    .line 367
    new-instance v2, Lcom/adyen/checkout/giftcard/GiftCardException;

    const-string v3, "Gift card has no balance."

    invoke-direct {v2, v3}, Lcom/adyen/checkout/giftcard/GiftCardException;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public resolveOrderResponse(Lcom/adyen/checkout/components/core/OrderResponse;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "orderResponse"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    iget-object v1, v0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    .line 376
    sget-object v3, Lcom/adyen/checkout/giftcard/GiftCardAction$SendPayment;->INSTANCE:Lcom/adyen/checkout/giftcard/GiftCardAction$SendPayment;

    .line 377
    invoke-virtual {v1}, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->getData()Lcom/adyen/checkout/components/core/PaymentComponentData;

    move-result-object v4

    .line 379
    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/OrderResponse;->getOrderData()Ljava/lang/String;

    move-result-object v5

    .line 380
    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/OrderResponse;->getPspReference()Ljava/lang/String;

    move-result-object v2

    .line 378
    new-instance v6, Lcom/adyen/checkout/components/core/OrderRequest;

    invoke-direct {v6, v2, v5}, Lcom/adyen/checkout/components/core/OrderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v7, v0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->cachedAmount:Lcom/adyen/checkout/components/core/Amount;

    const/16 v19, 0x3ff9

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 377
    invoke-static/range {v4 .. v20}, Lcom/adyen/checkout/components/core/PaymentComponentData;->copy$default(Lcom/adyen/checkout/components/core/PaymentComponentData;Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/PaymentComponentData;

    move-result-object v2

    .line 376
    move-object v8, v3

    check-cast v8, Lcom/adyen/checkout/giftcard/GiftCardAction;

    const/16 v9, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    move-object v2, v1

    .line 375
    invoke-static/range {v2 .. v10}, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->copy$default(Lcom/adyen/checkout/giftcard/GiftCardComponentState;Lcom/adyen/checkout/components/core/PaymentComponentData;ZZLjava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/giftcard/GiftCardAction;ILjava/lang/Object;)Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    move-result-object v1

    const/4 v2, 0x0

    .line 385
    iput-object v2, v0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->cachedAmount:Lcom/adyen/checkout/components/core/Amount;

    .line 386
    iget-object v2, v0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 387
    iget-object v2, v0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    check-cast v1, Lcom/adyen/checkout/components/core/PaymentComponentState;

    invoke-virtual {v2, v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    return-void
.end method

.method public setInteractionBlocked(Z)V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->setInteractionBlocked(Z)V

    return-void
.end method

.method public shouldShowSubmitButton()Z
    .locals 1

    .line 309
    invoke-virtual {p0}, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->isConfirmationRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->getComponentParams()Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardComponentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardComponentParams;->isSubmitButtonVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final updateComponentState$giftcard_release(Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;)V
    .locals 1

    const-string v0, "outputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0, p1}, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->createComponentState(Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;)Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    move-result-object p1

    .line 200
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateInputData(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardInputData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->inputData:Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardInputData;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-direct {p0}, Lcom/adyen/checkout/giftcard/internal/ui/DefaultGiftCardDelegate;->onInputDataChanged()V

    return-void
.end method
