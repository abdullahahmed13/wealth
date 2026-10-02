.class public final Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType$RecyclerView;
.super Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType;
.source "IssuerListViewProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecyclerView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType$RecyclerView;",
        "Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType$RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType$RecyclerView;

    invoke-direct {v0}, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType$RecyclerView;-><init>()V

    sput-object v0, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType$RecyclerView;->INSTANCE:Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType$RecyclerView;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 37
    invoke-direct {p0, v0, v1, v0}, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
