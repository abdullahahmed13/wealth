.class public final Lcom/adyen/checkout/bacs/internal/ui/BacsDirectDebitViewProvider;
.super Ljava/lang/Object;
.source "BacsDirectDebitViewProvider.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/checkout/bacs/internal/ui/BacsDirectDebitViewProvider;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;",
        "()V",
        "getView",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;",
        "viewType",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "context",
        "Landroid/content/Context;",
        "bacs_release"
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
.field public static final INSTANCE:Lcom/adyen/checkout/bacs/internal/ui/BacsDirectDebitViewProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/bacs/internal/ui/BacsDirectDebitViewProvider;

    invoke-direct {v0}, Lcom/adyen/checkout/bacs/internal/ui/BacsDirectDebitViewProvider;-><init>()V

    sput-object v0, Lcom/adyen/checkout/bacs/internal/ui/BacsDirectDebitViewProvider;->INSTANCE:Lcom/adyen/checkout/bacs/internal/ui/BacsDirectDebitViewProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
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

    .line 26
    sget-object v0, Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;->INPUT:Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;

    if-ne p1, v0, :cond_0

    new-instance v1, Lcom/adyen/checkout/bacs/internal/ui/view/BacsDirectDebitInputView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/bacs/internal/ui/view/BacsDirectDebitInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;

    return-object v1

    :cond_0
    move-object v2, p2

    .line 27
    sget-object p2, Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;->CONFIRMATION:Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;

    if-ne p1, p2, :cond_1

    move-object v3, v2

    new-instance v2, Lcom/adyen/checkout/bacs/internal/ui/view/BacsDirectDebitConfirmationView;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/adyen/checkout/bacs/internal/ui/view/BacsDirectDebitConfirmationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;

    return-object v2

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getView(Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;Landroid/view/LayoutInflater;)Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;
    .locals 0

    .line 20
    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider$DefaultImpls;->getView(Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;Landroid/view/LayoutInflater;)Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;

    move-result-object p1

    return-object p1
.end method
