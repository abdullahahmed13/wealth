.class public final Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;
.super Ljava/lang/Object;
.source "GooglePayAvailabilityCheck.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGooglePayAvailabilityCheck.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GooglePayAvailabilityCheck.kt\ncom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,53:1\n16#2,17:54\n21#2,12:71\n*S KotlinDebug\n*F\n+ 1 GooglePayAvailabilityCheck.kt\ncom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck\n*L\n44#1:54,17\n48#1:71,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;",
        "",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "isAvailable",
        "",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "componentParams",
        "Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;",
        "callback",
        "Lcom/adyen/checkout/components/core/ComponentAvailableCallback;",
        "googlepay_release"
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
.field private final application:Landroid/app/Application;


# direct methods
.method public static synthetic $r8$lambda$Q2ykMxK9bwqYPgxsaQzPUd44sJI(Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;Lcom/adyen/checkout/components/core/ComponentAvailableCallback;Lcom/adyen/checkout/components/core/PaymentMethod;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;->isAvailable$lambda$4(Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;Lcom/adyen/checkout/components/core/ComponentAvailableCallback;Lcom/adyen/checkout/components/core/PaymentMethod;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WvuI3mtDRu-MNWIzXDA4mNr1jf0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;->isAvailable$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ew-MJDbRqt3Ya2Yy8o6aalFtNt4(Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;Lcom/adyen/checkout/components/core/ComponentAvailableCallback;Lcom/adyen/checkout/components/core/PaymentMethod;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;->isAvailable$lambda$2(Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;Lcom/adyen/checkout/components/core/ComponentAvailableCallback;Lcom/adyen/checkout/components/core/PaymentMethod;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;->application:Landroid/app/Application;

    return-void
.end method

.method private static final isAvailable$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final isAvailable$lambda$2(Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;Lcom/adyen/checkout/components/core/ComponentAvailableCallback;Lcom/adyen/checkout/components/core/PaymentMethod;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$paymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 59
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x24

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2e

    invoke-static {v1, v4, v2, v3, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 62
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    const-string p0, "Kt"

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v1, p0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CO."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 68
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 44
    const-string v3, "GooglePay readyToPay task is cancelled."

    .line 68
    invoke-interface {v1, v0, p0, v3, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    .line 45
    invoke-interface {p1, p0, p2}, Lcom/adyen/checkout/components/core/ComponentAvailableCallback;->onAvailabilityResult(ZLcom/adyen/checkout/components/core/PaymentMethod;)V

    return-void
.end method

.method private static final isAvailable$lambda$4(Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;Lcom/adyen/checkout/components/core/ComponentAvailableCallback;Lcom/adyen/checkout/components/core/PaymentMethod;Ljava/lang/Exception;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$paymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 71
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x24

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2e

    invoke-static {v1, v4, v2, v3, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 74
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    const-string p0, "Kt"

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v1, p0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CO."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 80
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 48
    const-string v2, "GooglePay readyToPay task is failed."

    .line 80
    check-cast p3, Ljava/lang/Throwable;

    invoke-interface {v1, v0, p0, v2, p3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    .line 49
    invoke-interface {p1, p0, p2}, Lcom/adyen/checkout/components/core/ComponentAvailableCallback;->onAvailabilityResult(ZLcom/adyen/checkout/components/core/PaymentMethod;)V

    return-void
.end method


# virtual methods
.method public final isAvailable(Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;Lcom/adyen/checkout/components/core/ComponentAvailableCallback;)V
    .locals 2

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;->application:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 33
    invoke-interface {p3, p2, p1}, Lcom/adyen/checkout/components/core/ComponentAvailableCallback;->onAvailabilityResult(ZLcom/adyen/checkout/components/core/PaymentMethod;)V

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;->application:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;->INSTANCE:Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;

    invoke-virtual {v1, p2}, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;->createWalletOptions(Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;)Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/wallet/Wallet;->getPaymentsClient(Landroid/content/Context;Lcom/google/android/gms/wallet/Wallet$WalletOptions;)Lcom/google/android/gms/wallet/PaymentsClient;

    move-result-object v0

    const-string v1, "getPaymentsClient(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v1, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;->INSTANCE:Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;

    invoke-virtual {v1, p2}, Lcom/adyen/checkout/googlepay/internal/util/GooglePayUtils;->createIsReadyToPayRequest(Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;)Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    move-result-object p2

    .line 39
    invoke-virtual {v0, p2}, Lcom/google/android/gms/wallet/PaymentsClient;->isReadyToPay(Lcom/google/android/gms/wallet/IsReadyToPayRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const-string v0, "isReadyToPay(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck$isAvailable$1;

    invoke-direct {v0, p3, p1}, Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck$isAvailable$1;-><init>(Lcom/adyen/checkout/components/core/ComponentAvailableCallback;Lcom/adyen/checkout/components/core/PaymentMethod;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 43
    new-instance v0, Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p3, p1}, Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck$$ExternalSyntheticLambda1;-><init>(Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;Lcom/adyen/checkout/components/core/ComponentAvailableCallback;Lcom/adyen/checkout/components/core/PaymentMethod;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 47
    new-instance v0, Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p3, p1}, Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck$$ExternalSyntheticLambda2;-><init>(Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;Lcom/adyen/checkout/components/core/ComponentAvailableCallback;Lcom/adyen/checkout/components/core/PaymentMethod;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
