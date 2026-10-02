.class public final synthetic Lcom/adyenreactnativesdk/configuration/CheckoutConfigurationFactory$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adyenreactnativesdk/configuration/CheckoutConfigurationFactory$$ExternalSyntheticLambda7;->f$0:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p2, p0, Lcom/adyenreactnativesdk/configuration/CheckoutConfigurationFactory$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/CheckoutConfigurationFactory$$ExternalSyntheticLambda7;->f$0:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v1, p0, Lcom/adyenreactnativesdk/configuration/CheckoutConfigurationFactory$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    invoke-static {v0, v1, p1}, Lcom/adyenreactnativesdk/configuration/CheckoutConfigurationFactory;->$r8$lambda$TkmKW3OhYrTSzCDqXvmhYjri60s(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
