.class public final Lcom/adyen/checkout/card/internal/ui/CardViewProvider;
.super Ljava/lang/Object;
.source "CardViewProvider.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/ui/CardViewProvider;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;",
        "()V",
        "getView",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;",
        "viewType",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "context",
        "Landroid/content/Context;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
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


# static fields
.field public static final INSTANCE:Lcom/adyen/checkout/card/internal/ui/CardViewProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/card/internal/ui/CardViewProvider;

    invoke-direct {v0}, Lcom/adyen/checkout/card/internal/ui/CardViewProvider;-><init>()V

    sput-object v0, Lcom/adyen/checkout/card/internal/ui/CardViewProvider;->INSTANCE:Lcom/adyen/checkout/card/internal/ui/CardViewProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getView(Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;Landroid/content/Context;)Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;
    .locals 8

    const-string/jumbo v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    instance-of v0, p1, Lcom/adyen/checkout/card/internal/ui/CardComponentViewType$DefaultCardView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/adyen/checkout/card/internal/ui/view/CardView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/card/internal/ui/view/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;

    return-object v1

    :cond_0
    move-object v3, p2

    .line 30
    instance-of p2, p1, Lcom/adyen/checkout/card/internal/ui/CardComponentViewType$StoredCardView;

    if-eqz p2, :cond_1

    new-instance v2, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;

    return-object v2

    .line 31
    :cond_1
    instance-of p1, p1, Lcom/adyen/checkout/card/internal/ui/CardComponentViewType$AddressLookup;

    if-eqz p1, :cond_2

    new-instance v2, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;

    return-object v2

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getView(Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;Landroid/view/LayoutInflater;)Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;
    .locals 7

    const-string/jumbo v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    instance-of v0, p1, Lcom/adyen/checkout/card/internal/ui/CardComponentViewType$DefaultCardView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/adyen/checkout/card/internal/ui/view/CardView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/card/internal/ui/view/CardView;-><init>(Landroid/view/LayoutInflater;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;

    return-object v1

    :cond_0
    move-object v2, p2

    .line 42
    instance-of p2, p1, Lcom/adyen/checkout/card/internal/ui/CardComponentViewType$StoredCardView;

    const-string v0, "getContext(...)"

    if-eqz p2, :cond_1

    new-instance v1, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;

    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;

    return-object v1

    .line 43
    :cond_1
    instance-of p1, p1, Lcom/adyen/checkout/card/internal/ui/CardComponentViewType$AddressLookup;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;

    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;

    return-object v1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
