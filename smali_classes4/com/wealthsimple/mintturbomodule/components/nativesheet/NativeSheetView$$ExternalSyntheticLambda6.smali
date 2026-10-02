.class public final synthetic Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;

.field public final synthetic f$1:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;


# direct methods
.method public synthetic constructor <init>(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView$$ExternalSyntheticLambda6;->f$0:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;

    iput-object p2, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView$$ExternalSyntheticLambda6;->f$1:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView$$ExternalSyntheticLambda6;->f$0:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;

    iget-object v1, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView$$ExternalSyntheticLambda6;->f$1:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;

    invoke-static {v0, v1, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;->lambda$12$lambda$6(Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDialog;Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetView;Landroid/content/DialogInterface;)V

    return-void
.end method
