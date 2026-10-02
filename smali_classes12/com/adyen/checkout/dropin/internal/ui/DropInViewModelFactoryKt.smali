.class public final Lcom/adyen/checkout/dropin/internal/ui/DropInViewModelFactoryKt;
.super Ljava/lang/Object;
.source "DropInViewModelFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropInViewModelFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropInViewModelFactory.kt\ncom/adyen/checkout/dropin/internal/ui/DropInViewModelFactoryKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n216#2:103\n217#2:109\n774#3:104\n865#3,2:105\n1863#3,2:107\n*S KotlinDebug\n*F\n+ 1 DropInViewModelFactory.kt\ncom/adyen/checkout/dropin/internal/ui/DropInViewModelFactoryKt\n*L\n93#1:103\n93#1:109\n98#1:104\n98#1:105,2\n99#1:107,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "overridePaymentMethodInformation",
        "",
        "Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;",
        "paymentMethodInformationMap",
        "",
        "",
        "Lcom/adyen/checkout/dropin/internal/ui/model/DropInPaymentMethodInformation;",
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
.method public static final overridePaymentMethodInformation(Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/dropin/internal/ui/model/DropInPaymentMethodInformation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodInformationMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInPaymentMethodInformation;

    .line 97
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->getPaymentMethodsApiResponse()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;->getPaymentMethods()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    .line 104
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 98
    invoke-virtual {v5}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 105
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 98
    check-cast v3, Ljava/lang/Iterable;

    .line 107
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 99
    invoke-static {v2, v0}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInPaymentMethodInformationKt;->overrideInformation(Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/dropin/internal/ui/model/DropInPaymentMethodInformation;)V

    goto :goto_1

    :cond_3
    return-void
.end method
