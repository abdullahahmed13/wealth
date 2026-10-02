.class final Lcom/adyen/checkout/mealvoucherfr/MealVoucherFRConfigurationKt$toCheckoutConfiguration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MealVoucherFRConfiguration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/mealvoucherfr/MealVoucherFRConfigurationKt;->toCheckoutConfiguration(Lcom/adyen/checkout/mealvoucherfr/MealVoucherFRConfiguration;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;
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
    value = "SMAP\nMealVoucherFRConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MealVoucherFRConfiguration.kt\ncom/adyen/checkout/mealvoucherfr/MealVoucherFRConfigurationKt$toCheckoutConfiguration$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,186:1\n1863#2,2:187\n1863#2,2:189\n*S KotlinDebug\n*F\n+ 1 MealVoucherFRConfiguration.kt\ncom/adyen/checkout/mealvoucherfr/MealVoucherFRConfigurationKt$toCheckoutConfiguration$1\n*L\n177#1:187,2\n181#1:189,2\n*E\n"
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
.field final synthetic $this_toCheckoutConfiguration:Lcom/adyen/checkout/mealvoucherfr/MealVoucherFRConfiguration;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/mealvoucherfr/MealVoucherFRConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/mealvoucherfr/MealVoucherFRConfigurationKt$toCheckoutConfiguration$1;->$this_toCheckoutConfiguration:Lcom/adyen/checkout/mealvoucherfr/MealVoucherFRConfiguration;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 176
    check-cast p1, Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/mealvoucherfr/MealVoucherFRConfigurationKt$toCheckoutConfiguration$1;->invoke(Lcom/adyen/checkout/components/core/CheckoutConfiguration;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/adyen/checkout/components/core/CheckoutConfiguration;)V
    .locals 4

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget-object v0, Lcom/adyen/checkout/mealvoucherfr/MealVoucherFRComponent;->PAYMENT_METHOD_TYPES:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/adyen/checkout/mealvoucherfr/MealVoucherFRConfigurationKt$toCheckoutConfiguration$1;->$this_toCheckoutConfiguration:Lcom/adyen/checkout/mealvoucherfr/MealVoucherFRConfiguration;

    .line 187
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 178
    move-object v3, v1

    check-cast v3, Lcom/adyen/checkout/components/core/internal/Configuration;

    invoke-virtual {p1, v2, v3}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->addConfiguration(Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/Configuration;)V

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/mealvoucherfr/MealVoucherFRConfigurationKt$toCheckoutConfiguration$1;->$this_toCheckoutConfiguration:Lcom/adyen/checkout/mealvoucherfr/MealVoucherFRConfiguration;

    invoke-virtual {v0}, Lcom/adyen/checkout/mealvoucherfr/MealVoucherFRConfiguration;->getGenericActionConfiguration$meal_voucher_fr_release()Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/action/core/GenericActionConfiguration;->getAllConfigurations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/components/core/internal/Configuration;

    .line 182
    invoke-virtual {p1, v1}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->addActionConfiguration(Lcom/adyen/checkout/components/core/internal/Configuration;)V

    goto :goto_1

    :cond_1
    return-void
.end method
