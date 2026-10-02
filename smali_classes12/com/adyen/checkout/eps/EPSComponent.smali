.class public final Lcom/adyen/checkout/eps/EPSComponent;
.super Lcom/adyen/checkout/issuerlist/internal/IssuerListComponent;
.source "EPSComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/eps/EPSComponent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adyen/checkout/issuerlist/internal/IssuerListComponent<",
        "Lcom/adyen/checkout/components/core/paymentmethod/EPSPaymentMethod;",
        "Lcom/adyen/checkout/eps/EPSComponentState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \r2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\rB9\u0008\u0000\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyen/checkout/eps/EPSComponent;",
        "Lcom/adyen/checkout/issuerlist/internal/IssuerListComponent;",
        "Lcom/adyen/checkout/components/core/paymentmethod/EPSPaymentMethod;",
        "Lcom/adyen/checkout/eps/EPSComponentState;",
        "delegate",
        "Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;",
        "genericActionDelegate",
        "Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;",
        "actionHandlingComponent",
        "Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;",
        "componentEventHandler",
        "Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;",
        "(Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)V",
        "Companion",
        "eps_release"
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
.field public static final Companion:Lcom/adyen/checkout/eps/EPSComponent$Companion;

.field public static final PAYMENT_METHOD_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROVIDER:Lcom/adyen/checkout/eps/internal/provider/EPSComponentProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adyen/checkout/eps/EPSComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/eps/EPSComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/eps/EPSComponent;->Companion:Lcom/adyen/checkout/eps/EPSComponent$Companion;

    .line 36
    new-instance v0, Lcom/adyen/checkout/eps/internal/provider/EPSComponentProvider;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/adyen/checkout/eps/internal/provider/EPSComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/eps/EPSComponent;->PROVIDER:Lcom/adyen/checkout/eps/internal/provider/EPSComponentProvider;

    .line 39
    const-string v0, "eps"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/eps/EPSComponent;->PAYMENT_METHOD_TYPES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate<",
            "Lcom/adyen/checkout/components/core/paymentmethod/EPSPaymentMethod;",
            "Lcom/adyen/checkout/eps/EPSComponentState;",
            ">;",
            "Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;",
            "Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;",
            "Lcom/adyen/checkout/components/core/internal/ComponentEventHandler<",
            "Lcom/adyen/checkout/eps/EPSComponentState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericActionDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionHandlingComponent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentEventHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/issuerlist/internal/IssuerListComponent;-><init>(Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)V

    return-void
.end method
