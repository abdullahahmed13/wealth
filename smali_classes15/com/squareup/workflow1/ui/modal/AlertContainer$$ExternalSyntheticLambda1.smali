.class public final synthetic Lcom/squareup/workflow1/ui/modal/AlertContainer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/squareup/workflow1/ui/modal/AlertScreen;

.field public final synthetic f$1:Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;


# direct methods
.method public synthetic constructor <init>(Lcom/squareup/workflow1/ui/modal/AlertScreen;Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/workflow1/ui/modal/AlertContainer$$ExternalSyntheticLambda1;->f$0:Lcom/squareup/workflow1/ui/modal/AlertScreen;

    iput-object p2, p0, Lcom/squareup/workflow1/ui/modal/AlertContainer$$ExternalSyntheticLambda1;->f$1:Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/squareup/workflow1/ui/modal/AlertContainer$$ExternalSyntheticLambda1;->f$0:Lcom/squareup/workflow1/ui/modal/AlertScreen;

    iget-object v1, p0, Lcom/squareup/workflow1/ui/modal/AlertContainer$$ExternalSyntheticLambda1;->f$1:Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;

    invoke-static {v0, v1, p1, p2}, Lcom/squareup/workflow1/ui/modal/AlertContainer;->$r8$lambda$puFPpWzbmbXCEGRWOEVSe1U4Uw4(Lcom/squareup/workflow1/ui/modal/AlertScreen;Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;Landroid/content/DialogInterface;I)V

    return-void
.end method
