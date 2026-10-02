.class public final synthetic Lcom/squareup/workflow1/ui/modal/ModalViewContainer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/workflow1/ui/modal/ModalViewContainer$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/squareup/workflow1/ui/modal/ModalViewContainer$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    invoke-static {v0, p1, p2, p3}, Lcom/squareup/workflow1/ui/modal/ModalViewContainer;->$r8$lambda$-hK4x25JMQfnZxIkeH5spPc7HlI(Landroid/view/View;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
