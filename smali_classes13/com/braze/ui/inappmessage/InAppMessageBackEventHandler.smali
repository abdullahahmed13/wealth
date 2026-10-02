.class public Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;
.super Ljava/lang/Object;
.source "InAppMessageBackEventHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "inAppMessageView",
        "Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;",
        "<init>",
        "(Landroid/app/Activity;Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;)V",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final inAppMessageView:Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;->inAppMessageView:Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;

    .line 26
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_0

    sget-object p2, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-virtual {p2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getDoesBackButtonDismissInAppMessageView()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 28
    new-instance p2, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;

    invoke-direct {p2, p1, p0}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;-><init>(Landroid/app/Activity;Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;)V

    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    const v0, 0xf4240

    check-cast p2, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, v0, p2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getInAppMessageView$p(Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;)Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;->inAppMessageView:Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;

    return-object p0
.end method
