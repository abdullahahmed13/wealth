.class final Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$onCardScanningResult$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultCardDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;->onCardScanningResult(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adyen/checkout/card/internal/ui/model/CardInputData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultCardDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultCardDelegate.kt\ncom/adyen/checkout/card/internal/ui/DefaultCardDelegate$onCardScanningResult$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,968:1\n1#2:969\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/adyen/checkout/card/internal/ui/model/CardInputData;",
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
.field final synthetic $expiryMonth:Ljava/lang/Integer;

.field final synthetic $expiryYear:Ljava/lang/Integer;

.field final synthetic $pan:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$onCardScanningResult$2;->$pan:Ljava/lang/String;

    iput-object p2, p0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$onCardScanningResult$2;->$expiryMonth:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$onCardScanningResult$2;->$expiryYear:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 937
    check-cast p1, Lcom/adyen/checkout/card/internal/ui/model/CardInputData;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$onCardScanningResult$2;->invoke(Lcom/adyen/checkout/card/internal/ui/model/CardInputData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/adyen/checkout/card/internal/ui/model/CardInputData;)V
    .locals 2

    const-string v0, "$this$updateInputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$onCardScanningResult$2;->$pan:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/card/internal/ui/model/CardInputData;->setCardNumber(Ljava/lang/String;)V

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$onCardScanningResult$2;->$expiryMonth:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$onCardScanningResult$2;->$expiryYear:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 940
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$onCardScanningResult$2;->$expiryYear:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adyen/checkout/core/internal/ui/model/ExpiryDateExtKt;->toMMyyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/card/internal/ui/model/CardInputData;->setExpiryDate(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
