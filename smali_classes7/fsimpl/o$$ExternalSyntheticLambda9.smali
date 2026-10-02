.class public final synthetic Lfsimpl/o$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lfsimpl/t;


# instance fields
.field public final synthetic f$0:Lfsimpl/o;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lfsimpl/o;Landroid/view/View;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/o$$ExternalSyntheticLambda9;->f$0:Lfsimpl/o;

    iput-object p2, p0, Lfsimpl/o$$ExternalSyntheticLambda9;->f$1:Landroid/view/View;

    iput p3, p0, Lfsimpl/o$$ExternalSyntheticLambda9;->f$2:I

    iput-object p4, p0, Lfsimpl/o$$ExternalSyntheticLambda9;->f$3:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfsimpl/o$$ExternalSyntheticLambda9;->f$0:Lfsimpl/o;

    iget-object v1, p0, Lfsimpl/o$$ExternalSyntheticLambda9;->f$1:Landroid/view/View;

    iget v2, p0, Lfsimpl/o$$ExternalSyntheticLambda9;->f$2:I

    iget-object v3, p0, Lfsimpl/o$$ExternalSyntheticLambda9;->f$3:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lfsimpl/o;->$r8$lambda$mJb418pVxdKQmscwFSUIktzxg2Y(Lfsimpl/o;Landroid/view/View;ILandroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
