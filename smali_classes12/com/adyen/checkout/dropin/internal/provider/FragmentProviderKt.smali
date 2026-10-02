.class public final Lcom/adyen/checkout/dropin/internal/provider/FragmentProviderKt;
.super Ljava/lang/Object;
.source "FragmentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentProvider.kt\ncom/adyen/checkout/dropin/internal/provider/FragmentProviderKt\n+ 2 CheckCompileOnly.kt\ncom/adyen/checkout/dropin/internal/util/CheckCompileOnlyKt\n+ 3 RunCompileOnly.kt\ncom/adyen/checkout/core/internal/util/RunCompileOnlyKt\n+ 4 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,67:1\n14#2:68\n14#2:82\n14#2:96\n14#2:110\n14#2:124\n16#3,4:69\n20#3,5:77\n16#3,4:83\n20#3,5:91\n16#3,4:97\n20#3,5:105\n16#3,4:111\n20#3,5:119\n16#3,4:125\n20#3,5:133\n44#4,4:73\n44#4,4:87\n44#4,4:101\n44#4,4:115\n44#4,4:129\n*S KotlinDebug\n*F\n+ 1 FragmentProvider.kt\ncom/adyen/checkout/dropin/internal/provider/FragmentProviderKt\n*L\n31#1:68\n43#1:82\n47#1:96\n51#1:110\n58#1:124\n31#1:69,4\n31#1:77,5\n43#1:83,4\n43#1:91,5\n47#1:97,4\n47#1:105,5\n51#1:111,4\n51#1:119,5\n58#1:125,4\n58#1:133,5\n31#1:73,4\n43#1:87,4\n47#1:101,4\n51#1:115,4\n58#1:129,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0018\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "getFragmentForPaymentMethod",
        "Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "getFragmentForStoredPaymentMethod",
        "storedPaymentMethod",
        "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
        "fromPreselected",
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
.method public static final getFragmentForPaymentMethod(Lcom/adyen/checkout/components/core/PaymentMethod;)Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;
    .locals 7

    const-string v0, "Class not found. Are you missing a dependency?"

    const-string v1, "CO.runCompileOnly"

    const-string v2, "paymentMethod"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 43
    :try_start_0
    sget-object v3, Lcom/adyen/checkout/card/CardComponent;->PROVIDER:Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;

    invoke-virtual {v3, p0}, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;->isPaymentMethodSupported(Lcom/adyen/checkout/components/core/PaymentMethod;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 92
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 87
    sget-object v5, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v5}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 88
    :goto_0
    sget-object v5, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v5}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v5

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v5, v4, v1, v0, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v3

    .line 86
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 87
    sget-object v5, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v5}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    move-object v3, v2

    :goto_2
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_1
    move v3, v4

    :goto_3
    if-eqz v3, :cond_2

    .line 44
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;->Companion:Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment$Companion;->newInstance(Lcom/adyen/checkout/components/core/PaymentMethod;)Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;

    goto/16 :goto_10

    .line 47
    :cond_2
    :try_start_1
    sget-object v3, Lcom/adyen/checkout/bacs/BacsDirectDebitComponent;->PROVIDER:Lcom/adyen/checkout/bacs/internal/provider/BacsDirectDebitComponentProvider;

    invoke-virtual {v3, p0}, Lcom/adyen/checkout/bacs/internal/provider/BacsDirectDebitComponentProvider;->isPaymentMethodSupported(Lcom/adyen/checkout/components/core/PaymentMethod;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :catch_2
    move-exception v3

    .line 106
    sget-object v5, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 101
    sget-object v6, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v6}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 102
    :goto_4
    sget-object v6, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v6}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v6

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v6, v5, v1, v0, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_3
    move-exception v3

    .line 100
    sget-object v5, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 101
    sget-object v6, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v6}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    :goto_5
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_4

    .line 96
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_7

    :cond_4
    move v3, v4

    :goto_7
    if-eqz v3, :cond_5

    .line 48
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment;->Companion:Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/adyen/checkout/dropin/internal/ui/BacsDirectDebitDialogFragment$Companion;->newInstance(Lcom/adyen/checkout/components/core/PaymentMethod;)Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;

    goto/16 :goto_10

    .line 52
    :cond_5
    :try_start_2
    sget-object v3, Lcom/adyen/checkout/giftcard/GiftCardComponent;->PROVIDER:Lcom/adyen/checkout/giftcard/internal/provider/GiftCardComponentProvider;

    invoke-virtual {v3, p0}, Lcom/adyen/checkout/giftcard/internal/provider/GiftCardComponentProvider;->isPaymentMethodSupported(Lcom/adyen/checkout/components/core/PaymentMethod;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 53
    sget-object v3, Lcom/adyen/checkout/mealvoucherfr/MealVoucherFRComponent;->PROVIDER:Lcom/adyen/checkout/mealvoucherfr/internal/provider/MealVoucherFRComponentProvider;

    invoke-virtual {v3, p0}, Lcom/adyen/checkout/mealvoucherfr/internal/provider/MealVoucherFRComponentProvider;->isPaymentMethodSupported(Lcom/adyen/checkout/components/core/PaymentMethod;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_8

    :cond_6
    move v3, v4

    goto :goto_9

    :cond_7
    :goto_8
    const/4 v3, 0x1

    .line 52
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_c

    :catch_4
    move-exception v3

    .line 120
    sget-object v5, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 115
    sget-object v6, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v6}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 116
    :goto_a
    sget-object v6, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v6}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v6

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v6, v5, v1, v0, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catch_5
    move-exception v3

    .line 114
    sget-object v5, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 115
    sget-object v6, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v6}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_a

    :cond_8
    :goto_b
    move-object v3, v2

    :goto_c
    if-eqz v3, :cond_9

    .line 110
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_d

    :cond_9
    move v3, v4

    :goto_d
    if-eqz v3, :cond_a

    .line 55
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->Companion:Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment$Companion;->newInstance(Lcom/adyen/checkout/components/core/PaymentMethod;)Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;

    goto :goto_10

    .line 58
    :cond_a
    :try_start_3
    sget-object v3, Lcom/adyen/checkout/googlepay/GooglePayComponent;->PROVIDER:Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;

    invoke-virtual {v3, p0}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->isPaymentMethodSupported(Lcom/adyen/checkout/components/core/PaymentMethod;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_f

    :catch_6
    move-exception v3

    .line 134
    sget-object v5, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 129
    sget-object v6, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v6}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 130
    :goto_e
    sget-object v6, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v6}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v6

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v6, v5, v1, v0, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :catch_7
    move-exception v3

    .line 128
    sget-object v5, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 129
    sget-object v6, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v6}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_e

    :cond_b
    :goto_f
    if-eqz v2, :cond_c

    .line 124
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_c
    if-eqz v4, :cond_d

    .line 59
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->Companion:Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment$Companion;->newInstance(Lcom/adyen/checkout/components/core/PaymentMethod;)Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;

    goto :goto_10

    .line 63
    :cond_d
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/GenericComponentDialogFragment;->Companion:Lcom/adyen/checkout/dropin/internal/ui/GenericComponentDialogFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/adyen/checkout/dropin/internal/ui/GenericComponentDialogFragment$Companion;->newInstance(Lcom/adyen/checkout/components/core/PaymentMethod;)Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;

    :goto_10
    return-object p0
.end method

.method public static final getFragmentForStoredPaymentMethod(Lcom/adyen/checkout/components/core/StoredPaymentMethod;Z)Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;
    .locals 5

    const-string v0, "Class not found. Are you missing a dependency?"

    const-string v1, "CO.runCompileOnly"

    const-string v2, "storedPaymentMethod"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :try_start_0
    sget-object v2, Lcom/adyen/checkout/card/CardComponent;->PROVIDER:Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;

    invoke-virtual {v2, p0}, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;->isPaymentMethodSupported(Lcom/adyen/checkout/components/core/StoredPaymentMethod;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 78
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 73
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 74
    :goto_0
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v4, v3, v1, v0, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 72
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 73
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_2

    .line 32
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment;->Companion:Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/CardComponentDialogFragment$Companion;->newInstance(Lcom/adyen/checkout/components/core/StoredPaymentMethod;Z)Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;

    goto :goto_4

    .line 36
    :cond_2
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/GenericComponentDialogFragment;->Companion:Lcom/adyen/checkout/dropin/internal/ui/GenericComponentDialogFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/GenericComponentDialogFragment$Companion;->newInstance(Lcom/adyen/checkout/components/core/StoredPaymentMethod;Z)Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;

    :goto_4
    return-object p0
.end method
