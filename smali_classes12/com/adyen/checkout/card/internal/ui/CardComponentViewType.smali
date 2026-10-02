.class public abstract Lcom/adyen/checkout/card/internal/ui/CardComponentViewType;
.super Ljava/lang/Object;
.source "CardViewProvider.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/card/internal/ui/CardComponentViewType$AddressLookup;,
        Lcom/adyen/checkout/card/internal/ui/CardComponentViewType$DefaultCardView;,
        Lcom/adyen/checkout/card/internal/ui/CardComponentViewType$StoredCardView;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/ui/CardComponentViewType;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "()V",
        "viewProvider",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;",
        "getViewProvider",
        "()Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;",
        "AddressLookup",
        "DefaultCardView",
        "StoredCardView",
        "Lcom/adyen/checkout/card/internal/ui/CardComponentViewType$AddressLookup;",
        "Lcom/adyen/checkout/card/internal/ui/CardComponentViewType$DefaultCardView;",
        "Lcom/adyen/checkout/card/internal/ui/CardComponentViewType$StoredCardView;",
        "card_release"
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
.method private constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-object v0, Lcom/adyen/checkout/card/internal/ui/CardViewProvider;->INSTANCE:Lcom/adyen/checkout/card/internal/ui/CardViewProvider;

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;

    iput-object v0, p0, Lcom/adyen/checkout/card/internal/ui/CardComponentViewType;->viewProvider:Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adyen/checkout/card/internal/ui/CardComponentViewType;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewProvider()Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/CardComponentViewType;->viewProvider:Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;

    return-object v0
.end method
