.class final Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$onPaymentsCallRequested$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SessionInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->onPaymentsCallRequested(Lcom/adyen/checkout/components/core/PaymentComponentState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments;",
        "T",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
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


# static fields
.field public static final INSTANCE:Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$onPaymentsCallRequested$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$onPaymentsCallRequested$4;

    invoke-direct {v0}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$onPaymentsCallRequested$4;-><init>()V

    sput-object v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$onPaymentsCallRequested$4;->INSTANCE:Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$onPaymentsCallRequested$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments;
    .locals 1

    .line 60
    sget-object v0, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$TakenOver;->INSTANCE:Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments$TakenOver;

    check-cast v0, Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$onPaymentsCallRequested$4;->invoke()Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$Payments;

    move-result-object v0

    return-object v0
.end method
