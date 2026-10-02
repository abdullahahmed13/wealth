.class public final synthetic Lfsimpl/o$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lfsimpl/t;


# instance fields
.field public final synthetic f$0:Lfsimpl/o;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lfsimpl/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/o$$ExternalSyntheticLambda5;->f$0:Lfsimpl/o;

    iput-object p2, p0, Lfsimpl/o$$ExternalSyntheticLambda5;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfsimpl/o$$ExternalSyntheticLambda5;->f$0:Lfsimpl/o;

    iget-object v1, p0, Lfsimpl/o$$ExternalSyntheticLambda5;->f$1:Landroid/view/View;

    invoke-static {v0, v1}, Lfsimpl/o;->$r8$lambda$nf7jAAI3Pxgel_6MQpqKvnOK1qA(Lfsimpl/o;Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    return-object v0
.end method
