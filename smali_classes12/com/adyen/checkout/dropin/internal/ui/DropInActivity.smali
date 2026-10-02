.class public final Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DropInActivity.kt"

# interfaces
.implements Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropInActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropInActivity.kt\ncom/adyen/checkout/dropin/internal/ui/DropInActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n+ 4 CheckCompileOnly.kt\ncom/adyen/checkout/dropin/internal/util/CheckCompileOnlyKt\n+ 5 RunCompileOnly.kt\ncom/adyen/checkout/core/internal/util/RunCompileOnlyKt\n*L\n1#1,763:1\n70#2,11:764\n16#3,17:775\n16#3,17:792\n16#3,17:809\n16#3,17:826\n16#3,17:843\n16#3,17:860\n16#3,17:877\n16#3,17:894\n16#3,17:911\n16#3,17:928\n16#3,17:945\n16#3,17:962\n16#3,17:979\n16#3,17:996\n16#3,17:1013\n16#3,17:1030\n16#3,17:1047\n16#3,17:1064\n16#3,17:1081\n16#3,17:1098\n16#3,17:1115\n16#3,17:1132\n16#3,17:1149\n16#3,17:1166\n16#3,17:1183\n16#3,17:1200\n16#3,17:1217\n16#3,17:1234\n16#3,17:1251\n16#3,17:1268\n16#3,17:1285\n16#3,17:1302\n16#3,17:1319\n16#3,17:1336\n16#3,17:1353\n44#3,4:1375\n16#3,17:1384\n21#3,12:1401\n16#3,17:1413\n16#3,17:1430\n16#3,17:1447\n16#3,17:1464\n16#3,17:1481\n14#4:1370\n16#5,4:1371\n20#5,5:1379\n*S KotlinDebug\n*F\n+ 1 DropInActivity.kt\ncom/adyen/checkout/dropin/internal/ui/DropInActivity\n*L\n78#1:764,11\n143#1:775,17\n149#1:792,17\n187#1:809,17\n192#1:826,17\n206#1:843,17\n214#1:860,17\n229#1:877,17\n231#1:894,17\n242#1:911,17\n244#1:928,17\n254#1:945,17\n268#1:962,17\n274#1:979,17\n280#1:996,17\n287#1:1013,17\n293#1:1030,17\n300#1:1047,17\n315#1:1064,17\n320#1:1081,17\n323#1:1098,17\n333#1:1115,17\n335#1:1132,17\n345#1:1149,17\n347#1:1166,17\n357#1:1183,17\n367#1:1200,17\n438#1:1217,17\n461#1:1234,17\n499#1:1251,17\n504#1:1268,17\n511#1:1285,17\n517#1:1302,17\n521#1:1319,17\n532#1:1336,17\n537#1:1353,17\n542#1:1375,4\n547#1:1384,17\n628#1:1401,12\n633#1:1413,17\n635#1:1430,17\n651#1:1447,17\n656#1:1464,17\n663#1:1481,17\n542#1:1370\n542#1:1371,4\n542#1:1379,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b5\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u001a\u0008\u0000\u0018\u0000 \u009d\u00012\u00020\u00012\u00020\u0002:\u0002\u009d\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u001c\u001a\u00020\u00132\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\u0014\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u001eH\u0002J\u0018\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0018H\u0002J\u0008\u0010%\u001a\u00020\u0013H\u0016J\n\u0010&\u001a\u0004\u0018\u00010\'H\u0002J\u0012\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020#H\u0002J\u0010\u0010+\u001a\u00020\u00132\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u0010.\u001a\u00020\u00132\u0006\u0010/\u001a\u000200H\u0002J\u0010\u00101\u001a\u00020\u00132\u0006\u00102\u001a\u000203H\u0002J\u0010\u00104\u001a\u00020\u00132\u0006\u00102\u001a\u000205H\u0002J\u0010\u00106\u001a\u00020\u00132\u0006\u00107\u001a\u000208H\u0002J\u0010\u00109\u001a\u00020\u00132\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u00109\u001a\u00020\u00132\u0006\u0010:\u001a\u00020<H\u0002J\u0010\u00109\u001a\u00020\u00132\u0006\u0010:\u001a\u00020=H\u0002J\u0010\u00109\u001a\u00020\u00132\u0006\u0010:\u001a\u00020>H\u0002J\u0010\u00109\u001a\u00020\u00132\u0006\u0010:\u001a\u00020?H\u0002J\u0010\u00109\u001a\u00020\u00132\u0006\u0010:\u001a\u00020@H\u0002J\u0010\u00109\u001a\u00020\u00132\u0006\u0010:\u001a\u00020AH\u0002J\u0010\u0010B\u001a\u00020\u00132\u0006\u0010:\u001a\u00020CH\u0002J\u0010\u0010D\u001a\u00020\u00132\u0006\u0010E\u001a\u00020FH\u0002J\u0010\u0010G\u001a\u00020\u00132\u0006\u0010:\u001a\u00020HH\u0002J\u0010\u0010I\u001a\u00020\u00132\u0006\u0010J\u001a\u00020KH\u0002J\u0010\u0010L\u001a\u00020\u00132\u0006\u0010/\u001a\u000200H\u0002J\u0010\u0010M\u001a\u00020\u00132\u0006\u0010N\u001a\u00020OH\u0002J\u0010\u0010P\u001a\u00020\u00132\u0006\u0010:\u001a\u00020QH\u0002J\u0010\u0010R\u001a\u00020\u00132\u0006\u0010S\u001a\u00020#H\u0002J\u0008\u0010T\u001a\u00020\u0013H\u0002J\u0010\u0010U\u001a\u00020\u00132\u0006\u0010*\u001a\u00020#H\u0002J\u0008\u0010V\u001a\u00020\u0013H\u0002J\u0010\u0010W\u001a\u00020\u00182\u0006\u0010/\u001a\u000200H\u0002J\u0010\u0010X\u001a\u00020\u00132\u0006\u0010Y\u001a\u00020ZH\u0002J\u0008\u0010[\u001a\u00020\u0018H\u0002J\u0010\u0010\\\u001a\u00020\u00182\u0006\u0010]\u001a\u00020^H\u0016J\u0010\u0010_\u001a\u00020\u00132\u0006\u0010`\u001a\u00020#H\u0016J\u0016\u0010a\u001a\u00020\u00132\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020d0cH\u0016J\u0010\u0010e\u001a\u00020\u00132\u0006\u0010f\u001a\u00020#H\u0016J\u0012\u0010g\u001a\u00020\u00132\u0008\u0010h\u001a\u0004\u0018\u00010iH\u0014J\u0008\u0010j\u001a\u00020\u0013H\u0014J\u0010\u0010k\u001a\u00020\u00132\u0006\u0010/\u001a\u000200H\u0014J\u0008\u0010l\u001a\u00020\u0013H\u0016J\u0008\u0010m\u001a\u00020\u0013H\u0014J\u0010\u0010n\u001a\u00020\u00132\u0006\u0010E\u001a\u00020oH\u0002J\u0008\u0010p\u001a\u00020\u0013H\u0014J\u0008\u0010q\u001a\u00020\u0013H\u0014J\u0010\u0010r\u001a\u00020\u00132\u0006\u0010s\u001a\u00020tH\u0016J\u0010\u0010u\u001a\u00020\u00132\u0006\u0010v\u001a\u00020\u0007H\u0016J\u0018\u0010w\u001a\u00020\u00132\u0006\u0010N\u001a\u00020\u00112\u0006\u0010x\u001a\u00020\u0018H\u0002J\u0010\u0010y\u001a\u00020\u00132\u0006\u0010z\u001a\u00020\u0005H\u0016J\u0008\u0010{\u001a\u00020\u0013H\u0016J\u0008\u0010|\u001a\u00020\u0013H\u0002J\u0008\u0010}\u001a\u00020\u0013H\u0016J\u0014\u0010~\u001a\u00020\u00132\n\u0010\u007f\u001a\u0006\u0012\u0002\u0008\u00030\u0016H\u0016J\u0013\u0010\u0080\u0001\u001a\u00020\u00132\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0002J\u0012\u0010\u0080\u0001\u001a\u00020\u00132\u0007\u0010\u0081\u0001\u001a\u00020#H\u0002J\u0012\u0010\u0083\u0001\u001a\u00020\u00132\u0007\u0010\u0084\u0001\u001a\u00020\u0018H\u0002J\u0013\u0010\u0085\u0001\u001a\u00020\u00132\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0016J+\u0010\u0088\u0001\u001a\u00020\u00132\u0007\u0010\u0089\u0001\u001a\u00020#2\u0007\u0010\u008a\u0001\u001a\u00020#2\u000e\u0010\u008b\u0001\u001a\t\u0012\u0004\u0012\u00020\u00130\u008c\u0001H\u0002J.\u0010\u008d\u0001\u001a\u00020\u00132\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010#2\u0007\u0010\u008f\u0001\u001a\u00020#2\u0006\u0010\"\u001a\u00020#2\u0007\u0010\u0090\u0001\u001a\u00020\u0018H\u0016J\u0012\u0010\u0091\u0001\u001a\u00020\u00132\u0007\u0010b\u001a\u00030\u0092\u0001H\u0002J\t\u0010\u0093\u0001\u001a\u00020\u0013H\u0016J\t\u0010\u0094\u0001\u001a\u00020\u0013H\u0016J\u001a\u0010\u0095\u0001\u001a\u00020\u00132\u0006\u0010s\u001a\u00020t2\u0007\u0010\u0096\u0001\u001a\u00020\u0018H\u0016J\t\u0010\u0097\u0001\u001a\u00020\u0013H\u0002J\t\u0010\u0098\u0001\u001a\u00020\u0013H\u0002J\t\u0010\u0090\u0001\u001a\u00020\u0013H\u0002J\u0008\u0010$\u001a\u00020\u0013H\u0016J\t\u0010\u0099\u0001\u001a\u00020\u0013H\u0002J\u0011\u0010\u009a\u0001\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020#H\u0002J\u000e\u0010\u009b\u0001\u001a\u00020\u0013*\u00030\u009c\u0001H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0014\u0010\u0015\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001b\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;",
        "()V",
        "actionDataQueue",
        "Lcom/adyen/checkout/components/core/ActionComponentData;",
        "balanceDataQueue",
        "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
        "dropInService",
        "Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;",
        "dropInViewModel",
        "Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;",
        "getDropInViewModel",
        "()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;",
        "dropInViewModel$delegate",
        "Lkotlin/Lazy;",
        "orderCancellationQueue",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "orderDataQueue",
        "",
        "Lkotlin/Unit;",
        "paymentDataQueue",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "serviceBound",
        "",
        "serviceConnection",
        "com/adyen/checkout/dropin/internal/ui/DropInActivity$serviceConnection$1",
        "Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$serviceConnection$1;",
        "attachBaseContext",
        "newBase",
        "Landroid/content/Context;",
        "createLocalizedContext",
        "baseContext",
        "errorDialogDismissed",
        "reason",
        "",
        "terminateDropIn",
        "finishWithAction",
        "getExistingActionFragment",
        "Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;",
        "getFragmentByTag",
        "Landroidx/fragment/app/DialogFragment;",
        "tag",
        "handleAction",
        "action",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "handleActionIntentResponse",
        "intent",
        "Landroid/content/Intent;",
        "handleAddressLookupComplete",
        "lookupResult",
        "Lcom/adyen/checkout/dropin/AddressLookupDropInServiceResult$LookupComplete;",
        "handleAddressLookupOptionsUpdate",
        "Lcom/adyen/checkout/dropin/AddressLookupDropInServiceResult$LookupResult;",
        "handleBalanceResult",
        "balanceResult",
        "Lcom/adyen/checkout/components/core/BalanceResult;",
        "handleDropInServiceResult",
        "dropInServiceResult",
        "Lcom/adyen/checkout/dropin/AddressLookupDropInServiceResult;",
        "Lcom/adyen/checkout/dropin/BalanceDropInServiceResult;",
        "Lcom/adyen/checkout/dropin/BaseDropInServiceResult;",
        "Lcom/adyen/checkout/dropin/DropInServiceResult;",
        "Lcom/adyen/checkout/dropin/OrderDropInServiceResult;",
        "Lcom/adyen/checkout/dropin/RecurringDropInServiceResult;",
        "Lcom/adyen/checkout/dropin/SessionDropInServiceResult;",
        "handleErrorDropInServiceResult",
        "Lcom/adyen/checkout/dropin/DropInServiceResultError;",
        "handleEvent",
        "event",
        "Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent;",
        "handleFinished",
        "Lcom/adyen/checkout/dropin/DropInServiceResult$Finished;",
        "handleGiftCardFullPayment",
        "fullPayment",
        "Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult$FullPayment;",
        "handleIntent",
        "handleOrderResult",
        "order",
        "Lcom/adyen/checkout/components/core/OrderResponse;",
        "handlePaymentMethodsUpdate",
        "Lcom/adyen/checkout/dropin/DropInServiceResult$Update;",
        "handleRemovePaymentMethodResult",
        "id",
        "hideAllScreens",
        "hideFragmentDialog",
        "initObservers",
        "isWeChatPayIntent",
        "loadFragment",
        "destination",
        "Lcom/adyen/checkout/dropin/internal/ui/model/DropInDestination;",
        "noDialogPresent",
        "onAddressLookupCompletion",
        "lookupAddress",
        "Lcom/adyen/checkout/components/core/LookupAddress;",
        "onAddressLookupQuery",
        "query",
        "onBinLookup",
        "data",
        "",
        "Lcom/adyen/checkout/card/BinLookupData;",
        "onBinValue",
        "binValue",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onNewIntent",
        "onRedirect",
        "onResume",
        "onSessionServiceConnected",
        "Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$SessionServiceConnected;",
        "onStart",
        "onStop",
        "removeStoredPaymentMethod",
        "storedPaymentMethod",
        "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
        "requestBalanceCall",
        "giftCardComponentState",
        "requestCancelOrderCall",
        "isDropInCancelledByUser",
        "requestDetailsCall",
        "actionComponentData",
        "requestOrderCancellation",
        "requestOrdersCall",
        "requestPartialPayment",
        "requestPaymentsCall",
        "paymentComponentState",
        "sendResult",
        "result",
        "Lcom/adyen/checkout/sessions/core/SessionPaymentResult;",
        "setLoading",
        "showLoading",
        "showComponentDialog",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "showDialog",
        "title",
        "message",
        "onDismiss",
        "Lkotlin/Function0;",
        "showError",
        "dialogTitle",
        "errorMessage",
        "terminate",
        "showGiftCardPaymentConfirmationDialog",
        "Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;",
        "showPaymentMethodsDialog",
        "showPreselectedDialog",
        "showStoredComponentDialog",
        "fromPreselected",
        "startDropInService",
        "stopDropInService",
        "terminateSuccessfully",
        "terminateWithError",
        "executePendingTransactionsSafe",
        "Landroidx/fragment/app/FragmentManager;",
        "Companion",
        "drop-in_release"
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
.field private static final ACTION_FRAGMENT_TAG:Ljava/lang/String; = "ACTION_DIALOG_FRAGMENT"

