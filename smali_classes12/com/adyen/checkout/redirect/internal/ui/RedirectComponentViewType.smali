.class public final Lcom/adyen/checkout/redirect/internal/ui/RedirectComponentViewType;
.super Ljava/lang/Object;
.source "RedirectViewProvider.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyen/checkout/redirect/internal/ui/RedirectComponentViewType;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "()V",
        "viewProvider",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;",
        "getViewProvider",
        "()Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;",
        "redirect_release"
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
.field public static final INSTANCE:Lcom/adyen/checkout/redirect/internal/ui/RedirectComponentViewType;

.field private static final viewProvider:Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/redirect/internal/ui/RedirectComponentViewType;

    invoke-direct {v0}, Lcom/adyen/checkout/redirect/internal/ui/RedirectComponentViewType;-><init>()V

    sput-object v0, Lcom/adyen/checkout/redirect/internal/ui/RedirectComponentViewType;->INSTANCE:Lcom/adyen/checkout/redirect/internal/ui/RedirectComponentViewType;

    .line 29
    sget-object v0, Lcom/adyen/checkout/redirect/internal/ui/RedirectViewProvider;->INSTANCE:Lcom/adyen/checkout/redirect/internal/ui/RedirectViewProvider;

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;

    sput-object v0, Lcom/adyen/checkout/redirect/internal/ui/RedirectComponentViewType;->viewProvider:Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;

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

    .line 29
    sget-object v0, Lcom/adyen/checkout/redirect/internal/ui/RedirectComponentViewType;->viewProvider:Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;

    return-object v0
.end method
