.class public final synthetic Lcom/veryfi/lens/helpers/DialogsHelper$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/helpers/DialogsHelper$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/veryfi/lens/helpers/DialogsHelper$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/DialogsHelper;->$r8$lambda$KuMZQ2H6bbUHjZNy2sPyPNIbZWY(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method
