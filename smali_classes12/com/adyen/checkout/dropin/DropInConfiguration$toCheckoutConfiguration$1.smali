.class final Lcom/adyen/checkout/dropin/DropInConfiguration$toCheckoutConfiguration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DropInConfiguration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/DropInConfiguration;->toCheckoutConfiguration$drop_in_release()Lcom/adyen/checkout/components/core/CheckoutConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropInConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropInConfiguration.kt\ncom/adyen/checkout/dropin/DropInConfiguration$toCheckoutConfiguration$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,573:1\n216#2,2:574\n1863#3,2:576\n*S KotlinDebug\n*F\n+ 1 DropInConfiguration.kt\ncom/adyen/checkout/dropin/DropInConfiguration$toCheckoutConfiguration$1\n*L\n95#1:574,2\n99#1:576,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adyen/checkout/dropin/DropInConfiguration;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/dropin/DropInConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$toCheckoutConfiguration$1;->this$0:Lcom/adyen/checkout/dropin/DropInConfiguration;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/dropin/DropInConfiguration$toCheckoutConfiguration$1;->invoke(Lcom/adyen/checkout/components/core/CheckoutConfiguration;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/adyen/checkout/components/core/CheckoutConfiguration;)V
    .locals 3

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$toCheckoutConfiguration$1;->this$0:Lcom/adyen/checkout/dropin/DropInConfiguration;

    check-cast v0, Lcom/adyen/checkout/components/core/internal/Configuration;

    const-string v1, "DROP_IN_CONFIG_KEY"

    invoke-virtual {p1, v1, v0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->addConfiguration(Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/Configuration;)V

    .line 95
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$toCheckoutConfiguration$1;->this$0:Lcom/adyen/checkout/dropin/DropInConfiguration;

    invoke-static {v0}, Lcom/adyen/checkout/dropin/DropInConfiguration;->access$getAvailablePaymentConfigs$p(Lcom/adyen/checkout/dropin/DropInConfiguration;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 574
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/components/core/internal/Configuration;

    .line 96
    invoke-virtual {p1, v2, v1}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->addConfiguration(Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/Configuration;)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$toCheckoutConfiguration$1;->this$0:Lcom/adyen/checkout/dropin/DropInConfiguration;

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/DropInConfiguration;->getGenericActionConfiguration$drop_in_release()Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/action/core/GenericActionConfiguration;->getAllConfigurations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 576
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/components/core/internal/Configuration;

    .line 100
    invoke-virtual {p1, v1}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->addActionConfiguration(Lcom/adyen/checkout/components/core/internal/Configuration;)V

    goto :goto_1

    :cond_1
    return-void
.end method