.field private static final COMPONENT_FRAGMENT_TAG:Ljava/lang/String; = "COMPONENT_DIALOG_FRAGMENT"

.field public static final Companion:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$Companion;

.field private static final GIFT_CARD_PAYMENT_CONFIRMATION_FRAGMENT_TAG:Ljava/lang/String; = "GIFT_CARD_PAYMENT_CONFIRMATION_FRAGMENT"

.field private static final LOADING_FRAGMENT_TAG:Ljava/lang/String; = "LOADING_DIALOG_FRAGMENT"

.field private static final PAYMENT_METHODS_LIST_FRAGMENT_TAG:Ljava/lang/String; = "PAYMENT_METHODS_LIST_FRAGMENT"

.field private static final PRESELECTED_PAYMENT_METHOD_FRAGMENT_TAG:Ljava/lang/String; = "PRESELECTED_PAYMENT_METHOD_FRAGMENT"


# instance fields
.field private actionDataQueue:Lcom/adyen/checkout/components/core/ActionComponentData;

.field private balanceDataQueue:Lcom/adyen/checkout/giftcard/GiftCardComponentState;

.field private dropInService:Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;

.field private final dropInViewModel$delegate:Lkotlin/Lazy;

.field private orderCancellationQueue:Lcom/adyen/checkout/components/core/OrderRequest;

