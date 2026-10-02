.class public final synthetic Lcom/adyenreactnativesdk/configuration/CheckoutConfigurationFactory$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adyenreactnativesdk/configuration/CheckoutConfigurationFactory$$ExternalSyntheticLambda4;->f$0:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/adyenreactnativesdk/configuration/CheckoutConfigurationFactory$$ExternalSyntheticLambda4;->f$0:Lcom/facebook/react/bridge/ReadableMap;

    check-cast p1, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration$Builder;

    invoke-static {v0, p1}, Lcom/adyenreactnativesdk/configuration/CheckoutConfigurationFactory;->$r8$lambda$SVPW9qFwF5KAHmNzjXWyIAqHZHc(Lcom/facebook/react/bridge/ReadableMap;Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration$Builder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
