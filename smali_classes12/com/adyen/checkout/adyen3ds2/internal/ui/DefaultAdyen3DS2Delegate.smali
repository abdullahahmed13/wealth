.class public final Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;
.super Ljava/lang/Object;
.source "DefaultAdyen3DS2Delegate.kt"

# interfaces
.implements Lcom/adyen/checkout/adyen3ds2/internal/ui/Adyen3DS2Delegate;
.implements Lcom/adyen/threeds2/ChallengeStatusHandler;
.implements Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$Companion;,
        Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultAdyen3DS2Delegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultAdyen3DS2Delegate.kt\ncom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n+ 3 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,753:1\n16#2,17:754\n16#2,17:775\n16#2,17:792\n16#2,17:809\n16#2,17:826\n16#2,17:843\n16#2,17:860\n16#2,17:877\n16#2,17:894\n46#3,4:771\n*S KotlinDebug\n*F\n+ 1 DefaultAdyen3DS2Delegate.kt\ncom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate\n*L\n250#1:754,17\n345#1:775,17\n379#1:792,17\n482#1:809,17\n492#1:826,17\n563#1:843,17\n577#1:860,17\n591#1:877,17\n605#1:894,17\n271#1:771,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u0098\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0098\u0001B_\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010\u001aJ\u001d\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020BH\u0001\u00a2\u0006\u0002\u0008CJ\u0008\u0010D\u001a\u00020>H\u0002J\u0008\u0010E\u001a\u00020>H\u0002J\u0008\u0010F\u001a\u00020>H\u0002J\u0012\u0010G\u001a\u0004\u0018\u00010H2\u0006\u0010I\u001a\u00020JH\u0002J\u0010\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020NH\u0002J\u0010\u0010O\u001a\u00020B2\u0006\u0010P\u001a\u00020QH\u0002J\u0012\u0010R\u001a\u0004\u0018\u00010,2\u0006\u0010I\u001a\u00020JH\u0002J\u0010\u0010S\u001a\u00020J2\u0006\u0010T\u001a\u00020BH\u0002J\u001a\u0010U\u001a\u00020>2\u0006\u0010V\u001a\u00020W2\u0008\u0008\u0002\u0010X\u001a\u00020YH\u0002J\u0010\u0010Z\u001a\u00020>2\u0006\u0010[\u001a\u000205H\u0002J\u0018\u0010\\\u001a\u00020>2\u0006\u0010\u001f\u001a\u00020]2\u0006\u0010?\u001a\u00020@H\u0016J\u0010\u0010^\u001a\u00020>2\u0006\u0010_\u001a\u00020`H\u0016J\u0018\u0010a\u001a\u00020>2\u0006\u0010\u001f\u001a\u00020b2\u0006\u0010?\u001a\u00020@H\u0002J \u0010c\u001a\u00020>2\u0006\u0010\u001f\u001a\u00020b2\u0006\u0010?\u001a\u00020@2\u0006\u0010d\u001a\u00020eH\u0002J\u0018\u0010f\u001a\u00020>2\u0006\u0010\u001f\u001a\u00020g2\u0006\u0010?\u001a\u00020@H\u0002J\u0018\u0010h\u001a\u00020>2\u0006\u0010\u001f\u001a\u00020i2\u0006\u0010?\u001a\u00020@H\u0002J%\u0010j\u001a\u00020>2\u0006\u0010?\u001a\u00020@2\u0006\u0010k\u001a\u00020B2\u0006\u0010l\u001a\u00020YH\u0001\u00a2\u0006\u0002\u0008mJ\u0010\u0010n\u001a\u00020>2\u0006\u0010(\u001a\u00020\u001cH\u0016J\u001c\u0010o\u001a\u00020W2\u0006\u0010p\u001a\u00020B2\n\u0008\u0002\u0010q\u001a\u0004\u0018\u00010BH\u0002J\u0018\u0010r\u001a\u00020>2\u0006\u0010?\u001a\u00020@2\u0006\u0010\u001f\u001a\u00020sH\u0002J,\u0010t\u001a\u00020>2\u0006\u0010u\u001a\u00020v2\u0006\u0010(\u001a\u00020\u001c2\u0012\u0010w\u001a\u000e\u0012\u0004\u0012\u00020y\u0012\u0004\u0012\u00020>0xH\u0016J\u0010\u0010z\u001a\u00020>2\u0006\u0010{\u001a\u00020|H\u0002J\u0008\u0010}\u001a\u00020>H\u0016J\u0010\u0010~\u001a\u00020>2\u0006\u0010p\u001a\u00020BH\u0002J\u0011\u0010\u007f\u001a\u00020>2\u0007\u0010{\u001a\u00030\u0080\u0001H\u0016J\u0011\u0010\u0081\u0001\u001a\u00020>2\u0006\u0010[\u001a\u000205H\u0016J\u0012\u0010\u0081\u0001\u001a\u00020>2\u0007\u0010{\u001a\u00030\u0082\u0001H\u0002J\u001a\u0010\u0083\u0001\u001a\u00020>2\u0007\u0010{\u001a\u00030\u0084\u00012\u0006\u0010?\u001a\u00020@H\u0002J\u0012\u0010\u0085\u0001\u001a\u00020>2\u0007\u0010{\u001a\u00030\u0086\u0001H\u0002J\t\u0010\u0087\u0001\u001a\u00020>H\u0016J\u0019\u0010\u0088\u0001\u001a\u00020>2\u000e\u0010\u0089\u0001\u001a\t\u0012\u0004\u0012\u00020>0\u008a\u0001H\u0016J \u0010l\u001a\u00020>2\u0006\u0010?\u001a\u00020@2\u0007\u0010\u008b\u0001\u001a\u00020BH\u0082@\u00a2\u0006\u0003\u0010\u008c\u0001J\u001a\u0010\u008d\u0001\u001a\u00020>2\u0006\u0010\u001f\u001a\u00020]2\u0007\u0010\u008e\u0001\u001a\u00020BH\u0002J\u0011\u0010\u008f\u0001\u001a\u00020>2\u0006\u0010\u001f\u001a\u00020]H\u0002J\u0012\u0010\u0090\u0001\u001a\u00020>2\u0007\u0010{\u001a\u00030\u0091\u0001H\u0002J \u0010\u0092\u0001\u001a\u00020>2\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u00012\u000b\u0008\u0002\u0010\u008e\u0001\u001a\u0004\u0018\u00010BH\u0002J\u0011\u0010\u0095\u0001\u001a\u00020>2\u0006\u0010\u001f\u001a\u00020]H\u0002J\u0012\u0010\u0096\u0001\u001a\u00020>2\u0007\u0010{\u001a\u00030\u0091\u0001H\u0002J \u0010\u0097\u0001\u001a\u00020>2\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u00012\u000b\u0008\u0002\u0010\u008e\u0001\u001a\u0004\u0018\u00010BH\u0002R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R/\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020/01X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0014\u00104\u001a\u0008\u0012\u0004\u0012\u0002050.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020501X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00103R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;01X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00103\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;",
        "Lcom/adyen/checkout/adyen3ds2/internal/ui/Adyen3DS2Delegate;",
        "Lcom/adyen/threeds2/ChallengeStatusHandler;",
        "Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;",
        "observerRepository",
        "Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "componentParams",
        "Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;",
        "submitFingerprintRepository",
        "Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintRepository;",
        "paymentDataRepository",
        "Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;",
        "adyen3DS2Serializer",
        "Lcom/adyen/checkout/adyen3ds2/internal/data/model/Adyen3DS2Serializer;",
        "redirectHandler",
        "Lcom/adyen/checkout/ui/core/internal/RedirectHandler;",
        "threeDS2Service",
        "Lcom/adyen/threeds2/ThreeDS2Service;",
        "coroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "application",
        "Landroid/app/Application;",
        "analyticsManager",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "(Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintRepository;Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;Lcom/adyen/checkout/adyen3ds2/internal/data/model/Adyen3DS2Serializer;Lcom/adyen/checkout/ui/core/internal/RedirectHandler;Lcom/adyen/threeds2/ThreeDS2Service;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V",
        "_coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<set-?>",
        "Lcom/adyen/checkout/components/core/action/BaseThreeds2Action;",
        "action",
        "getAction",
        "()Lcom/adyen/checkout/components/core/action/BaseThreeds2Action;",
        "setAction",
        "(Lcom/adyen/checkout/components/core/action/BaseThreeds2Action;)V",
        "action$delegate",
        "Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;",
        "getComponentParams",
        "()Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;",
        "coroutineScope",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "currentTransaction",
        "Lcom/adyen/threeds2/Transaction;",
        "detailsChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/adyen/checkout/components/core/ActionComponentData;",
        "detailsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getDetailsFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "exceptionChannel",
        "Lcom/adyen/checkout/core/exception/CheckoutException;",
        "exceptionFlow",
        "getExceptionFlow",
        "getSavedStateHandle",
        "()Landroidx/lifecycle/SavedStateHandle;",
        "viewFlow",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "getViewFlow",
        "challengeShopper",
        "",
        "activity",
        "Landroid/app/Activity;",
        "encodedChallengeToken",
        "",
        "challengeShopper$3ds2_release",
        "cleanUp3DS2",
        "clearState",
        "closeTransaction",
        "createAdyenConfigParameters",
        "Lcom/adyen/threeds2/parameters/ConfigParameters;",
        "fingerprintToken",
        "Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;",
        "createChallengeParameters",
        "Lcom/adyen/threeds2/parameters/ChallengeParameters;",
        "challenge",
        "Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;",
        "createEncodedFingerprint",
        "authenticationRequestParameters",
        "Lcom/adyen/threeds2/AuthenticationRequestParameters;",
        "createTransaction",
        "decodeFingerprintToken",
        "encoded",
        "emitDetails",
        "details",
        "Lorg/json/JSONObject;",
        "shouldClearState",
        "",
        "emitError",
        "e",
        "handleAction",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "handleIntent",
        "intent",
        "Landroid/content/Intent;",
        "handleThreeds2Action",
        "Lcom/adyen/checkout/components/core/action/Threeds2Action;",
        "handleThreeds2ActionSubtype",
        "subtype",
        "Lcom/adyen/checkout/components/core/action/Threeds2Action$SubType;",
        "handleThreeds2ChallengeAction",
        "Lcom/adyen/checkout/components/core/action/Threeds2ChallengeAction;",
        "handleThreeds2FingerprintAction",
        "Lcom/adyen/checkout/components/core/action/Threeds2FingerprintAction;",
        "identifyShopper",
        "encodedFingerprintToken",
        "submitFingerprintAutomatically",
        "identifyShopper$3ds2_release",
        "initialize",
        "makeDetails",
        "transactionStatus",
        "errorDetails",
        "makeRedirect",
        "Lcom/adyen/checkout/components/core/action/RedirectAction;",
        "observe",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;",
        "onCancelled",
        "result",
        "Lcom/adyen/threeds2/ChallengeResult$Cancelled;",
        "onCleared",
        "onCompleted",
        "onCompletion",
        "Lcom/adyen/threeds2/ChallengeResult;",
        "onError",
        "Lcom/adyen/threeds2/ChallengeResult$Error;",
        "onSubmitFingerprintResult",
        "Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResult;",
        "onTimeout",
        "Lcom/adyen/threeds2/ChallengeResult$Timeout;",
        "removeObserver",
        "setOnRedirectListener",
        "listener",
        "Lkotlin/Function0;",
        "encodedFingerprint",
        "(Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trackActionEvent",
        "message",
        "trackChallengeActionEvent",
        "trackChallengeCompletedEvent",
        "Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;",
        "trackChallengeErrorEvent",
        "errorEvent",
        "Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;",
        "trackFingerprintActionEvent",
        "trackFingerprintCompletedEvent",
        "trackFingerprintErrorEvent",
        "Companion",
        "3ds2_release"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final ACTION_KEY:Ljava/lang/String; = "ACTION_KEY"

