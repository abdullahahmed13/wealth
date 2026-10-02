.class public final Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;
.super Ljava/lang/Object;
.source "SessionParamsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionParamsFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionParamsFactory.kt\ncom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,68:1\n126#2:69\n153#2,3:70\n16#3,17:73\n*S KotlinDebug\n*F\n+ 1 SessionParamsFactory.kt\ncom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory\n*L\n41#1:69\n41#1:70,3\n63#1:73,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008J\u0014\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\u000c\u0010\r\u001a\u00020\u0004*\u00020\u0008H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;",
        "",
        "()V",
        "create",
        "Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;",
        "checkoutSession",
        "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
        "sessionDetails",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;",
        "getShopperLocale",
        "Ljava/util/Locale;",
        "shopperLocaleString",
        "",
        "mapToParams",
        "sessions-core_release"
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
.field public static final INSTANCE:Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;

    invoke-direct {v0}, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;-><init>()V

    sput-object v0, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->INSTANCE:Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getShopperLocale(Ljava/lang/String;)Ljava/util/Locale;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 59
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;

    .line 60
    invoke-static {p1}, Lcom/adyen/checkout/core/internal/util/LocaleUtil;->fromLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    .line 59
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 61
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_2

    .line 63
    :cond_1
    sget-object v1, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->INSTANCE:Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;

    sget-object v2, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 78
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x24

    const/4 v4, 0x2

    invoke-static {v1, v3, v0, v4, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2e

    invoke-static {v3, v5, v0, v4, v0}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 81
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 84
    :cond_2
    const-string v1, "Kt"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CO."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to parse sessions locale "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-interface {v3, v2, v1, p1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_3
    :goto_2
    check-cast v0, Ljava/util/Locale;

    return-object v0
.end method

.method private final mapToParams(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;
    .locals 11

    .line 37
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;->getClientKey()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;->getSessionSetupConfiguration()Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->getEnableStoreDetails()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;->getSessionSetupConfiguration()Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->getInstallmentOptions()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 69
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 70
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentOptionsParams;

    .line 43
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;->getPlans()Ljava/util/List;

    move-result-object v9

    goto :goto_2

    :cond_1
    move-object v9, v3

    .line 44
    :goto_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;->getPreselectedValue()Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_2
    move-object v10, v3

    .line 45
    :goto_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;->getValues()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_3
    move-object v6, v3

    .line 42
    :goto_4
    invoke-direct {v8, v9, v10, v6}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentOptionsParams;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 71
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 41
    check-cast v5, Ljava/lang/Iterable;

    .line 47
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v3

    .line 48
    :goto_5
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;->getSessionSetupConfiguration()Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->getShowInstallmentAmount()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_6

    :cond_6
    move-object v5, v3

    :goto_6
    move-object v6, v4

    .line 40
    new-instance v4, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;

    invoke-direct {v4, v6, v5}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;-><init>(Ljava/util/Map;Ljava/lang/Boolean;)V

    .line 50
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;->getSessionSetupConfiguration()Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->getShowRemovePaymentMethodButton()Ljava/lang/Boolean;

    move-result-object v3

    :cond_7
    move-object v5, v3

    .line 51
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v6

    .line 52
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;->getReturnUrl()Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;->getShopperLocale()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->getShopperLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v8

    move-object v3, v0

    .line 36
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    invoke-direct/range {v0 .. v8}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/Boolean;Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;Ljava/lang/Boolean;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method


# virtual methods
.method public final create(Lcom/adyen/checkout/sessions/core/CheckoutSession;)Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;
    .locals 1

    const-string v0, "checkoutSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsKt;->mapToDetails(Lcom/adyen/checkout/sessions/core/CheckoutSession;)Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->mapToParams(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;
    .locals 1

    const-string v0, "sessionDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->mapToParams(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    move-result-object p1

    return-object p1
.end method
