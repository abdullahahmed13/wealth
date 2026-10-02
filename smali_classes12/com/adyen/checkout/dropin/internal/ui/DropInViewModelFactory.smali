.class public final Lcom/adyen/checkout/dropin/internal/ui/DropInViewModelFactory;
.super Landroidx/lifecycle/AbstractSavedStateViewModelFactory;
.source "DropInViewModelFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropInViewModelFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropInViewModelFactory.kt\ncom/adyen/checkout/dropin/internal/ui/DropInViewModelFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1611#2,9:103\n1863#2:112\n1864#2:114\n1620#2:115\n1#3:113\n1#3:116\n*S KotlinDebug\n*F\n+ 1 DropInViewModelFactory.kt\ncom/adyen/checkout/dropin/internal/ui/DropInViewModelFactory\n*L\n49#1:103,9\n49#1:112\n49#1:114\n49#1:115\n49#1:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J5\u0010\u000b\u001a\u0002H\u000c\"\u0008\u0008\u0000\u0010\u000c*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0014\u00a2\u0006\u0002\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/DropInViewModelFactory;",
        "Landroidx/lifecycle/AbstractSavedStateViewModelFactory;",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "localeProvider",
        "Lcom/adyen/checkout/core/internal/util/LocaleProvider;",
        "(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/core/internal/util/LocaleProvider;)V",
        "application",
        "Landroid/app/Application;",
        "deviceLocale",
        "Ljava/util/Locale;",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "key",
        "",
        "modelClass",
        "Ljava/lang/Class;",
        "handle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;",
        "getDropInParams",
        "Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;",
        "checkoutConfiguration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "sessionDetails",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;",
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


# instance fields
.field private final application:Landroid/app/Application;

.field private final deviceLocale:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/core/internal/util/LocaleProvider;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v0, p1

    check-cast v0, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    .line 36
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p2

    iput-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModelFactory;->deviceLocale:Ljava/util/Locale;

    .line 37
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string p2, "getApplication(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModelFactory;->application:Landroid/app/Application;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 33
    new-instance p2, Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    invoke-direct {p2}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;-><init>()V

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModelFactory;-><init>(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/core/internal/util/LocaleProvider;)V

    return-void
.end method

.method private final getDropInParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;
    .locals 2

    if-eqz p2, :cond_0

    .line 81
    sget-object v0, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->INSTANCE:Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;

    invoke-virtual {v0, p2}, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->create(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 82
    :goto_0
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParamsMapper;

    invoke-direct {v0}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParamsMapper;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModelFactory;->deviceLocale:Ljava/util/Locale;

    .line 82
    invoke-virtual {v0, p1, v1, p2}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "key"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "modelClass"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "handle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v4, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;

    invoke-direct {v4, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 43
    invoke-virtual {v4}, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->getCheckoutConfiguration()Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 44
    invoke-virtual {v4}, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->getSessionDetails()Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;

    move-result-object v2

    .line 42
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModelFactory;->getDropInParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    move-result-object v7

    .line 47
    invoke-virtual {v7}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->getOverriddenPaymentMethodInformation()Ljava/util/Map;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModelFactoryKt;->overridePaymentMethodInformation(Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;Ljava/util/Map;)V

    .line 49
    invoke-virtual {v4}, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->getPaymentMethodsApiResponse()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;->getPaymentMethods()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 111
    check-cast v5, Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 49
    invoke-virtual {v5}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 111
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_1
    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_3

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 51
    :cond_3
    sget-object v1, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->INSTANCE:Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;

    invoke-virtual {v7}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->getHttpClient(Lcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    move-result-object v1

    .line 52
    new-instance v5, Lcom/adyen/checkout/components/core/internal/data/api/OrderStatusRepository;

    new-instance v6, Lcom/adyen/checkout/components/core/internal/data/api/OrderStatusService;

    const/4 v8, 0x2

    invoke-direct {v6, v1, v2, v8, v2}, Lcom/adyen/checkout/components/core/internal/data/api/OrderStatusService;-><init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v5, v6}, Lcom/adyen/checkout/components/core/internal/data/api/OrderStatusRepository;-><init>(Lcom/adyen/checkout/components/core/internal/data/api/OrderStatusService;)V

    .line 53
    new-instance v9, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;

    invoke-direct {v9}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;-><init>()V

    .line 54
    invoke-virtual {v7}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->getShopperLocale()Ljava/util/Locale;

    move-result-object v10

    .line 55
    invoke-virtual {v7}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v11

    .line 56
    invoke-virtual {v7}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->getClientKey()Ljava/lang/String;

    move-result-object v12

    .line 57
    invoke-virtual {v7}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->getAnalyticsParams()Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;

    move-result-object v13

    .line 59
    invoke-virtual {v7}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v15

    .line 60
    iget-object v1, v0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModelFactory;->application:Landroid/app/Application;

    .line 61
    new-instance v6, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$DropIn;

    invoke-direct {v6, v3}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$DropIn;-><init>(Ljava/util/List;)V

    move-object/from16 v17, v6

    check-cast v17, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;

    .line 62
    invoke-virtual {v4}, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->getSessionDetails()Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object/from16 v18, v2

    const/4 v14, 0x1

    move-object/from16 v16, v1

    .line 53
    invoke-virtual/range {v9 .. v18}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;->provide(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;ZLcom/adyen/checkout/components/core/Amount;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v6

    .line 65
    new-instance v8, Lcom/adyen/checkout/dropin/internal/ui/DropInConfigDataGenerator;

    invoke-direct {v8}, Lcom/adyen/checkout/dropin/internal/ui/DropInConfigDataGenerator;-><init>()V

    .line 68
    new-instance v3, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;-><init>(Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;Lcom/adyen/checkout/components/core/internal/data/api/OrderStatusRepository;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;Lcom/adyen/checkout/dropin/internal/ui/DropInConfigDataGenerator;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Landroidx/lifecycle/ViewModel;

    return-object v3

    .line 43
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
