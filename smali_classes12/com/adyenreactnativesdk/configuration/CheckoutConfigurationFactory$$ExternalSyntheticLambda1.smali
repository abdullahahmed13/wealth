.class public final synthetic Lcom/adyenreactnativesdk/configuration/CheckoutConfigurationFactory$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;


# direct methods
.method public synthetic constructor <init>(Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adyenreactnativesdk/configuration/CheckoutConfigurationFactory$$ExternalSyntheticLambda1;->f$0:Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/CheckoutConfigurationFactory$$ExternalSyntheticLambda1;->f$0:Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;

    check-cast p1, Lcom/adyen/checkout/card/CardConfiguration$Builder;

    invoke-static {v0, p1}, Lcom/adyenreactnativesdk/configuration/CheckoutConfigurationFactory;->$r8$lambda$5LaxrBBAZO2M7NUAUhDvazbjkIw(Lcom/adyenreactnativesdk/configuration/CardConfigurationParser;Lcom/adyen/checkout/card/CardConfiguration$Builder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