.field private orderDataQueue:Lkotlin/Unit;

.field private paymentDataQueue:Lcom/adyen/checkout/components/core/PaymentComponentState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;"
        }
    .end annotation
.end field

.field private serviceBound:Z

.field private final serviceConnection:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$serviceConnection$1;


# direct methods
.method public static synthetic $r8$lambda$XO1kLm0TniNY3hSrOuPIjJjQgnA(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->showDialog$lambda$46(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eoP5oyMeM_DYhXQOIJP8d5ikvec(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->showDialog$lambda$47(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->Companion:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 75
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 78
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$dropInViewModel$2;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$dropInViewModel$2;-><init>(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 770
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 772
    new-instance v4, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 774
    new-instance v5, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 770
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 78
    iput-object v2, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->dropInViewModel$delegate:Lkotlin/Lazy;

    .line 90
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$serviceConnection$1;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$serviceConnection$1;-><init>(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;)V

    iput-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->serviceConnection:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$serviceConnection$1;

    return-void
.end method

.method public static final synthetic access$errorDialogDismissed(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->errorDialogDismissed(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getActionDataQueue$p(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;)Lcom/adyen/checkout/components/core/ActionComponentData;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->actionDataQueue:Lcom/adyen/checkout/components/core/ActionComponentData;

    return-object p0
.end method

.method public static final synthetic access$getBalanceDataQueue$p(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;)Lcom/adyen/checkout/giftcard/GiftCardComponentState;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->balanceDataQueue:Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    return-object p0
.end method

.method public static final synthetic access$getDropInService$p(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;)Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->dropInService:Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;

    return-object p0
.end method

.method public static final synthetic access$getDropInViewModel(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;)Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOrderCancellationQueue$p(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;)Lcom/adyen/checkout/components/core/OrderRequest;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->orderCancellationQueue:Lcom/adyen/checkout/components/core/OrderRequest;

    return-object p0
.end method

.method public static final synthetic access$getOrderDataQueue$p(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;)Lkotlin/Unit;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->orderDataQueue:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getPaymentDataQueue$p(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;)Lcom/adyen/checkout/components/core/PaymentComponentState;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->paymentDataQueue:Lcom/adyen/checkout/components/core/PaymentComponentState;

    return-object p0
.end method

.method public static final synthetic access$handleDropInServiceResult(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Lcom/adyen/checkout/dropin/BaseDropInServiceResult;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->handleDropInServiceResult(Lcom/adyen/checkout/dropin/BaseDropInServiceResult;)V

    return-void
.end method

.method public static final synthetic access$handleEvent(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->handleEvent(Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent;)V

    return-void
.end method

.method public static final synthetic access$requestCancelOrderCall(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Lcom/adyen/checkout/components/core/OrderRequest;Z)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->requestCancelOrderCall(Lcom/adyen/checkout/components/core/OrderRequest;Z)V

    return-void
.end method

.method public static final synthetic access$requestOrdersCall(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->requestOrdersCall()V

    return-void
.end method

.method public static final synthetic access$sendResult(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->sendResult(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setActionDataQueue$p(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Lcom/adyen/checkout/components/core/ActionComponentData;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->actionDataQueue:Lcom/adyen/checkout/components/core/ActionComponentData;

    return-void
.end method

.method public static final synthetic access$setBalanceDataQueue$p(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Lcom/adyen/checkout/giftcard/GiftCardComponentState;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->balanceDataQueue:Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    return-void
.end method

.method public static final synthetic access$setDropInService$p(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->dropInService:Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;

    return-void
.end method

.method public static final synthetic access$setOrderCancellationQueue$p(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Lcom/adyen/checkout/components/core/OrderRequest;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->orderCancellationQueue:Lcom/adyen/checkout/components/core/OrderRequest;

    return-void
.end method

.method public static final synthetic access$setOrderDataQueue$p(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Lkotlin/Unit;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->orderDataQueue:Lkotlin/Unit;

    return-void
.end method

.method public static final synthetic access$setPaymentDataQueue$p(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Lcom/adyen/checkout/components/core/PaymentComponentState;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->paymentDataQueue:Lcom/adyen/checkout/components/core/PaymentComponentState;

    return-void
.end method

.method public static final synthetic access$setServiceBound$p(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->serviceBound:Z

    return-void
.end method

.method private final createLocalizedContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 181
    :cond_0
    sget-object v0, Lcom/adyen/checkout/dropin/internal/util/DropInPrefs;->INSTANCE:Lcom/adyen/checkout/dropin/internal/util/DropInPrefs;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/dropin/internal/util/DropInPrefs;->getShopperLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    .line 182
    :cond_1
    invoke-static {p1, v0}, Lcom/adyen/checkout/components/core/internal/util/ContextExtensionsKt;->createLocalizedContext(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method private final errorDialogDismissed(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 263
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->terminateWithError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final executePendingTransactionsSafe(Landroidx/fragment/app/FragmentManager;)V
    .locals 6

    .line 626
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 628
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 1401
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1403
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1404
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1407
    :cond_0
    const-string p1, "Kt"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CO."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1410
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 628
    const-string v3, "Executing pending transactions failed"

    .line 1410
    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v1, p1, v3, v0}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->dropInViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    return-object v0
.end method

.method private final getExistingActionFragment()Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;
    .locals 2

    .line 554
    const-string v0, "ACTION_DIALOG_FRAGMENT"

    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    instance-of v1, v0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;
    .locals 1

    .line 604
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 605
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    return-object p1
.end method

.method private final handleAction(Lcom/adyen/checkout/components/core/action/Action;)V
    .locals 6

    .line 461
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 1239
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1241
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1242
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 1245
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

    .line 1248
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 461
    const-string v4, "showActionDialog"

    .line 1248
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getExistingActionFragment()Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 463
    invoke-virtual {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->handleAction(Lcom/adyen/checkout/components/core/action/Action;)V

    return-void

    .line 466
    :cond_2
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->hideAllScreens()V

    .line 467
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->Companion:Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$Companion;

    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getCheckoutConfiguration()Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$Companion;->newInstance(Lcom/adyen/checkout/components/core/action/Action;Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;

    move-result-object p1

    .line 468
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ACTION_DIALOG_FRAGMENT"

    invoke-virtual {p1, v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final handleActionIntentResponse(Landroid/content/Intent;)V
    .locals 5

    .line 545
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getExistingActionFragment()Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 547
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 1389
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1390
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1391
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x24

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2e

    invoke-static {v1, v4, v2, v3, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1392
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1395
    :cond_0
    const-string v0, "Kt"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CO."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1398
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 547
    const-string v3, "ActionComponentDialogFragment is not loaded"

    .line 1398
    invoke-interface {v1, p1, v0, v3, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 550
    :cond_2
    invoke-virtual {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private final handleAddressLookupComplete(Lcom/adyen/checkout/dropin/AddressLookupDropInServiceResult$LookupComplete;)V
    .locals 1

    .line 483
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/AddressLookupDropInServiceResult$LookupComplete;->getLookupAddress()Lcom/adyen/checkout/components/core/LookupAddress;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->onAddressLookupComplete(Lcom/adyen/checkout/components/core/LookupAddress;)V

    return-void
.end method

.method private final handleAddressLookupOptionsUpdate(Lcom/adyen/checkout/dropin/AddressLookupDropInServiceResult$LookupResult;)V
    .locals 1

    .line 479
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/AddressLookupDropInServiceResult$LookupResult;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->onAddressLookupOptions(Ljava/util/List;)V

    return-void
.end method

.method private final handleBalanceResult(Lcom/adyen/checkout/components/core/BalanceResult;)V
    .locals 10

    .line 633
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 1418
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

    .line 1419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1420
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1421
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    .line 1424
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

    .line 1427
    sget-object v8, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v8}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v8

    .line 633
    const-string v9, "handleBalanceResult"

    .line 1427
    invoke-interface {v8, v0, v1, v9, v7}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 634
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->handleBalanceResult(Lcom/adyen/checkout/components/core/BalanceResult;)Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult;

    move-result-object p1

    .line 635
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 1435
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1436
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1437
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1438
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 1441
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

    .line 1444
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 635
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleBalanceResult: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1444
    invoke-interface {v2, v0, v1, v3, v7}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 637
    :cond_3
    instance-of v0, p1, Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult$Error;

    if-eqz v0, :cond_4

    .line 639
    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult$Error;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult$Error;->getErrorMessage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult$Error;->getReason()Ljava/lang/String;

    move-result-object v1

    .line 641
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult$Error;->getTerminateDropIn()Z

    move-result p1

    .line 637
    invoke-virtual {p0, v7, v0, v1, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 644
    :cond_4
    instance-of v0, p1, Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult$FullPayment;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult$FullPayment;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->handleGiftCardFullPayment(Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult$FullPayment;)V

    return-void

    .line 645
    :cond_5
    instance-of v0, p1, Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult$RequestOrderCreation;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->requestOrdersCall()V

    return-void

    .line 646
    :cond_6
    instance-of p1, p1, Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult$RequestPartialPayment;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->requestPartialPayment()V

    :cond_7
    return-void
.end method

.method private final handleDropInServiceResult(Lcom/adyen/checkout/dropin/AddressLookupDropInServiceResult;)V
    .locals 1

    .line 417
    instance-of v0, p1, Lcom/adyen/checkout/dropin/AddressLookupDropInServiceResult$LookupResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adyen/checkout/dropin/AddressLookupDropInServiceResult$LookupResult;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->handleAddressLookupOptionsUpdate(Lcom/adyen/checkout/dropin/AddressLookupDropInServiceResult$LookupResult;)V

    return-void

    .line 418
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/dropin/AddressLookupDropInServiceResult$LookupComplete;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/adyen/checkout/dropin/AddressLookupDropInServiceResult$LookupComplete;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->handleAddressLookupComplete(Lcom/adyen/checkout/dropin/AddressLookupDropInServiceResult$LookupComplete;)V

    return-void

    .line 419
    :cond_1
    instance-of v0, p1, Lcom/adyen/checkout/dropin/AddressLookupDropInServiceResult$Error;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/adyen/checkout/dropin/DropInServiceResultError;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->handleErrorDropInServiceResult(Lcom/adyen/checkout/dropin/DropInServiceResultError;)V

    :cond_2
    return-void
.end method

.method private final handleDropInServiceResult(Lcom/adyen/checkout/dropin/BalanceDropInServiceResult;)V
    .locals 1

    .line 394
    instance-of v0, p1, Lcom/adyen/checkout/dropin/BalanceDropInServiceResult$Balance;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adyen/checkout/dropin/BalanceDropInServiceResult$Balance;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/BalanceDropInServiceResult$Balance;->getBalance()Lcom/adyen/checkout/components/core/BalanceResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->handleBalanceResult(Lcom/adyen/checkout/components/core/BalanceResult;)V

    return-void

    .line 395
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/dropin/BalanceDropInServiceResult$Error;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/adyen/checkout/dropin/DropInServiceResultError;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->handleErrorDropInServiceResult(Lcom/adyen/checkout/dropin/DropInServiceResultError;)V

    :cond_1
    return-void
.end method

.method private final handleDropInServiceResult(Lcom/adyen/checkout/dropin/BaseDropInServiceResult;)V
    .locals 7

    .line 367
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 1205
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1207
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1208
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 1211
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

    .line 1214
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleDropInServiceResult - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1214
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->setWaitingResult(Z)V

    .line 369
    invoke-direct {p0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->setLoading(Z)V

    .line 371
    instance-of v0, p1, Lcom/adyen/checkout/dropin/DropInServiceResult;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/adyen/checkout/dropin/DropInServiceResult;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->handleDropInServiceResult(Lcom/adyen/checkout/dropin/DropInServiceResult;)V

    return-void

    .line 372
    :cond_2
    instance-of v0, p1, Lcom/adyen/checkout/dropin/BalanceDropInServiceResult;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/adyen/checkout/dropin/BalanceDropInServiceResult;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->handleDropInServiceResult(Lcom/adyen/checkout/dropin/BalanceDropInServiceResult;)V

    return-void

    .line 373
    :cond_3
    instance-of v0, p1, Lcom/adyen/checkout/dropin/OrderDropInServiceResult;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/adyen/checkout/dropin/OrderDropInServiceResult;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->handleDropInServiceResult(Lcom/adyen/checkout/dropin/OrderDropInServiceResult;)V

    return-void

    .line 374
    :cond_4
    instance-of v0, p1, Lcom/adyen/checkout/dropin/RecurringDropInServiceResult;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/adyen/checkout/dropin/RecurringDropInServiceResult;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->handleDropInServiceResult(Lcom/adyen/checkout/dropin/RecurringDropInServiceResult;)V

    return-void

    .line 375
    :cond_5
    instance-of v0, p1, Lcom/adyen/checkout/dropin/SessionDropInServiceResult;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/adyen/checkout/dropin/SessionDropInServiceResult;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->handleDropInServiceResult(Lcom/adyen/checkout/dropin/SessionDropInServiceResult;)V

    return-void

    .line 376
    :cond_6
    instance-of v0, p1, Lcom/adyen/checkout/dropin/AddressLookupDropInServiceResult;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/adyen/checkout/dropin/AddressLookupDropInServiceResult;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->handleDropInServiceResult(Lcom/adyen/checkout/dropin/AddressLookupDropInServiceResult;)V

    :cond_7
    return-void
.end method

.method private final handleDropInServiceResult(Lcom/adyen/checkout/dropin/DropInServiceResult;)V
    .locals 1

    .line 382
    instance-of v0, p1, Lcom/adyen/checkout/dropin/DropInServiceResult$Finished;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adyen/checkout/dropin/DropInServiceResult$Finished;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->handleFinished(Lcom/adyen/checkout/dropin/DropInServiceResult$Finished;)V

    return-void

    .line 383
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/dropin/DropInServiceResult$Action;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/adyen/checkout/dropin/DropInServiceResult$Action;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/DropInServiceResult$Action;->getAction()Lcom/adyen/checkout/components/core/action/Action;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->handleAction(Lcom/adyen/checkout/components/core/action/Action;)V

    return-void

    .line 384
    :cond_1
    instance-of v0, p1, Lcom/adyen/checkout/dropin/DropInServiceResult$Update;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/adyen/checkout/dropin/DropInServiceResult$Update;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->handlePaymentMethodsUpdate(Lcom/adyen/checkout/dropin/DropInServiceResult$Update;)V

    return-void

    .line 385
    :cond_2
    instance-of v0, p1, Lcom/adyen/checkout/dropin/DropInServiceResult$Error;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/adyen/checkout/dropin/DropInServiceResultError;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->handleErrorDropInServiceResult(Lcom/adyen/checkout/dropin/DropInServiceResultError;)V

    return-void

    .line 386
    :cond_3
    instance-of v0, p1, Lcom/adyen/checkout/dropin/DropInServiceResult$ToPaymentMethodsList;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v0

    .line 387
    check-cast p1, Lcom/adyen/checkout/dropin/DropInServiceResult$ToPaymentMethodsList;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/DropInServiceResult$ToPaymentMethodsList;->getPaymentMethodsApiResponse()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    move-result-object p1

    .line 386
    invoke-virtual {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->onToPaymentMethodsList(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;)V

    :cond_4
    return-void
.end method

.method private final handleDropInServiceResult(Lcom/adyen/checkout/dropin/OrderDropInServiceResult;)V
    .locals 1

    .line 401
    instance-of v0, p1, Lcom/adyen/checkout/dropin/OrderDropInServiceResult$OrderCreated;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adyen/checkout/dropin/OrderDropInServiceResult$OrderCreated;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/OrderDropInServiceResult$OrderCreated;->getOrder()Lcom/adyen/checkout/components/core/OrderResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->handleOrderResult(Lcom/adyen/checkout/components/core/OrderResponse;)V

    return-void

    .line 402
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/dropin/OrderDropInServiceResult$Error;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/adyen/checkout/dropin/DropInServiceResultError;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->handleErrorDropInServiceResult(Lcom/adyen/checkout/dropin/DropInServiceResultError;)V

    :cond_1
    return-void
.end method

.method private final handleDropInServiceResult(Lcom/adyen/checkout/dropin/RecurringDropInServiceResult;)V
    .locals 1

    .line 408
    instance-of v0, p1, Lcom/adyen/checkout/dropin/RecurringDropInServiceResult$PaymentMethodRemoved;

    if-eqz v0, :cond_0

    .line 409
    check-cast p1, Lcom/adyen/checkout/dropin/RecurringDropInServiceResult$PaymentMethodRemoved;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/RecurringDropInServiceResult$PaymentMethodRemoved;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->handleRemovePaymentMethodResult(Ljava/lang/String;)V

    return-void

    .line 411
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/dropin/RecurringDropInServiceResult$Error;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/adyen/checkout/dropin/DropInServiceResultError;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->handleErrorDropInServiceResult(Lcom/adyen/checkout/dropin/DropInServiceResultError;)V

    :cond_1
    return-void
.end method

.method private final handleDropInServiceResult(Lcom/adyen/checkout/dropin/SessionDropInServiceResult;)V
    .locals 1

    .line 425
    instance-of v0, p1, Lcom/adyen/checkout/dropin/SessionDropInServiceResult$SessionDataChanged;

    if-eqz v0, :cond_0

    .line 426
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v0

    check-cast p1, Lcom/adyen/checkout/dropin/SessionDropInServiceResult$SessionDataChanged;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/SessionDropInServiceResult$SessionDataChanged;->getSessionData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->onSessionDataChanged(Ljava/lang/String;)V

    return-void

    .line 428
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/dropin/SessionDropInServiceResult$SessionTakenOverUpdated;

    if-eqz v0, :cond_1

    .line 429
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v0

    check-cast p1, Lcom/adyen/checkout/dropin/SessionDropInServiceResult$SessionTakenOverUpdated;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/SessionDropInServiceResult$SessionTakenOverUpdated;->isFlowTakenOver()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->onSessionTakenOverUpdated(Z)V

    return-void

    .line 431
    :cond_1
    instance-of v0, p1, Lcom/adyen/checkout/dropin/SessionDropInServiceResult$Error;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/adyen/checkout/dropin/DropInServiceResultError;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->handleErrorDropInServiceResult(Lcom/adyen/checkout/dropin/DropInServiceResultError;)V

    return-void

    .line 432
    :cond_2
    instance-of v0, p1, Lcom/adyen/checkout/dropin/SessionDropInServiceResult$Finished;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/adyen/checkout/dropin/SessionDropInServiceResult$Finished;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/SessionDropInServiceResult$Finished;->getResult()Lcom/adyen/checkout/sessions/core/SessionPaymentResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->sendResult(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;)V

    :cond_3
    return-void
.end method

.method private final handleErrorDropInServiceResult(Lcom/adyen/checkout/dropin/DropInServiceResultError;)V
    .locals 7

    .line 437
    invoke-interface {p1}, Lcom/adyen/checkout/dropin/DropInServiceResultError;->getReason()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unspecified reason"

    .line 438
    :cond_0
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 1222
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 1223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1224
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0x24

    const/4 v5, 0x2

    invoke-static {v2, v4, v3, v5, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x2e

    invoke-static {v4, v6, v3, v5, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1225
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 1228
    :cond_1
    const-string v2, "Kt"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CO."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1231
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    .line 438
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleDropInServiceResult ERROR - reason: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1231
    invoke-interface {v4, v1, v2, v5, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    :cond_2
    invoke-interface {p1}, Lcom/adyen/checkout/dropin/DropInServiceResultError;->getErrorDialog()Lcom/adyen/checkout/dropin/ErrorDialog;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 441
    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/ErrorDialog;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    sget v2, Lcom/adyen/checkout/dropin/R$string;->unknown_error:I

    invoke-virtual {p0, v2}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    :cond_3
    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/ErrorDialog;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/adyen/checkout/dropin/DropInServiceResultError;->getDismissDropIn()Z

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 440
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    if-nez v3, :cond_5

    .line 443
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;

    .line 444
    invoke-interface {p1}, Lcom/adyen/checkout/dropin/DropInServiceResultError;->getDismissDropIn()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 445
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->terminateWithError(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private final handleEvent(Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent;)V
    .locals 1

    .line 567
    instance-of v0, p1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$MakePartialPayment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$MakePartialPayment;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$MakePartialPayment;->getPaymentComponentState()Lcom/adyen/checkout/components/core/PaymentComponentState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->requestPaymentsCall(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    return-void

    .line 568
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$ShowPaymentMethods;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 569
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->setLoading(Z)V

    .line 570
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->showPaymentMethodsDialog()V

    return-void

    .line 573
    :cond_1
    instance-of v0, p1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$CancelOrder;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$CancelOrder;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$CancelOrder;->getOrder()Lcom/adyen/checkout/components/core/OrderRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$CancelOrder;->isDropInCancelledByUser()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->requestCancelOrderCall(Lcom/adyen/checkout/components/core/OrderRequest;Z)V

    return-void

    .line 574
    :cond_2
    instance-of v0, p1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$CancelDropIn;

    if-eqz v0, :cond_3

    const-string p1, "Canceled by user"

    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->terminateWithError(Ljava/lang/String;)V

    return-void

    .line 575
    :cond_3
    instance-of v0, p1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$NavigateTo;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$NavigateTo;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$NavigateTo;->getDestination()Lcom/adyen/checkout/dropin/internal/ui/model/DropInDestination;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->loadFragment(Lcom/adyen/checkout/dropin/internal/ui/model/DropInDestination;)V

    return-void

    .line 576
    :cond_4
    instance-of v0, p1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$SessionServiceConnected;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$SessionServiceConnected;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->onSessionServiceConnected(Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$SessionServiceConnected;)V

    :cond_5
    return-void
.end method

.method private final handleFinished(Lcom/adyen/checkout/dropin/DropInServiceResult$Finished;)V
    .locals 3

    .line 451
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/DropInServiceResult$Finished;->getFinishedDialog()Lcom/adyen/checkout/dropin/FinishedDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/DropInServiceResult$Finished;->getFinishedDialog()Lcom/adyen/checkout/dropin/FinishedDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/FinishedDialog;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/DropInServiceResult$Finished;->getFinishedDialog()Lcom/adyen/checkout/dropin/FinishedDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/FinishedDialog;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$handleFinished$1;

    invoke-direct {v2, p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$handleFinished$1;-><init>(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Lcom/adyen/checkout/dropin/DropInServiceResult$Finished;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, v1, v2}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->showDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 456
    :cond_0
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/DropInServiceResult$Finished;->getResult()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->sendResult(Ljava/lang/String;)V

    return-void
.end method

.method private final handleGiftCardFullPayment(Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult$FullPayment;)V
    .locals 6

    .line 651
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 1452
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1453
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1454
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1455
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 1458
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

    .line 1461
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 651
    const-string v4, "handleGiftCardFullPayment"

    .line 1461
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 652
    :cond_1
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult$FullPayment;->getData()Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->showGiftCardPaymentConfirmationDialog(Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;)V

    return-void
.end method

.method private final handleIntent(Landroid/content/Intent;)V
    .locals 12

    .line 517
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 1307
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

    .line 1308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1309
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1310
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    .line 1313
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

    .line 1316
    sget-object v8, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v8}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v8

    .line 517
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "handleIntent: action - "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1316
    invoke-interface {v8, v0, v1, v9, v7}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->setWaitingResult(Z)V

    .line 520
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->isWeChatPayIntent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 521
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 1324
    sget-object v8, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v8}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v8

    invoke-interface {v8, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 1326
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1327
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    .line 1330
    :cond_2
    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v9, v8}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1333
    sget-object v9, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v9}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v9

    .line 521
    const-string v10, "isResultIntent"

    .line 1333
    invoke-interface {v9, v0, v8, v10, v7}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    :cond_3
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->handleActionIntentResponse(Landroid/content/Intent;)V

    .line 525
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x45ed2f16

    if-eq v8, v9, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v8, "android.intent.action.VIEW"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 528
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 529
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "toString(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "adyencheckout://"

    invoke-static {v0, v8, v1, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 530
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->handleActionIntentResponse(Landroid/content/Intent;)V

    return-void

    .line 532
    :cond_6
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 1341
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1343
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1344
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    .line 1347
    :cond_7
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1350
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 532
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected response from ACTION_VIEW - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1350
    invoke-interface {v2, v0, v1, p1, v7}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 537
    :cond_8
    :goto_3
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 1358
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1360
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1361
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    .line 1364
    :cond_9
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1367
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 537
    const-string v2, "Unable to find action"

    .line 1367
    invoke-interface {v1, p1, v0, v2, v7}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method

.method private final handleOrderResult(Lcom/adyen/checkout/components/core/OrderResponse;)V
    .locals 6

    .line 663
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 1486
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1487
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1488
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1489
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 1492
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

    .line 1495
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 663
    const-string v4, "handleOrderResult"

    .line 1495
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 664
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->handleOrderCreated(Lcom/adyen/checkout/components/core/OrderResponse;)V

    return-void
.end method

.method private final handlePaymentMethodsUpdate(Lcom/adyen/checkout/dropin/DropInServiceResult$Update;)V
    .locals 2

    .line 472
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v0

    .line 473
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/DropInServiceResult$Update;->getPaymentMethodsApiResponse()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    move-result-object v1

    .line 474
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/DropInServiceResult$Update;->getOrder()Lcom/adyen/checkout/components/core/OrderResponse;

    move-result-object p1

    .line 472
    invoke-virtual {v0, v1, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->handlePaymentMethodsUpdate(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Lcom/adyen/checkout/components/core/OrderResponse;)V

    return-void
.end method

.method private final handleRemovePaymentMethodResult(Ljava/lang/String;)V
    .locals 3

    .line 676
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->removeStoredPaymentMethodWithId(Ljava/lang/String;)V

    .line 679
    const-string v0, "PRESELECTED_PAYMENT_METHOD_FRAGMENT"

    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    instance-of v1, v0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 681
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->showPaymentMethodsDialog()V

    return-void

    .line 686
    :cond_1
    const-string v0, "PAYMENT_METHODS_LIST_FRAGMENT"

    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    instance-of v1, v0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;

    :cond_2
    if-eqz v2, :cond_3

    .line 688
    invoke-virtual {v2, p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->removeStoredPaymentMethod(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final hideAllScreens()V
    .locals 1

    .line 307
    const-string v0, "PRESELECTED_PAYMENT_METHOD_FRAGMENT"

    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->hideFragmentDialog(Ljava/lang/String;)V

    .line 308
    const-string v0, "PAYMENT_METHODS_LIST_FRAGMENT"

    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->hideFragmentDialog(Ljava/lang/String;)V

    .line 309
    const-string v0, "COMPONENT_DIALOG_FRAGMENT"

    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->hideFragmentDialog(Ljava/lang/String;)V

    .line 310
    const-string v0, "ACTION_DIALOG_FRAGMENT"

    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->hideFragmentDialog(Ljava/lang/String;)V

    .line 311
    const-string v0, "GIFT_CARD_PAYMENT_CONFIRMATION_FRAGMENT"

    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->hideFragmentDialog(Ljava/lang/String;)V

    return-void
.end method

.method private final hideFragmentDialog(Ljava/lang/String;)V
    .locals 0

    .line 600
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method private final initObservers()V
    .locals 7

    .line 558
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$initObservers$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$initObservers$1;-><init>(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final isWeChatPayIntent(Landroid/content/Intent;)Z
    .locals 4

    .line 542
    const-string v0, "Class not found. Are you missing a dependency?"

    const-string v1, "CO.runCompileOnly"

    :try_start_0
    sget-object v2, Lcom/adyen/checkout/wechatpay/WeChatPayUtils;->INSTANCE:Lcom/adyen/checkout/wechatpay/WeChatPayUtils;

    invoke-virtual {v2, p1}, Lcom/adyen/checkout/wechatpay/WeChatPayUtils;->isResultIntent(Landroid/content/Intent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1380
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 1375
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1376
    :goto_0
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v3, v2, v1, v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1374
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 1375
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_1

    .line 1370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method private final loadFragment(Lcom/adyen/checkout/dropin/internal/ui/model/DropInDestination;)V
    .locals 1

    .line 592
    instance-of v0, p1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInDestination$GiftCardPaymentConfirmation;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInDestination$GiftCardPaymentConfirmation;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInDestination$GiftCardPaymentConfirmation;->getData()Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->showGiftCardPaymentConfirmationDialog(Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;)V

    return-void

    .line 593
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInDestination$PaymentComponent;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInDestination$PaymentComponent;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInDestination$PaymentComponent;->getPaymentMethod()Lcom/adyen/checkout/components/core/PaymentMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->showComponentDialog(Lcom/adyen/checkout/components/core/PaymentMethod;)V

    return-void

    .line 594
    :cond_1
    instance-of v0, p1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInDestination$PaymentMethods;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->showPaymentMethodsDialog()V

    return-void

    .line 595
    :cond_2
    instance-of p1, p1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInDestination$PreselectedStored;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->showPreselectedDialog()V

    :cond_3
    return-void
.end method

.method private final noDialogPresent()Z
    .locals 1

    .line 168
    const-string v0, "PRESELECTED_PAYMENT_METHOD_FRAGMENT"

    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 169
    const-string v0, "PAYMENT_METHODS_LIST_FRAGMENT"

    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 170
    const-string v0, "COMPONENT_DIALOG_FRAGMENT"

    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 171
    const-string v0, "ACTION_DIALOG_FRAGMENT"

    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 172
    const-string v0, "GIFT_CARD_PAYMENT_CONFIRMATION_FRAGMENT"

    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final onSessionServiceConnected(Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$SessionServiceConnected;)V
    .locals 7

    .line 581
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->dropInService:Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;

    instance-of v1, v0, Lcom/adyen/checkout/dropin/internal/service/SessionDropInServiceInterface;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adyen/checkout/dropin/internal/service/SessionDropInServiceInterface;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_1

    .line 582
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$SessionServiceConnected;->getSessionModel()Lcom/adyen/checkout/sessions/core/SessionModel;

    move-result-object v2

    .line 583
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$SessionServiceConnected;->getClientKey()Ljava/lang/String;

    move-result-object v3

    .line 584
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$SessionServiceConnected;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v4

    .line 585
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$SessionServiceConnected;->isFlowTakenOver()Z

    move-result v5

    .line 586
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$SessionServiceConnected;->getAnalyticsManager()Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v6

    .line 581
    invoke-interface/range {v1 .. v6}, Lcom/adyen/checkout/dropin/internal/service/SessionDropInServiceInterface;->initialize(Lcom/adyen/checkout/sessions/core/SessionModel;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;ZLcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    :cond_1
    return-void
.end method

.method private final requestCancelOrderCall(Lcom/adyen/checkout/components/core/OrderRequest;Z)V
    .locals 10

    .line 345
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 1154
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

    .line 1155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1156
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1157
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    .line 1160
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

    .line 1163
    sget-object v8, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v8}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v8

    .line 345
    const-string v9, "requestCancelOrderCall"

    .line 1163
    invoke-interface {v8, v0, v1, v9, v7}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->dropInService:Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;

    if-nez v0, :cond_4

    .line 347
    sget-object p2, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 1171
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1173
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1174
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 1177
    :cond_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1180
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 347
    const-string v2, "requestOrdersCall - service is disconnected"

    .line 1180
    invoke-interface {v1, p2, v0, v2, v7}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    :cond_3
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->orderCancellationQueue:Lcom/adyen/checkout/components/core/OrderRequest;

    return-void

    .line 351
    :cond_4
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->setWaitingResult(Z)V

    .line 352
    invoke-direct {p0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->setLoading(Z)V

    .line 353
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->dropInService:Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;->requestCancelOrder(Lcom/adyen/checkout/components/core/OrderRequest;Z)V

    :cond_5
    return-void
.end method

.method private final requestOrdersCall()V
    .locals 10

    .line 333
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 1120
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

    .line 1121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1122
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1123
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    .line 1126
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

    .line 1129
    sget-object v8, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v8}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v8

    .line 333
    const-string v9, "requestOrdersCall"

    .line 1129
    invoke-interface {v8, v0, v1, v9, v7}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->dropInService:Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;

    if-nez v0, :cond_4

    .line 335
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 1137
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1139
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1140
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 1143
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

    .line 1146
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 335
    const-string v3, "requestOrdersCall - service is disconnected"

    .line 1146
    invoke-interface {v2, v0, v1, v3, v7}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->orderDataQueue:Lkotlin/Unit;

    return-void

    .line 339
    :cond_4
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->setWaitingResult(Z)V

    .line 340
    invoke-direct {p0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->setLoading(Z)V

    .line 341
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->dropInService:Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;->requestOrdersCall()V

    :cond_5
    return-void
.end method

.method private final sendResult(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;)V
    .locals 2

    .line 493
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "session_payment_result"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 494
    invoke-virtual {p0, v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->setResult(ILandroid/content/Intent;)V

    .line 495
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->terminateSuccessfully()V

    return-void
.end method

.method private final sendResult(Ljava/lang/String;)V
    .locals 2

    .line 487
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "payment_result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 488
    invoke-virtual {p0, v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->setResult(ILandroid/content/Intent;)V

    .line 489
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->terminateSuccessfully()V

    return-void
.end method

.method private final setLoading(Z)V
    .locals 2

    .line 609
    const-string v0, "LOADING_DIALOG_FRAGMENT"

    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    if-eqz p1, :cond_0

    if-nez v1, :cond_2

    .line 611
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 612
    sget-object p1, Lcom/adyen/checkout/dropin/internal/ui/LoadingDialogFragment;->Companion:Lcom/adyen/checkout/dropin/internal/ui/LoadingDialogFragment$Companion;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/LoadingDialogFragment$Companion;->newInstance()Lcom/adyen/checkout/dropin/internal/ui/LoadingDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/adyen/checkout/dropin/internal/ui/LoadingDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 618
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->executePendingTransactionsSafe(Landroidx/fragment/app/FragmentManager;)V

    .line 620
    :cond_1
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    return-void
.end method

.method private final showDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 714
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 715
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 716
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 717
    new-instance p2, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 718
    sget p2, Lcom/adyen/checkout/ui/core/R$string;->error_dialog_button:I

    new-instance p3, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 719
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showDialog$lambda$46(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$onDismiss"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final showDialog$lambda$47(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 718
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final showGiftCardPaymentConfirmationDialog(Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;)V
    .locals 6

    .line 656
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 1469
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1470
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1471
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1472
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 1475
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

    .line 1478
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 656
    const-string v4, "showGiftCardPaymentConfirmationDialog"

    .line 1478
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->hideAllScreens()V

    .line 658
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/GiftCardPaymentConfirmationDialogFragment;->Companion:Lcom/adyen/checkout/dropin/internal/ui/GiftCardPaymentConfirmationDialogFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardPaymentConfirmationDialogFragment$Companion;->newInstance(Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;)Lcom/adyen/checkout/dropin/internal/ui/GiftCardPaymentConfirmationDialogFragment;

    move-result-object p1

    .line 659
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "GIFT_CARD_PAYMENT_CONFIRMATION_FRAGMENT"

    invoke-virtual {p1, v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardPaymentConfirmationDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final startDropInService()V
    .locals 7

    .line 197
    sget-object v0, Lcom/adyen/checkout/dropin/internal/service/BaseDropInService;->Companion:Lcom/adyen/checkout/dropin/internal/service/BaseDropInService$Companion;

    .line 198
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 199
    iget-object v2, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->serviceConnection:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$serviceConnection$1;

    check-cast v2, Landroid/content/ServiceConnection;

    .line 200
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getServiceComponentName()Landroid/content/ComponentName;

    move-result-object v3

    .line 201
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getDropInParams()Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->getAdditionalDataForDropInService()Landroid/os/Bundle;

    move-result-object v4

    .line 197
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/adyen/checkout/dropin/internal/service/BaseDropInService$Companion;->bindService$drop_in_release(Landroid/content/Context;Landroid/content/ServiceConnection;Landroid/content/ComponentName;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->serviceBound:Z

    return-void

    .line 206
    :cond_0
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 848
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 849
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 850
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 851
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 854
    :cond_1
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

    .line 857
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 207
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getServiceComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error binding to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". The system couldn\'t find the service or your client doesn\'t have permission to bind to it"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 857
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private final stopDropInService()V
    .locals 3

    .line 219
    iget-boolean v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->serviceBound:Z

    if-eqz v0, :cond_0

    .line 220
    sget-object v0, Lcom/adyen/checkout/dropin/internal/service/BaseDropInService;->Companion:Lcom/adyen/checkout/dropin/internal/service/BaseDropInService$Companion;

    .line 221
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 222
    iget-object v2, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->serviceConnection:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$serviceConnection$1;

    check-cast v2, Landroid/content/ServiceConnection;

    .line 220
    invoke-virtual {v0, v1, v2}, Lcom/adyen/checkout/dropin/internal/service/BaseDropInService$Companion;->unbindService$drop_in_release(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 224
    iput-boolean v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->serviceBound:Z

    :cond_0
    return-void
.end method

.method private final terminate()V
    .locals 6

    .line 511
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 1290
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1292
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1293
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 1296
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

    .line 1299
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 511
    const-string v4, "terminate"

    .line 1299
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 512
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->stopDropInService()V

    .line 513
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->finish()V

    return-void
.end method

.method private final terminateSuccessfully()V
    .locals 6

    .line 499
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 1256
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1258
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1259
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 1262
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

    .line 1265
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 499
    const-string v4, "terminateSuccessfully"

    .line 1265
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->terminate()V

    return-void
.end method

.method private final terminateWithError(Ljava/lang/String;)V
    .locals 6

    .line 504
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 1273
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1275
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1276
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 1279
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

    .line 1282
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 504
    const-string v4, "terminateWithError"

    .line 1282
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "error_reason"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 506
    invoke-virtual {p0, v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->setResult(ILandroid/content/Intent;)V

    .line 507
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->terminate()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .line 143
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 780
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 781
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 782
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 783
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 786
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

    .line 789
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 143
    const-string v4, "attachBaseContext"

    .line 789
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    :cond_1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->createLocalizedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public finishWithAction()V
    .locals 6

    .line 357
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 1188
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1190
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1191
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 1194
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

    .line 1197
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 357
    const-string v4, "finishWithActionCall"

    .line 1197
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    :cond_1
    const-string v0, "finish_with_action"

    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->sendResult(Ljava/lang/String;)V

    return-void
.end method

.method public onAddressLookupCompletion(Lcom/adyen/checkout/components/core/LookupAddress;)Z
    .locals 1

    const-string v0, "lookupAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->dropInService:Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;->onAddressLookupCompletionCalled(Lcom/adyen/checkout/components/core/LookupAddress;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onAddressLookupQuery(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->dropInService:Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;->onAddressLookupQueryChangedCalled(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBinLookup(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/BinLookupData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->dropInService:Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;->onBinLookupCalled(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onBinValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "binValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->dropInService:Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;->onBinValueCalled(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 148
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 149
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 797
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 798
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 799
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 800
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 803
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

    .line 806
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCreate - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 806
    invoke-interface {v2, v0, v1, p1, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adyen/checkout/dropin/databinding/ActivityDropInBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adyen/checkout/dropin/databinding/ActivityDropInBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/databinding/ActivityDropInBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->setContentView(Landroid/view/View;)V

    .line 153
    sget-object p1, Lcom/adyen/checkout/dropin/internal/ui/DropInBundleHandler;->INSTANCE:Lcom/adyen/checkout/dropin/internal/ui/DropInBundleHandler;

    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInBundleHandler;->assertBundleExists(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 154
    const-string p1, "Initialization failed"

    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->terminateWithError(Ljava/lang/String;)V

    return-void

    .line 158
    :cond_2
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->noDialogPresent()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->onCreated(Z)V

    .line 160
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->handleIntent(Landroid/content/Intent;)V

    .line 162
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->initObservers()V

    .line 164
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->startDropInService()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 274
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 984
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 985
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 986
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 987
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 990
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

    .line 993
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 274
    const-string v4, "onDestroy"

    .line 993
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->stopDropInService()V

    .line 276
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 187
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 814
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 815
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 816
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 817
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 820
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

    .line 823
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 187
    const-string v4, "onNewIntent"

    .line 823
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    :cond_1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onRedirect()V
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->dropInService:Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;->onRedirectCalled()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 268
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 967
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 969
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 970
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 973
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

    .line 976
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 268
    const-string v4, "onResume"

    .line 976
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 270
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->isWaitingResult()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->setLoading(Z)V

    return-void
.end method

.method protected onStart()V
    .locals 6

    .line 192
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 831
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 832
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 833
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 834
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 837
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

    .line 840
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 192
    const-string v4, "onStart"

    .line 840
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 6

    .line 214
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 865
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 866
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 867
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 868
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 871
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

    .line 874
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 214
    const-string v4, "onStop"

    .line 874
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public removeStoredPaymentMethod(Lcom/adyen/checkout/components/core/StoredPaymentMethod;)V
    .locals 1

    const-string v0, "storedPaymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 362
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->setLoading(Z)V

    .line 363
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->dropInService:Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;->requestRemoveStoredPaymentMethod(Lcom/adyen/checkout/components/core/StoredPaymentMethod;)V

    :cond_0
    return-void
.end method

.method public requestBalanceCall(Lcom/adyen/checkout/giftcard/GiftCardComponentState;)V
    .locals 10

    const-string v0, "giftCardComponentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 1086
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

    .line 1087
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1088
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1089
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    .line 1092
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

    .line 1095
    sget-object v8, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v8}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v8

    .line 320
    const-string v9, "requestCheckBalanceCall"

    .line 1095
    invoke-interface {v8, v0, v1, v9, v7}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->onBalanceCallRequested(Lcom/adyen/checkout/giftcard/GiftCardComponentState;)Lcom/adyen/checkout/components/core/PaymentComponentData;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->dropInService:Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;

    if-nez v0, :cond_5

    .line 323
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 1103
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1105
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1106
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 1109
    :cond_3
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

    .line 1112
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 323
    const-string v3, "requestBalanceCall - service is disconnected"

    .line 1112
    invoke-interface {v2, v0, v1, v3, v7}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    :cond_4
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->balanceDataQueue:Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    return-void

    .line 327
    :cond_5
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->setWaitingResult(Z)V

    .line 328
    invoke-direct {p0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->setLoading(Z)V

    .line 329
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->dropInService:Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/adyen/checkout/components/core/PaymentComponentState;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;->requestBalanceCall(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public requestDetailsCall(Lcom/adyen/checkout/components/core/ActionComponentData;)V
    .locals 10

    const-string v0, "actionComponentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 916
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

    .line 917
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 918
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 919
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    .line 922
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

    .line 925
    sget-object v8, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v8}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v8

    .line 242
    const-string v9, "requestDetailsCall"

    .line 925
    invoke-interface {v8, v0, v1, v9, v7}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->dropInService:Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;

    if-nez v0, :cond_4

    .line 244
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 933
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 934
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 935
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 936
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 939
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

    .line 942
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 244
    const-string v3, "service is disconnected, adding to queue"

    .line 942
    invoke-interface {v2, v0, v1, v3, v7}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    :cond_3
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->actionDataQueue:Lcom/adyen/checkout/components/core/ActionComponentData;

    return-void

    .line 248
    :cond_4
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->setWaitingResult(Z)V

    .line 249
    invoke-direct {p0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->setLoading(Z)V

    .line 250
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->dropInService:Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;->requestDetailsCall(Lcom/adyen/checkout/components/core/ActionComponentData;)V

    :cond_5
    return-void
.end method

.method public requestOrderCancellation()V
    .locals 1

    .line 672
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->orderCancellationRequested()V

    return-void
.end method

.method public requestPartialPayment()V
    .locals 1

    .line 668
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->partialPaymentRequested()V

    return-void
.end method

.method public requestPaymentsCall(Lcom/adyen/checkout/components/core/PaymentComponentState;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "paymentComponentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 882
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

    .line 883
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 884
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 885
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    .line 888
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

    .line 891
    sget-object v8, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v8}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v8

    .line 229
    const-string v9, "requestPaymentsCall"

    .line 891
    invoke-interface {v8, v0, v1, v9, v7}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->dropInService:Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;

    if-nez v0, :cond_4

    .line 231
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 899
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 900
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 901
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 902
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 905
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

    .line 908
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 231
    const-string v3, "service is disconnected, adding to queue"

    .line 908
    invoke-interface {v2, v0, v1, v3, v7}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    :cond_3
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->paymentDataQueue:Lcom/adyen/checkout/components/core/PaymentComponentState;

    return-void

    .line 235
    :cond_4
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->setWaitingResult(Z)V

    .line 236
    invoke-direct {p0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->setLoading(Z)V

    .line 237
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->updatePaymentComponentStateForPaymentsCall(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    .line 238
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->dropInService:Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;->requestPaymentsCall(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    :cond_5
    return-void
.end method

.method public showComponentDialog(Lcom/adyen/checkout/components/core/PaymentMethod;)V
    .locals 6

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 1052
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1053
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1054
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1055
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 1058
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

    .line 1061
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 300
    const-string v4, "showComponentDialog"

    .line 1061
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->hideAllScreens()V

    .line 302
    invoke-static {p1}, Lcom/adyen/checkout/dropin/internal/provider/FragmentProviderKt;->getFragmentForPaymentMethod(Lcom/adyen/checkout/components/core/PaymentMethod;)Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;

    move-result-object p1

    .line 303
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "COMPONENT_DIALOG_FRAGMENT"

    invoke-virtual {p1, v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 950
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 951
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 952
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 953
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 956
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

    .line 959
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 254
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "showError - message: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 959
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    .line 255
    sget p1, Lcom/adyen/checkout/ui/core/R$string;->error_dialog_title:I

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    :cond_2
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$showError$2;

    invoke-direct {v0, p0, p3, p4}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$showError$2;-><init>(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Ljava/lang/String;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, p2, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->showDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public showPaymentMethodsDialog()V
    .locals 6

    .line 287
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 1018
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1019
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1020
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1021
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 1024
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

    .line 1027
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 287
    const-string v4, "showPaymentMethodsDialog"

    .line 1027
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->hideAllScreens()V

    .line 289
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;

    invoke-direct {v0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;-><init>()V

    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "PAYMENT_METHODS_LIST_FRAGMENT"

    invoke-virtual {v0, v1, v2}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showPreselectedDialog()V
    .locals 6

    .line 280
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 1001
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1002
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1003
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1004
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 1007
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

    .line 1010
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 280
    const-string v4, "showPreselectedDialog"

    .line 1010
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->hideAllScreens()V

    .line 282
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment;->Companion:Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment$Companion;

    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getPreselectedStoredPaymentMethod()Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment$Companion;->newInstance(Lcom/adyen/checkout/components/core/StoredPaymentMethod;)Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment;

    move-result-object v0

    .line 283
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "PRESELECTED_PAYMENT_METHOD_FRAGMENT"

    invoke-virtual {v0, v1, v2}, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showStoredComponentDialog(Lcom/adyen/checkout/components/core/StoredPaymentMethod;Z)V
    .locals 6

    const-string v0, "storedPaymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 1035
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1036
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1037
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1038
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 1041
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

    .line 1044
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 293
    const-string v4, "showStoredComponentDialog"

    .line 1044
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->hideAllScreens()V

    .line 295
    invoke-static {p1, p2}, Lcom/adyen/checkout/dropin/internal/provider/FragmentProviderKt;->getFragmentForStoredPaymentMethod(Lcom/adyen/checkout/components/core/StoredPaymentMethod;Z)Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;

    move-result-object p1

    .line 296
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "COMPONENT_DIALOG_FRAGMENT"

    invoke-virtual {p1, p2, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public terminateDropIn()V
    .locals 6

    .line 315
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 1069
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1070
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1071
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1072
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 1075
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

    .line 1078
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 315
    const-string v4, "terminateDropIn"

    .line 1078
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->cancelDropIn()V

    return-void
.end method
