.class public final Lcom/adyen/checkout/ui/core/internal/ui/DefaultButtonViewProvider;
.super Ljava/lang/Object;
.source "ButtonViewProvider.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ButtonViewProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/DefaultButtonViewProvider;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ButtonViewProvider;",
        "()V",
        "getButton",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/PayButton;",
        "context",
        "Landroid/content/Context;",
        "ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getButton(Landroid/content/Context;)Lcom/adyen/checkout/ui/core/internal/ui/view/PayButton;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/view/DefaultPayButton;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/ui/view/DefaultPayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/adyen/checkout/ui/core/internal/ui/view/PayButton;

    return-object v1
.end method
