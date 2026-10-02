.class public final Lcom/adyen/checkout/dropin/internal/provider/PaymentMethodAvailabilityProviderKt;
.super Ljava/lang/Object;
.source "PaymentMethodAvailabilityProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodAvailabilityProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodAvailabilityProvider.kt\ncom/adyen/checkout/dropin/internal/provider/PaymentMethodAvailabilityProviderKt\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n+ 3 RunCompileOnly.kt\ncom/adyen/checkout/core/internal/util/RunCompileOnlyKt\n*L\n1#1,72:1\n38#2,10:73\n44#2,4:83\n44#2,4:91\n44#2,4:104\n16#3,4:87\n20#3,5:95\n16#3,4:100\n20#3,5:108\n*S KotlinDebug\n*F\n+ 1 PaymentMethodAvailabilityProvider.kt\ncom/adyen/checkout/dropin/internal/provider/PaymentMethodAvailabilityProviderKt\n*L\n36#1:73,10\n46#1:83,4\n62#1:91,4\n66#1:104,4\n62#1:87,4\n62#1:95,5\n66#1:100,4\n66#1:108,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a\u001c\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "checkPaymentMethodAvailability",
        "",
        "application",
        "Landroid/app/Application;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "checkoutConfiguration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "dropInOverrideParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;",
        "callback",
        "Lcom/adyen/checkout/components/core/ComponentAvailableCallback;",
        "getPaymentMethodAvailabilityCheck",
        "Lcom/adyen/checkout/components/core/internal/PaymentMethodAvailabilityCheck;",
        "paymentMethodType",
        "",
        "drop-in_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final checkPaymentMethodAvailability(Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/ComponentAvailableCallback;)V
    .locals 7

    const-string v0, "CO.checkPaymentMethodAvailability"

    const-string v1, "Checking availability for type - "

    const-string v2, "application"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "paymentMethod"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "checkoutConfiguration"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dropInOverrideParams"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :try_start_0
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 79
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 80
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-interface {v3, v2, v0, v1, v4}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 42
    invoke-static {v1, p3}, Lcom/adyen/checkout/dropin/internal/provider/PaymentMethodAvailabilityProviderKt;->getPaymentMethodAvailabilityCheck(Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;)Lcom/adyen/checkout/components/core/internal/PaymentMethodAvailabilityCheck;

    move-result-object p3

    .line 44
    invoke-interface {p3, p0, p1, p2, p4}, Lcom/adyen/checkout/components/core/internal/PaymentMethodAvailabilityCheck;->isAvailable(Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ComponentAvailableCallback;)V

    return-void

    .line 40
    :cond_1
    new-instance p0, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string p2, "PaymentMethod type is null"

    const/4 p3, 0x2

    invoke-direct {p0, p2, v4, p3, v4}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
    :try_end_0
    .catch Lcom/adyen/checkout/core/exception/CheckoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 46
    sget-object p2, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 83
    sget-object p3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {p3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 84
    sget-object p3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {p3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object p3

    .line 47
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to initiate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p3, p2, v0, v1, p0}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    .line 49
    invoke-interface {p4, p0, p1}, Lcom/adyen/checkout/components/core/ComponentAvailableCallback;->onAvailabilityResult(ZLcom/adyen/checkout/components/core/PaymentMethod;)V

    return-void
.end method

.method private static final getPaymentMethodAvailabilityCheck(Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;)Lcom/adyen/checkout/components/core/internal/PaymentMethodAvailabilityCheck;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;",
            ")",
            "Lcom/adyen/checkout/components/core/internal/PaymentMethodAvailabilityCheck<",
            "*>;"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1f550518

    const/4 v2, 0x0

    const-string v3, "Class not found. Are you missing a dependency?"

    const-string v4, "CO.runCompileOnly"

    if-eq v0, v1, :cond_4

    const v1, 0x4793e127

    if-eq v0, v1, :cond_1

    const v1, 0x57e37bcf

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "googlepay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_1
    const-string v0, "paywithgoogle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    .line 63
    :cond_2
    :try_start_0
    new-instance v5, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v5

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 96
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 91
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    :goto_0
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {v0, p1, v4, v3, p0}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 90
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 91
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 99
    :cond_3
    :goto_1
    check-cast v2, Lcom/adyen/checkout/components/core/internal/PaymentMethodAvailabilityCheck;

    goto :goto_5

    .line 60
    :cond_4
    const-string/jumbo p1, "wechatpaySDK"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 67
    :goto_2
    new-instance p0, Lcom/adyen/checkout/components/core/internal/AlwaysAvailablePaymentMethod;

    invoke-direct {p0}, Lcom/adyen/checkout/components/core/internal/AlwaysAvailablePaymentMethod;-><init>()V

    move-object v2, p0

    check-cast v2, Lcom/adyen/checkout/components/core/internal/PaymentMethodAvailabilityCheck;

    goto :goto_5

    .line 66
    :cond_5
    :try_start_1
    new-instance p0, Lcom/adyen/checkout/wechatpay/WeChatPayProvider;

    invoke-direct {p0}, Lcom/adyen/checkout/wechatpay/WeChatPayProvider;-><init>()V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, p0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p0, v0

    .line 109
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 104
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 105
    :goto_3
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {v0, p1, v4, v3, p0}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_3
    move-exception v0

    move-object p0, v0

    .line 103
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 104
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 112
    :cond_6
    :goto_4
    check-cast v2, Lcom/adyen/checkout/components/core/internal/PaymentMethodAvailabilityCheck;

    :goto_5
    if-nez v2, :cond_7

    .line 70
    new-instance p0, Lcom/adyen/checkout/components/core/internal/NotAvailablePaymentMethod;

    invoke-direct {p0}, Lcom/adyen/checkout/components/core/internal/NotAvailablePaymentMethod;-><init>()V

    move-object v2, p0

    check-cast v2, Lcom/adyen/checkout/components/core/internal/PaymentMethodAvailabilityCheck;

    :cond_7
    return-object v2
.end method
