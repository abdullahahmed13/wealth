.class public final Lcom/wealthsimple/mintturbomodule/theme/DialogDimBinderKt$bindDialogDim$listener$1;
.super Ljava/lang/Object;
.source "DialogDimBinder.kt"

# interfaces
.implements Lcom/wealthsimple/mintturbomodule/theme/DialogCountListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wealthsimple/mintturbomodule/theme/DialogDimBinderKt;->bindDialogDim(Landroid/view/Window;Landroid/app/Activity;Z)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/wealthsimple/mintturbomodule/theme/DialogDimBinderKt$bindDialogDim$listener$1",
        "Lcom/wealthsimple/mintturbomodule/theme/DialogCountListener;",
        "onDialogCountChanged",
        "",
        "newCount",
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
.field final synthetic $controller:Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;

.field final synthetic $isDimmed:Z


# direct methods
.method constructor <init>(Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;Z)V
    .locals 0

    iput-object p1, p0, Lcom/wealthsimple/mintturbomodule/theme/DialogDimBinderKt$bindDialogDim$listener$1;->$controller:Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;

    iput-boolean p2, p0, Lcom/wealthsimple/mintturbomodule/theme/DialogDimBinderKt$bindDialogDim$listener$1;->$isDimmed:Z

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogCountChanged(I)V
    .locals 2

    .line 50
    iget-object p1, p0, Lcom/wealthsimple/mintturbomodule/theme/DialogDimBinderKt$bindDialogDim$listener$1;->$controller:Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;

    iget-boolean v0, p0, Lcom/wealthsimple/mintturbomodule/theme/DialogDimBinderKt$bindDialogDim$listener$1;->$isDimmed:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->onDialogCountChanged(ZZ)V

    return-void
.end method
