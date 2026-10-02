.class public final synthetic Lfsimpl/Z$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic f$0:Lfsimpl/Z;

.field public final synthetic f$1:Landroid/widget/TextView;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lfsimpl/Z;Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/Z$$ExternalSyntheticLambda2;->f$0:Lfsimpl/Z;

    iput-object p2, p0, Lfsimpl/Z$$ExternalSyntheticLambda2;->f$1:Landroid/widget/TextView;

    iput p3, p0, Lfsimpl/Z$$ExternalSyntheticLambda2;->f$2:I

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lfsimpl/Z$$ExternalSyntheticLambda2;->f$0:Lfsimpl/Z;

    iget-object v1, p0, Lfsimpl/Z$$ExternalSyntheticLambda2;->f$1:Landroid/widget/TextView;

    iget v2, p0, Lfsimpl/Z$$ExternalSyntheticLambda2;->f$2:I

    invoke-static {v0, v1, v2}, Lfsimpl/Z;->$r8$lambda$n-8FOXVcqGhW_jMX6ygXi76ILwE(Lfsimpl/Z;Landroid/widget/TextView;I)V

    return-void
.end method
