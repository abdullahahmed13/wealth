.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager$startEnterAnimation$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FormSheetPresentationManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->startEnterAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager$startEnterAnimation$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply:Landroid/animation/Animator;

.field final synthetic this$0:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager$startEnterAnimation$1$1;->this$0:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;

    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager$startEnterAnimation$1$1;->$this_apply:Landroid/animation/Animator;

    .line 94
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager$startEnterAnimation$1$1;->this$0:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;

    invoke-static {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->access$getCurrentSheetAnimator$p(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;)Landroid/animation/Animator;

    move-result-object p1

    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager$startEnterAnimation$1$1;->$this_apply:Landroid/animation/Animator;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager$startEnterAnimation$1$1;->this$0:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->access$setCurrentSheetAnimator$p(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;Landroid/animation/Animator;)V

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager$startEnterAnimation$1$1;->this$0:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;

    invoke-static {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->access$onPresentationComplete(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;)V

    return-void
.end method