.field public static final Companion:Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$Companion;

.field private static final DEFAULT_CHALLENGE_TIME_OUT:I = 0xa

.field private static final PROTOCOL_VERSION_2_1_0:Ljava/lang/String; = "2.1.0"


# instance fields
.field private _coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final action$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

.field private final adyen3DS2Serializer:Lcom/adyen/checkout/adyen3ds2/internal/data/model/Adyen3DS2Serializer;

.field private final analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

.field private final application:Landroid/app/Application;

.field private final componentParams:Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;

.field private final coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private currentTransaction:Lcom/adyen/threeds2/Transaction;

.field private final detailsChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/adyen/checkout/components/core/ActionComponentData;",
            ">;"
        }
    .end annotation
.end field

.field private final detailsFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/components/core/ActionComponentData;",
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

.field private final observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

.field private final paymentDataRepository:Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;

.field private final redirectHandler:Lcom/adyen/checkout/ui/core/internal/RedirectHandler;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final submitFingerprintRepository:Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintRepository;

.field private final threeDS2Service:Lcom/adyen/threeds2/ThreeDS2Service;

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
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 102
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "action"

    const-string v3, "getAction()Lcom/adyen/checkout/components/core/action/BaseThreeds2Action;"

    const-class v4, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->Companion:Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintRepository;Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;Lcom/adyen/checkout/adyen3ds2/internal/data/model/Adyen3DS2Serializer;Lcom/adyen/checkout/ui/core/internal/RedirectHandler;Lcom/adyen/threeds2/ThreeDS2Service;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V
    .locals 1

    const-string v0, "observerRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitFingerprintRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentDataRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adyen3DS2Serializer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectHandler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threeDS2Service"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

    .line 77
    iput-object p2, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 78
    iput-object p3, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->componentParams:Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;

    .line 79
    iput-object p4, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->submitFingerprintRepository:Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintRepository;

    .line 80
    iput-object p5, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->paymentDataRepository:Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;

    .line 81
    iput-object p6, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->adyen3DS2Serializer:Lcom/adyen/checkout/adyen3ds2/internal/data/model/Adyen3DS2Serializer;

    .line 82
    iput-object p7, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->redirectHandler:Lcom/adyen/checkout/ui/core/internal/RedirectHandler;

    .line 83
    iput-object p8, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->threeDS2Service:Lcom/adyen/threeds2/ThreeDS2Service;

    .line 84
    iput-object p9, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 85
    iput-object p10, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->application:Landroid/app/Application;

    .line 86
    iput-object p11, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 89
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->detailsChannel:Lkotlinx/coroutines/channels/Channel;

    .line 90
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->detailsFlow:Lkotlinx/coroutines/flow/Flow;

    .line 92
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    .line 93
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->exceptionFlow:Lkotlinx/coroutines/flow/Flow;

    .line 95
    sget-object p1, Lcom/adyen/checkout/adyen3ds2/internal/ui/Adyen3DS2ComponentViewType;->INSTANCE:Lcom/adyen/checkout/adyen3ds2/internal/ui/Adyen3DS2ComponentViewType;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    .line 102
    new-instance p1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    const-string p2, "ACTION_KEY"

    invoke-direct {p1, p2}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->action$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    return-void
