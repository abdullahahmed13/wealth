.class final synthetic Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment$twint$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TwintActionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lch/twint/payment/sdk/TwintPayResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment;

    const-string v5, "onTwintResult(Lch/twint/payment/sdk/TwintPayResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onTwintResult"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lch/twint/payment/sdk/TwintPayResult;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment$twint$1;->invoke(Lch/twint/payment/sdk/TwintPayResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lch/twint/payment/sdk/TwintPayResult;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment$twint$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment;

    invoke-static {v0, p1}, Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment;->access$onTwintResult(Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment;Lch/twint/payment/sdk/TwintPayResult;)V

    return-void
.end method
