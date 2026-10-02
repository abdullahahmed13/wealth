.class public final Lcom/adyen/checkout/instant/internal/ui/PaymentInProgressViewType;
.super Ljava/lang/Object;
.source "InstantPaymentViewProvider.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyen/checkout/instant/internal/ui/PaymentInProgressViewType;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "()V",
        "viewProvider",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;",
        "getViewProvider",
        "()Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;",
        "instant_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/adyen/checkout/instant/internal/ui/PaymentInProgressViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/instant/internal/ui/PaymentInProgressViewType;

    invoke-direct {v0}, Lcom/adyen/checkout/instant/internal/ui/PaymentInProgressViewType;-><init>()V

    sput-object v0, Lcom/adyen/checkout/instant/internal/ui/PaymentInProgressViewType;->INSTANCE:Lcom/adyen/checkout/instant/internal/ui/PaymentInProgressViewType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewProvider()Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;
    .locals 1

    .line 30
    new-instance v0, Lcom/adyen/checkout/instant/internal/ui/InstantPaymentViewProvider;

    invoke-direct {v0}, Lcom/adyen/checkout/instant/internal/ui/InstantPaymentViewProvider;-><init>()V

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;

    return-object v0
.end method
