.class public final Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$scheduleFooterLayoutUpdateAfterIme$1;
.super Ljava/lang/Object;
.source "NativeSheetDialog.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->scheduleFooterLayoutUpdateAfterIme()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$scheduleFooterLayoutUpdateAfterIme$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "mint-mobile_release"
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
.field final synthetic this$0:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;


# direct methods
.method constructor <init>(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$scheduleFooterLayoutUpdateAfterIme$1;->this$0:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 486
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$scheduleFooterLayoutUpdateAfterIme$1;->this$0:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;

    invoke-static {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->access$getProxyView$p(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 487
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 488
    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$scheduleFooterLayoutUpdateAfterIme$1;->this$0:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog$scheduleFooterLayoutUpdateAfterIme$1;->this$0:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;

    invoke-static {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;->access$getFooterPinner$p(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;)Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetFooterPinner;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetFooterPinner;->updateLayout$default(Lcom/wealthsimple/mintturbomodule/components/nativesheet/SheetFooterPinner;Ljava/lang/Float;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
