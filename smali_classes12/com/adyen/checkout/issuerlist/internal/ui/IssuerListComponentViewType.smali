.class public abstract Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType;
.super Ljava/lang/Object;
.source "IssuerListViewProvider.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType$RecyclerView;,
        Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType$SpinnerView;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0011\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "viewProvider",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;",
        "(Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;)V",
        "getViewProvider",
        "()Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;",
        "RecyclerView",
        "SpinnerView",
        "Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType$RecyclerView;",
        "Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType$SpinnerView;",
        "issuer-list_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final viewProvider:Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;


# direct methods
.method private constructor <init>(Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType;->viewProvider:Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 35
    sget-object p1, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListViewProvider;->INSTANCE:Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListViewProvider;

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;

    :cond_0
    const/4 p2, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;)V

    return-void
.end method


# virtual methods
.method public getViewProvider()Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType;->viewProvider:Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;

    return-object v0
.end method
