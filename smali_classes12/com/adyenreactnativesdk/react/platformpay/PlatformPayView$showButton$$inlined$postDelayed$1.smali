.class public final Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView$showButton$$inlined$postDelayed$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->showButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$postDelayed$runnable$1\n+ 2 PlatformPayView.kt\ncom/adyenreactnativesdk/react/platformpay/PlatformPayView\n*L\n1#1,414:1\n58#2,2:415\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "androidx/core/view/ViewKt$postDelayed$runnable$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;


# direct methods
.method public constructor <init>(Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;)V
    .locals 0

    iput-object p1, p0, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView$showButton$$inlined$postDelayed$1;->this$0:Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView$showButton$$inlined$postDelayed$1;->this$0:Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/react/uimanager/RootViewUtil;->getRootView(Landroid/view/View;)Lcom/facebook/react/uimanager/RootView;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    return-void
.end method