.end method

.method public static final synthetic access$closeTransaction(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->closeTransaction()V

    return-void
.end method

.method public static final synthetic access$createEncodedFingerprint(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;Lcom/adyen/threeds2/AuthenticationRequestParameters;)Ljava/lang/String;
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->createEncodedFingerprint(Lcom/adyen/threeds2/AuthenticationRequestParameters;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createTransaction(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;)Lcom/adyen/threeds2/Transaction;
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->createTransaction(Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;)Lcom/adyen/threeds2/Transaction;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$emitDetails(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->emitDetails(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public static final synthetic access$emitError(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;Lcom/adyen/checkout/core/exception/CheckoutException;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method

.method public static final synthetic access$getAdyen3DS2Serializer$p(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;)Lcom/adyen/checkout/adyen3ds2/internal/data/model/Adyen3DS2Serializer;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->adyen3DS2Serializer:Lcom/adyen/checkout/adyen3ds2/internal/data/model/Adyen3DS2Serializer;

    return-object p0
.end method

.method public static final synthetic access$getCurrentTransaction$p(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;)Lcom/adyen/threeds2/Transaction;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->currentTransaction:Lcom/adyen/threeds2/Transaction;

    return-object p0
.end method

.method public static final synthetic access$getThreeDS2Service$p(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;)Lcom/adyen/threeds2/ThreeDS2Service;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->threeDS2Service:Lcom/adyen/threeds2/ThreeDS2Service;

    return-object p0
.end method

.method public static final synthetic access$makeDetails(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->makeDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentTransaction$p(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;Lcom/adyen/threeds2/Transaction;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->currentTransaction:Lcom/adyen/threeds2/Transaction;

    return-void
.end method

.method public static final synthetic access$submitFingerprintAutomatically(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->submitFingerprintAutomatically(Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$trackFingerprintErrorEvent(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->trackFingerprintErrorEvent(Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;)V

    return-void
.end method

.method private final cleanUp3DS2()V
    .locals 2

    .line 684
    :try_start_0
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->threeDS2Service:Lcom/adyen/threeds2/ThreeDS2Service;

    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->application:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/adyen/threeds2/ThreeDS2Service;->cleanup(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/adyen/threeds2/exception/SDKNotInitializedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final clearState()V
    .locals 1

    const/4 v0, 0x0

    .line 733
    invoke-direct {p0, v0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->setAction(Lcom/adyen/checkout/components/core/action/BaseThreeds2Action;)V

    .line 734
    sget-object v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;->INSTANCE:Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;

    invoke-virtual {v0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;->reset()V

    .line 735
    invoke-direct {p0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->closeTransaction()V

    return-void
.end method

.method private final closeTransaction()V
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->currentTransaction:Lcom/adyen/threeds2/Transaction;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/adyen/threeds2/Transaction;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 677
    iput-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->currentTransaction:Lcom/adyen/threeds2/Transaction;

    .line 678
    invoke-direct {p0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->cleanUp3DS2()V

    return-void
.end method

.method private final createAdyenConfigParameters(Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;)Lcom/adyen/threeds2/parameters/ConfigParameters;
    .locals 5

    .line 342
    invoke-virtual {p1}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;->component1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;->component2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;->component3()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    new-instance v2, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;

    invoke-direct {v2, v0, v1, p1}, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->getComponentParams()Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->getDeviceParameterBlockList()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->deviceParameterBlockList(Ljava/util/Set;)Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;

    move-result-object p1

    .line 357
    invoke-virtual {p1}, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->build()Lcom/adyen/threeds2/parameters/ConfigParameters;

    move-result-object p1

    return-object p1

    .line 345
    :cond_1
    :goto_0
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 780
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 781
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 782
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x2e

    invoke-static {v2, v4, v1, v3, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 783
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 786
    :cond_2
    const-string v0, "Kt"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CO."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 789
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 346
    const-string v3, "directoryServerId, directoryServerPublicKey or directoryServerRootCertificates is null."

    .line 789
    invoke-interface {v2, p1, v0, v3, v1}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v1
.end method

.method private final createChallengeParameters(Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;)Lcom/adyen/threeds2/parameters/ChallengeParameters;
    .locals 2

    .line 540
    new-instance v0, Lcom/adyen/threeds2/parameters/ChallengeParameters;

    invoke-direct {v0}, Lcom/adyen/threeds2/parameters/ChallengeParameters;-><init>()V

    .line 541
    invoke-virtual {p1}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->getThreeDSServerTransID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->set3DSServerTransactionID(Ljava/lang/String;)V

    .line 542
    invoke-virtual {p1}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->getAcsTransID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->setAcsTransactionID(Ljava/lang/String;)V

    .line 543
    invoke-virtual {p1}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->getAcsReferenceNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->setAcsRefNumber(Ljava/lang/String;)V

    .line 544
    invoke-virtual {p1}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->getAcsSignedContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->setAcsSignedContent(Ljava/lang/String;)V

    .line 547
    invoke-virtual {p1}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->getMessageVersion()Ljava/lang/String;

    move-result-object p1

    const-string v1, "2.1.0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 548
    invoke-virtual {p0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->getComponentParams()Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->getThreeDSRequestorAppURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->setThreeDSRequestorAppURL(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final createEncodedFingerprint(Lcom/adyen/threeds2/AuthenticationRequestParameters;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/checkout/core/exception/ComponentException;
        }
    .end annotation

    .line 412
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 414
    const-string v1, "sdkAppID"

    invoke-interface {p1}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getSDKAppID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    const-string v1, "sdkEncData"

    invoke-interface {p1}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getDeviceData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    const-string v1, "sdkEphemPubKey"

    new-instance v2, Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getSDKEphemeralPublicKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    const-string v1, "sdkReferenceNumber"

    invoke-interface {p1}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    const-string v1, "sdkTransID"

    invoke-interface {p1}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getSDKTransactionID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    const-string v1, "messageVersion"

    invoke-interface {p1}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getMessageVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    sget-object p1, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    move-object v1, p1

    check-cast v1, Lkotlin/io/encoding/Base64;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string p1, "getBytes(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->encode$default(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 425
    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string v1, "Failed to create encoded fingerprint"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final createTransaction(Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;)Lcom/adyen/threeds2/Transaction;
    .locals 11

    .line 361
    const-string v1, "Failed to create 3DS2 Transaction"

    .line 0
    const-string v0, "CO."

    .line 361
    invoke-virtual {p1}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;->getThreeDSMessageVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 363
    sget-object p1, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->THREEDS2_TRANSACTION_CREATION:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    .line 364
    const-string v0, "Transaction creation failed because threeDSMessageVersion is missing"

    .line 362
    invoke-direct {p0, p1, v0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->trackFingerprintErrorEvent(Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;)V

    .line 368
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string v0, "Failed to create 3DS2 Transaction. Missing threeDSMessageVersion inside fingerprintToken."

    invoke-direct {p1, v0, v4, v3, v4}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-object v4

    .line 373
    :cond_0
    sget-object v5, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;->INSTANCE:Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;

    .line 374
    sget-object v6, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$SubType;->FINGERPRINT_DATA_SENT:Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$SubType;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 373
    invoke-static/range {v5 .. v10}, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;->threeDS2Fingerprint$default(Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$SubType;Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    move-result-object v2

    .line 376
    iget-object v5, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    if-eqz v5, :cond_1

    check-cast v2, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v5, v2}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    .line 379
    :cond_1
    :try_start_0
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 797
    sget-object v5, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v5}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 798
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 799
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v6, 0x24

    invoke-static {v5, v6, v4, v3, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2e

    invoke-static {v6, v7, v4, v3, v4}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 800
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 803
    :cond_2
    const-string v5, "Kt"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v6, v5}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 806
    sget-object v5, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v5}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v5

    .line 379
    const-string v6, "create transaction"

    .line 806
    invoke-interface {v5, v2, v0, v6, v4}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    :cond_3
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->threeDS2Service:Lcom/adyen/threeds2/ThreeDS2Service;

    invoke-virtual {p1}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;->getThreeDSMessageVersion()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Lcom/adyen/threeds2/ThreeDS2Service;->createTransaction(Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/threeds2/TransactionResult;

    move-result-object p1

    .line 383
    instance-of v0, p1, Lcom/adyen/threeds2/TransactionResult$Failure;

    if-eqz v0, :cond_4

    .line 384
    move-object v0, p1

    check-cast v0, Lcom/adyen/threeds2/TransactionResult$Failure;

    invoke-virtual {v0}, Lcom/adyen/threeds2/TransactionResult$Failure;->getTransactionStatus()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/adyen/threeds2/TransactionResult$Failure;

    invoke-virtual {p1}, Lcom/adyen/threeds2/TransactionResult$Failure;->getAdditionalDetails()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->makeDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    .line 385
    invoke-static {p0, p1, v0, v3, v4}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->emitDetails$default(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;Lorg/json/JSONObject;ZILjava/lang/Object;)V

    return-object v4

    .line 389
    :cond_4
    instance-of v0, p1, Lcom/adyen/threeds2/TransactionResult$Success;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/adyen/threeds2/TransactionResult$Success;

    invoke-virtual {p1}, Lcom/adyen/threeds2/TransactionResult$Success;->getTransaction()Lcom/adyen/threeds2/Transaction;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_0
    .catch Lcom/adyen/threeds2/exception/SDKNotInitializedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/adyen/threeds2/exception/SDKRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 400
    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->THREEDS2_TRANSACTION_CREATION:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    .line 401
    const-string v2, "Transaction creation failed because SDK threw runtime exception"

    .line 399
    invoke-direct {p0, v0, v2}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->trackFingerprintErrorEvent(Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;)V

    .line 403
    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-direct {p0, v0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 393
    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->THREEDS2_TRANSACTION_CREATION:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    .line 394
    const-string v2, "Transaction creation failed because the SDK is not initialized"

    .line 392
    invoke-direct {p0, v0, v2}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->trackFingerprintErrorEvent(Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;)V

    .line 396
    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-direct {p0, v0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    :goto_1
    return-object v4
.end method

.method private final decodeFingerprintToken(Ljava/lang/String;)Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/checkout/core/exception/ComponentException;,
            Lcom/adyen/checkout/core/exception/ModelSerializationException;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    .line 327
    sget-object v1, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    move-object v2, v1

    check-cast v2, Lkotlin/io/encoding/Base64;

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B

    move-result-object p1

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 330
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    sget-object v0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 332
    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string v1, "JSON parsing of FingerprintToken failed"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final emitDetails(Lorg/json/JSONObject;Z)V
    .locals 2

    .line 706
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->paymentDataRepository:Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;->getPaymentData()Ljava/lang/String;

    move-result-object v0

    .line 704
    new-instance v1, Lcom/adyen/checkout/components/core/ActionComponentData;

    invoke-direct {v1, v0, p1}, Lcom/adyen/checkout/components/core/ActionComponentData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 708
    iget-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->detailsChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 711
    invoke-direct {p0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->clearState()V

    :cond_0
    return-void
.end method

.method static synthetic emitDetails$default(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;Lorg/json/JSONObject;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 703
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->emitDetails(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private final emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    invoke-direct {p0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->clearState()V

    return-void
.end method

.method private final getAction()Lcom/adyen/checkout/components/core/action/BaseThreeds2Action;
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->action$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 102
    sget-object v2, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->getValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/action/BaseThreeds2Action;

    return-object v0
.end method

.method private final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final handleThreeds2Action(Lcom/adyen/checkout/components/core/action/Threeds2Action;Landroid/app/Activity;)V
    .locals 2

    .line 192
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Threeds2Action;->getSubtype()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 193
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string p2, "3DS2 Action subtype not found."

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void

    .line 196
    :cond_0
    sget-object v0, Lcom/adyen/checkout/components/core/action/Threeds2Action$SubType;->Companion:Lcom/adyen/checkout/components/core/action/Threeds2Action$SubType$Companion;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Threeds2Action;->getSubtype()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/components/core/action/Threeds2Action$SubType$Companion;->parse(Ljava/lang/String;)Lcom/adyen/checkout/components/core/action/Threeds2Action$SubType;

    move-result-object v0

    .line 197
    invoke-direct {p0, p1, p2, v0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->handleThreeds2ActionSubtype(Lcom/adyen/checkout/components/core/action/Threeds2Action;Landroid/app/Activity;Lcom/adyen/checkout/components/core/action/Threeds2Action$SubType;)V

    return-void
.end method

.method private final handleThreeds2ActionSubtype(Lcom/adyen/checkout/components/core/action/Threeds2Action;Landroid/app/Activity;Lcom/adyen/checkout/components/core/action/Threeds2Action$SubType;)V
    .locals 4

    .line 205
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Threeds2Action;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 206
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    sget-object v1, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/adyen/checkout/components/core/action/Threeds2Action$SubType;->ordinal()I

    move-result p3

    aget p3, v1, p3

    if-eq p3, v3, :cond_2

    if-eq p3, v2, :cond_1

    return-void

    .line 236
    :cond_1
    check-cast p1, Lcom/adyen/checkout/components/core/action/Action;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->trackChallengeActionEvent(Lcom/adyen/checkout/components/core/action/Action;)V

    .line 238
    invoke-virtual {p0, p2, v0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->challengeShopper$3ds2_release(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 226
    :cond_2
    check-cast p1, Lcom/adyen/checkout/components/core/action/Action;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->trackFingerprintActionEvent(Lcom/adyen/checkout/components/core/action/Action;)V

    .line 228
    invoke-virtual {p0, p2, v0, v3}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->identifyShopper$3ds2_release(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void

    .line 208
    :cond_3
    :goto_0
    sget-object p1, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/adyen/checkout/components/core/action/Threeds2Action$SubType;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const-string p2, "Token is missing for Threeds2Action"

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    goto :goto_1

    .line 215
    :cond_4
    sget-object p1, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->THREEDS2_TOKEN_MISSING:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    .line 214
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->trackChallengeErrorEvent(Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;)V

    goto :goto_1

    .line 210
    :cond_5
    sget-object p1, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->THREEDS2_TOKEN_MISSING:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    .line 209
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->trackFingerprintErrorEvent(Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;)V

    .line 220
    :goto_1
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string p2, "3DS2 token not found."

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, v2, p3}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method

.method private final handleThreeds2ChallengeAction(Lcom/adyen/checkout/components/core/action/Threeds2ChallengeAction;Landroid/app/Activity;)V
    .locals 2

    .line 174
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Threeds2ChallengeAction;->getToken()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/adyen/checkout/components/core/action/Action;

    invoke-direct {p0, v0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->trackChallengeActionEvent(Lcom/adyen/checkout/components/core/action/Action;)V

    .line 185
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Threeds2ChallengeAction;->getToken()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->challengeShopper$3ds2_release(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 176
    :cond_2
    :goto_0
    sget-object p1, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->THREEDS2_TOKEN_MISSING:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    .line 177
    const-string p2, "Token is missing for Threeds2ChallengeAction"

    .line 175
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->trackChallengeErrorEvent(Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;)V

    .line 179
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string p2, "Challenge token not found."

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method

.method private final handleThreeds2FingerprintAction(Lcom/adyen/checkout/components/core/action/Threeds2FingerprintAction;Landroid/app/Activity;)V
    .locals 2

    .line 151
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Threeds2FingerprintAction;->getToken()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/adyen/checkout/components/core/action/Action;

    invoke-direct {p0, v0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->trackFingerprintActionEvent(Lcom/adyen/checkout/components/core/action/Action;)V

    .line 164
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Threeds2FingerprintAction;->getToken()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, p2, p1, v0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->identifyShopper$3ds2_release(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void

    .line 153
    :cond_2
    :goto_0
    sget-object p1, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->THREEDS2_TOKEN_MISSING:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    .line 154
    const-string p2, "Token is missing for Threeds2FingerprintAction"

    .line 152
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->trackFingerprintErrorEvent(Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;)V

    .line 156
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string p2, "Fingerprint token not found."

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method

.method private final makeDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 717
    invoke-direct {p0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->getAction()Lcom/adyen/checkout/components/core/action/BaseThreeds2Action;

    move-result-object v0

    instance-of v1, v0, Lcom/adyen/checkout/components/core/action/Threeds2Action;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adyen/checkout/components/core/action/Threeds2Action;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/action/Threeds2Action;->getAuthorisationToken()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    .line 719
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->adyen3DS2Serializer:Lcom/adyen/checkout/adyen3ds2/internal/data/model/Adyen3DS2Serializer;

    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/Adyen3DS2Serializer;->createChallengeDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 724
    :cond_2
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->adyen3DS2Serializer:Lcom/adyen/checkout/adyen3ds2/internal/data/model/Adyen3DS2Serializer;

    invoke-virtual {v0, p1, v2, p2}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/Adyen3DS2Serializer;->createThreeDsResultDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method static synthetic makeDetails$default(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 715
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->makeDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final makeRedirect(Landroid/app/Activity;Lcom/adyen/checkout/components/core/action/RedirectAction;)V
    .locals 8

    const-string v0, "makeRedirect - "

    const-string v1, "CO."

    .line 480
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/action/RedirectAction;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 482
    :try_start_0
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 814
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 815
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 816
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0x24

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x2e

    invoke-static {v4, v7, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 817
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 820
    :cond_0
    const-string v3, "Kt"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 823
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 482
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 823
    invoke-interface {v3, v2, v1, v0, v6}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->redirectHandler:Lcom/adyen/checkout/ui/core/internal/RedirectHandler;

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/RedirectHandler;->launchUriRedirect(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/adyen/checkout/core/exception/CheckoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 485
    invoke-direct {p0, p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method

.method private final onCancelled(Lcom/adyen/threeds2/ChallengeResult$Cancelled;)V
    .locals 6

    .line 577
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 865
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 866
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 867
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0x24

    invoke-static {v1, v4, v3, v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-static {v4, v5, v3, v2, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 868
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 871
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

    .line 874
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    .line 577
    const-string v5, "challenge cancelled"

    .line 874
    invoke-interface {v4, v0, v1, v5, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->getTransactionStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->getAdditionalDetails()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->makeDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    .line 580
    invoke-static {p0, p1, v0, v2, v3}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->emitDetails$default(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;Lorg/json/JSONObject;ZILjava/lang/Object;)V
    :try_end_0
    .catch Lcom/adyen/checkout/core/exception/CheckoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 583
    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->THREEDS2_CHALLENGE_HANDLING:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    .line 584
    const-string v1, "Challenge is cancelled and details cannot be created"

    .line 582
    invoke-direct {p0, v0, v1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->trackChallengeErrorEvent(Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;)V

    .line 586
    invoke-direct {p0, p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method

.method private final onCompleted(Ljava/lang/String;)V
    .locals 6

    .line 563
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 848
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 849
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 850
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0x24

    invoke-static {v1, v4, v3, v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-static {v4, v5, v3, v2, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 851
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 854
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

    .line 857
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    .line 563
    const-string v5, "challenge completed"

    .line 857
    invoke-interface {v4, v0, v1, v5, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 565
    :cond_1
    :try_start_0
    invoke-static {p0, p1, v3, v2, v3}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->makeDetails$default(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    .line 566
    invoke-static {p0, p1, v0, v2, v3}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->emitDetails$default(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;Lorg/json/JSONObject;ZILjava/lang/Object;)V
    :try_end_0
    .catch Lcom/adyen/checkout/core/exception/CheckoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 569
    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->THREEDS2_CHALLENGE_HANDLING:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    .line 570
    const-string v1, "Challenge completed and details cannot be created"

    .line 568
    invoke-direct {p0, v0, v1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->trackChallengeErrorEvent(Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;)V

    .line 572
    invoke-direct {p0, p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method

.method private final onError(Lcom/adyen/threeds2/ChallengeResult$Error;)V
    .locals 6

    .line 605
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 899
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 900
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 901
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0x24

    invoke-static {v1, v4, v3, v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-static {v4, v5, v3, v2, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 902
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 905
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

    .line 908
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    .line 605
    const-string v5, "challenge error"

    .line 908
    invoke-interface {v4, v0, v1, v5, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 607
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/adyen/threeds2/ChallengeResult$Error;->getTransactionStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adyen/threeds2/ChallengeResult$Error;->getAdditionalDetails()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->makeDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    .line 608
    invoke-static {p0, p1, v0, v2, v3}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->emitDetails$default(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;Lorg/json/JSONObject;ZILjava/lang/Object;)V
    :try_end_0
    .catch Lcom/adyen/checkout/core/exception/CheckoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 611
    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->THREEDS2_CHALLENGE_HANDLING:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    .line 612
    const-string v1, "Challenge failed and details cannot be created"

    .line 610
    invoke-direct {p0, v0, v1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->trackChallengeErrorEvent(Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;)V

    .line 614
    invoke-direct {p0, p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method

.method private final onSubmitFingerprintResult(Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResult;Landroid/app/Activity;)V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->paymentDataRepository:Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;->setPaymentData(Ljava/lang/String;)V

    .line 454
    instance-of v0, p1, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResult$Completed;

    if-eqz v0, :cond_0

    .line 455
    sget-object p2, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;->COMPLETED:Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;

    invoke-direct {p0, p2}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->trackFingerprintCompletedEvent(Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;)V

    .line 456
    check-cast p1, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResult$Completed;

    invoke-virtual {p1}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResult$Completed;->getDetails()Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, v1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->emitDetails$default(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;Lorg/json/JSONObject;ZILjava/lang/Object;)V

    return-void

    .line 459
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResult$Redirect;

    if-eqz v0, :cond_1

    .line 460
    sget-object v0, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;->REDIRECT:Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;

    invoke-direct {p0, v0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->trackFingerprintCompletedEvent(Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;)V

    .line 461
    check-cast p1, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResult$Redirect;

    invoke-virtual {p1}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResult$Redirect;->getAction()Lcom/adyen/checkout/components/core/action/RedirectAction;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->makeRedirect(Landroid/app/Activity;Lcom/adyen/checkout/components/core/action/RedirectAction;)V

    return-void

    .line 464
    :cond_1
    instance-of v0, p1, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResult$Threeds2;

    if-eqz v0, :cond_2

    .line 465
    sget-object v0, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;->THREEDS2:Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;

    invoke-direct {p0, v0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->trackFingerprintCompletedEvent(Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;)V

    .line 466
    check-cast p1, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResult$Threeds2;

    invoke-virtual {p1}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResult$Threeds2;->getAction()Lcom/adyen/checkout/components/core/action/Threeds2Action;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/action/Action;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->handleAction(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method private final onTimeout(Lcom/adyen/threeds2/ChallengeResult$Timeout;)V
    .locals 6

    .line 591
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 882
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 883
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 884
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0x24

    invoke-static {v1, v4, v3, v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-static {v4, v5, v3, v2, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 885
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 888
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

    .line 891
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    .line 591
    const-string v5, "challenge timed out"

    .line 891
    invoke-interface {v4, v0, v1, v5, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 593
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/adyen/threeds2/ChallengeResult$Timeout;->getTransactionStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adyen/threeds2/ChallengeResult$Timeout;->getAdditionalDetails()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->makeDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    .line 594
    invoke-static {p0, p1, v0, v2, v3}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->emitDetails$default(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;Lorg/json/JSONObject;ZILjava/lang/Object;)V
    :try_end_0
    .catch Lcom/adyen/checkout/core/exception/CheckoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 597
    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->THREEDS2_CHALLENGE_HANDLING:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    .line 598
    const-string v1, "Challenge timed out and details cannot be created"

    .line 596
    invoke-direct {p0, v0, v1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->trackChallengeErrorEvent(Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;)V

    .line 600
    invoke-direct {p0, p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method

.method private final setAction(Lcom/adyen/checkout/components/core/action/BaseThreeds2Action;)V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->action$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 102
    sget-object v2, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->setValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final submitFingerprintAutomatically(Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$submitFingerprintAutomatically$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$submitFingerprintAutomatically$1;

    iget v1, v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$submitFingerprintAutomatically$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$submitFingerprintAutomatically$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$submitFingerprintAutomatically$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$submitFingerprintAutomatically$1;

    invoke-direct {v0, p0, p3}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$submitFingerprintAutomatically$1;-><init>(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$submitFingerprintAutomatically$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 429
    iget v2, v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$submitFingerprintAutomatically$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$submitFingerprintAutomatically$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object p2, v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$submitFingerprintAutomatically$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 433
    iget-object p3, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->submitFingerprintRepository:Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintRepository;

    .line 435
    invoke-virtual {p0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->getComponentParams()Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->getClientKey()Ljava/lang/String;

    move-result-object v2

    .line 436
    iget-object v4, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->paymentDataRepository:Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;

    invoke-virtual {v4}, Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;->getPaymentData()Ljava/lang/String;

    move-result-object v4

    .line 433
    iput-object p0, v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$submitFingerprintAutomatically$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$submitFingerprintAutomatically$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$submitFingerprintAutomatically$1;->label:I

    invoke-virtual {p3, p2, v2, v4, v0}, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintRepository;->submitFingerprint-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 438
    :goto_1
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    check-cast p3, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResult;

    .line 439
    invoke-direct {p2, p3, p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->onSubmitFingerprintResult(Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResult;Landroid/app/Activity;)V

    goto :goto_2

    .line 441
    :cond_4
    sget-object p1, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->API_THREEDS2:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    const/4 p3, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, p3, v1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->trackFingerprintErrorEvent$default(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;ILjava/lang/Object;)V

    .line 442
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string p3, "Unable to submit fingerprint"

    invoke-direct {p1, p3, v0}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-direct {p2, p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 445
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final trackActionEvent(Lcom/adyen/checkout/components/core/action/Action;Ljava/lang/String;)V
    .locals 3

    .line 657
    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    .line 658
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 659
    :cond_0
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 657
    :goto_0
    invoke-virtual {v0, v1, v2, p2}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->action(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    move-result-object p1

    .line 662
    iget-object p2, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {p2, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    :cond_2
    return-void
.end method

.method private final trackChallengeActionEvent(Lcom/adyen/checkout/components/core/action/Action;)V
    .locals 1

    .line 654
    const-string v0, "Challenge action was handled by the SDK"

    invoke-direct {p0, p1, v0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->trackActionEvent(Lcom/adyen/checkout/components/core/action/Action;Ljava/lang/String;)V

    return-void
.end method

.method private final trackChallengeCompletedEvent(Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;)V
    .locals 6

    .line 643
    sget-object v0, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;->INSTANCE:Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;

    .line 644
    sget-object v1, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$SubType;->CHALLENGE_COMPLETED:Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$SubType;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    .line 643
    invoke-static/range {v0 .. v5}, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;->threeDS2Challenge$default(Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$SubType;Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    move-result-object p1

    .line 647
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    :cond_0
    return-void
.end method

.method private final trackChallengeErrorEvent(Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;)V
    .locals 1

    .line 671
    sget-object v0, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;->INSTANCE:Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;

    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;->threeDS2ChallengeError(Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;

    move-result-object p1

    .line 672
    iget-object p2, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {p2, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    :cond_0
    return-void
.end method

.method static synthetic trackChallengeErrorEvent$default(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 670
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->trackChallengeErrorEvent(Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;)V

    return-void
.end method

.method private final trackFingerprintActionEvent(Lcom/adyen/checkout/components/core/action/Action;)V
    .locals 1

    .line 651
    const-string v0, "Fingerprint action was handled by the SDK"

    invoke-direct {p0, p1, v0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->trackActionEvent(Lcom/adyen/checkout/components/core/action/Action;Ljava/lang/String;)V

    return-void
.end method

.method private final trackFingerprintCompletedEvent(Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;)V
    .locals 6

    .line 472
    sget-object v0, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;->INSTANCE:Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;

    .line 473
    sget-object v1, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$SubType;->FINGERPRINT_COMPLETED:Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$SubType;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    .line 472
    invoke-static/range {v0 .. v5}, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;->threeDS2Fingerprint$default(Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$SubType;Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    move-result-object p1

    .line 476
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    :cond_0
    return-void
.end method

.method private final trackFingerprintErrorEvent(Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;)V
    .locals 1

    .line 666
    sget-object v0, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;->INSTANCE:Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;

    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;->threeDS2FingerprintError(Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;

    move-result-object p1

    .line 667
    iget-object p2, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {p2, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    :cond_0
    return-void
.end method

.method static synthetic trackFingerprintErrorEvent$default(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 665
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->trackFingerprintErrorEvent(Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final challengeShopper$3ds2_release(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedChallengeToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 831
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 832
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 833
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0x24

    invoke-static {v1, v4, v3, v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-static {v4, v5, v3, v2, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 834
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 837
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

    .line 840
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    .line 492
    const-string v5, "challengeShopper"

    .line 840
    invoke-interface {v4, v0, v1, v5, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->currentTransaction:Lcom/adyen/threeds2/Transaction;

    if-nez v0, :cond_2

    .line 495
    sget-object p1, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->THREEDS2_TRANSACTION_MISSING:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    invoke-static {p0, p1, v3, v2, v3}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->trackChallengeErrorEvent$default(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;ILjava/lang/Object;)V

    .line 497
    new-instance p1, Lcom/adyen/checkout/adyen3ds2/Authentication3DS2Exception;

    const-string p2, "Failed to make challenge, missing reference to initial transaction."

    invoke-direct {p1, p2}, Lcom/adyen/checkout/adyen3ds2/Authentication3DS2Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    .line 496
    invoke-direct {p0, p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void

    .line 499
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 502
    sget-object v1, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    move-object v4, v1

    check-cast v4, Lkotlin/io/encoding/Base64;

    move-object v5, p2

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B

    move-result-object p2

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 504
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 511
    sget-object v4, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;->INSTANCE:Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;

    .line 512
    sget-object v5, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$SubType;->CHALLENGE_DATA_SENT:Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$SubType;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 511
    invoke-static/range {v4 .. v9}, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;->threeDS2Challenge$default(Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$SubType;Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    move-result-object v0

    .line 514
    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v1, v0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    .line 516
    :cond_3
    sget-object v0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-interface {v0, p2}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    move-result-object p2

    check-cast p2, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;

    .line 517
    invoke-direct {p0, p2}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->createChallengeParameters(Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;)Lcom/adyen/threeds2/parameters/ChallengeParameters;

    move-result-object p2

    .line 519
    :try_start_1
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->currentTransaction:Lcom/adyen/threeds2/Transaction;

    if-eqz v0, :cond_4

    .line 522
    sget-object v1, Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;->INSTANCE:Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;

    check-cast v1, Lcom/adyen/threeds2/ChallengeStatusHandler;

    const/16 v2, 0xa

    .line 519
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/adyen/threeds2/Transaction;->doChallenge(Landroid/app/Activity;Lcom/adyen/threeds2/parameters/ChallengeParameters;Lcom/adyen/threeds2/ChallengeStatusHandler;I)V

    .line 526
    :cond_4
    sget-object v0, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;->INSTANCE:Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;

    .line 527
    sget-object v1, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$SubType;->CHALLENGE_DISPLAYED:Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$SubType;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 526
    invoke-static/range {v0 .. v5}, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;->threeDS2Challenge$default(Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$SubType;Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    move-result-object p1

    .line 529
    iget-object p2, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {p2, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V
    :try_end_1
    .catch Lcom/adyen/threeds2/exception/InvalidInputException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 532
    sget-object p2, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->THREEDS2_CHALLENGE_HANDLING:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    .line 533
    const-string v0, "Challenge failed because input is invalid"

    .line 531
    invoke-direct {p0, p2, v0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->trackChallengeErrorEvent(Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;)V

    .line 535
    new-instance p2, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string v0, "Error starting challenge"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 506
    sget-object p2, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->THREEDS2_TOKEN_DECODING:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    invoke-static {p0, p2, v3, v2, v3}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->trackChallengeErrorEvent$default(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;ILjava/lang/Object;)V

    .line 507
    new-instance p2, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string v0, "JSON parsing of challenge token failed"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-direct {p0, p2}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method

.method public getComponentParams()Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->componentParams:Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;

    return-object v0
.end method

.method public bridge synthetic getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->getComponentParams()Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    return-object v0
.end method

.method public getDetailsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/components/core/ActionComponentData;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->detailsFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 93
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->exceptionFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

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

    .line 95
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public handleAction(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    instance-of v0, p1, Lcom/adyen/checkout/components/core/action/BaseThreeds2Action;

    if-nez v0, :cond_0

    .line 130
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string p2, "Unsupported action"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void

    .line 134
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/adyen/checkout/components/core/action/BaseThreeds2Action;

    invoke-direct {p0, v0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->setAction(Lcom/adyen/checkout/components/core/action/BaseThreeds2Action;)V

    .line 136
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getPaymentData()Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->paymentDataRepository:Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;

    invoke-virtual {v1, v0}, Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;->setPaymentData(Ljava/lang/String;)V

    .line 140
    instance-of v0, p1, Lcom/adyen/checkout/components/core/action/Threeds2FingerprintAction;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/adyen/checkout/components/core/action/Threeds2FingerprintAction;

    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->handleThreeds2FingerprintAction(Lcom/adyen/checkout/components/core/action/Threeds2FingerprintAction;Landroid/app/Activity;)V

    return-void

    .line 141
    :cond_1
    instance-of v0, p1, Lcom/adyen/checkout/components/core/action/Threeds2ChallengeAction;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/adyen/checkout/components/core/action/Threeds2ChallengeAction;

    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->handleThreeds2ChallengeAction(Lcom/adyen/checkout/components/core/action/Threeds2ChallengeAction;Landroid/app/Activity;)V

    return-void

    .line 142
    :cond_2
    instance-of v0, p1, Lcom/adyen/checkout/components/core/action/Threeds2Action;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/adyen/checkout/components/core/action/Threeds2Action;

    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->handleThreeds2Action(Lcom/adyen/checkout/components/core/action/Threeds2Action;Landroid/app/Activity;)V

    :cond_3
    return-void
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    :try_start_0
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->redirectHandler:Lcom/adyen/checkout/ui/core/internal/RedirectHandler;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/adyen/checkout/ui/core/internal/RedirectHandler;->parseRedirectResult(Landroid/net/Uri;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 556
    invoke-static {p0, p1, v2, v0, v1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->emitDetails$default(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;Lorg/json/JSONObject;ZILjava/lang/Object;)V
    :try_end_0
    .catch Lcom/adyen/checkout/core/exception/CheckoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 558
    invoke-direct {p0, p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method

.method public final identifyShopper$3ds2_release(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 11

    const-string v2, "activity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "encodedFingerprintToken"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 759
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 760
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 761
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v7, 0x24

    invoke-static {v4, v7, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2e

    invoke-static {v7, v8, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 762
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    .line 765
    :cond_0
    const-string v4, "Kt"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v7, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "CO."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 768
    sget-object v7, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v7}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v7

    .line 251
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "identifyShopper - submitFingerprintAutomatically: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 768
    invoke-interface {v7, v2, v4, v8, v6}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    :cond_1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->decodeFingerprintToken(Ljava/lang/String;)Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;

    move-result-object v4
    :try_end_0
    .catch Lcom/adyen/checkout/core/exception/CheckoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    invoke-direct {p0, v4}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->createAdyenConfigParameters(Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;)Lcom/adyen/threeds2/parameters/ConfigParameters;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;

    .line 264
    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->THREEDS2_FINGERPRINT_CREATION:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    .line 265
    const-string v2, "Fingerprint creation failed because the token is partial"

    .line 263
    invoke-direct {p0, v0, v2}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->trackFingerprintErrorEvent(Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;)V

    .line 267
    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string v2, "Failed to create ConfigParameters."

    invoke-direct {v0, v2, v6, v5, v6}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-direct {p0, v0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void

    .line 771
    :cond_2
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v0, p0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;)V

    check-cast v2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 280
    invoke-direct {p0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    new-instance v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;-><init>(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;Landroid/app/Activity;Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v7

    const/4 v7, 0x0

    move-object v6, v8

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :catch_0
    move-exception v0

    .line 257
    sget-object v2, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->THREEDS2_TOKEN_DECODING:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    invoke-static {p0, v2, v6, v5, v6}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->trackFingerprintErrorEvent$default(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;ILjava/lang/Object;)V

    .line 258
    new-instance v2, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string v3, "Failed to decode fingerprint token"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, v3, v0}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-direct {p0, v2}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method

.method public initialize(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 106
    sget-object p1, Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;->INSTANCE:Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;

    move-object v0, p0

    check-cast v0, Lcom/adyen/threeds2/ChallengeStatusHandler;

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;->setOnCompletionListener(Lcom/adyen/threeds2/ChallengeStatusHandler;)V

    return-void
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
            "Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;",
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

    .line 114
    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

    .line 115
    invoke-virtual {p0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->getDetailsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 116
    invoke-virtual {p0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->getExceptionFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 114
    invoke-virtual/range {v1 .. v7}, Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;->addObservers(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCleared()V
    .locals 2

    .line 739
    invoke-virtual {p0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->removeObserver()V

    .line 740
    sget-object v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;->INSTANCE:Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;->setOnCompletionListener(Lcom/adyen/threeds2/ChallengeStatusHandler;)V

    .line 741
    iput-object v1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 742
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->redirectHandler:Lcom/adyen/checkout/ui/core/internal/RedirectHandler;

    invoke-interface {v0}, Lcom/adyen/checkout/ui/core/internal/RedirectHandler;->removeOnRedirectListener()V

    return-void
.end method

.method public onCompletion(Lcom/adyen/threeds2/ChallengeResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    instance-of v0, p1, Lcom/adyen/threeds2/ChallengeResult$Cancelled;

    if-eqz v0, :cond_0

    .line 621
    sget-object v0, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;->CANCELLED:Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;

    invoke-direct {p0, v0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->trackChallengeCompletedEvent(Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;)V

    .line 622
    check-cast p1, Lcom/adyen/threeds2/ChallengeResult$Cancelled;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->onCancelled(Lcom/adyen/threeds2/ChallengeResult$Cancelled;)V

    return-void

    .line 625
    :cond_0
    instance-of v0, p1, Lcom/adyen/threeds2/ChallengeResult$Completed;

    if-eqz v0, :cond_1

    .line 626
    sget-object v0, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;->COMPLETED:Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;

    invoke-direct {p0, v0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->trackChallengeCompletedEvent(Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;)V

    .line 627
    check-cast p1, Lcom/adyen/threeds2/ChallengeResult$Completed;

    invoke-virtual {p1}, Lcom/adyen/threeds2/ChallengeResult$Completed;->getTransactionStatus()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->onCompleted(Ljava/lang/String;)V

    return-void

    .line 630
    :cond_1
    instance-of v0, p1, Lcom/adyen/threeds2/ChallengeResult$Error;

    if-eqz v0, :cond_2

    .line 631
    sget-object v0, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;->ERROR:Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;

    invoke-direct {p0, v0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->trackChallengeCompletedEvent(Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;)V

    .line 632
    check-cast p1, Lcom/adyen/threeds2/ChallengeResult$Error;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->onError(Lcom/adyen/threeds2/ChallengeResult$Error;)V

    return-void

    .line 635
    :cond_2
    instance-of v0, p1, Lcom/adyen/threeds2/ChallengeResult$Timeout;

    if-eqz v0, :cond_3

    .line 636
    sget-object v0, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;->TIMEOUT:Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;

    invoke-direct {p0, v0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->trackChallengeCompletedEvent(Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;)V

    .line 637
    check-cast p1, Lcom/adyen/threeds2/ChallengeResult$Timeout;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->onTimeout(Lcom/adyen/threeds2/ChallengeResult$Timeout;)V

    :cond_3
    return-void
.end method

.method public onError(Lcom/adyen/checkout/core/exception/CheckoutException;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    invoke-direct {p0, p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method

.method public removeObserver()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;->removeObservers()V

    return-void
.end method

.method public setOnRedirectListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->redirectHandler:Lcom/adyen/checkout/ui/core/internal/RedirectHandler;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/ui/core/internal/RedirectHandler;->setOnRedirectListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
