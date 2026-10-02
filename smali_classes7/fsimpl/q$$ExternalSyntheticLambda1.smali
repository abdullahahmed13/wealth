.class public final synthetic Lfsimpl/q$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lfsimpl/t;


# instance fields
.field public final synthetic f$0:Lfsimpl/q;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lfsimpl/q;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/q$$ExternalSyntheticLambda1;->f$0:Lfsimpl/q;

    iput-object p2, p0, Lfsimpl/q$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfsimpl/q$$ExternalSyntheticLambda1;->f$0:Lfsimpl/q;

    iget-object v1, p0, Lfsimpl/q$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    invoke-static {v0, v1}, Lfsimpl/q;->$r8$lambda$kVgB2dW6s67eIIiGnea03eWqb3A(Lfsimpl/q;Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method
