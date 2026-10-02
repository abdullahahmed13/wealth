.class public final synthetic Lfsimpl/o$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lfsimpl/t;


# instance fields
.field public final synthetic f$0:Lfsimpl/o;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Landroid/view/accessibility/AccessibilityEvent;


# direct methods
.method public synthetic constructor <init>(Lfsimpl/o;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/o$$ExternalSyntheticLambda3;->f$0:Lfsimpl/o;

    iput-object p2, p0, Lfsimpl/o$$ExternalSyntheticLambda3;->f$1:Landroid/view/View;

    iput-object p3, p0, Lfsimpl/o$$ExternalSyntheticLambda3;->f$2:Landroid/view/accessibility/AccessibilityEvent;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfsimpl/o$$ExternalSyntheticLambda3;->f$0:Lfsimpl/o;

    iget-object v1, p0, Lfsimpl/o$$ExternalSyntheticLambda3;->f$1:Landroid/view/View;

    iget-object v2, p0, Lfsimpl/o$$ExternalSyntheticLambda3;->f$2:Landroid/view/accessibility/AccessibilityEvent;

    invoke-static {v0, v1, v2}, Lfsimpl/o;->$r8$lambda$8T24xLswNfr6UP5jO9SgWxKskqo(Lfsimpl/o;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
