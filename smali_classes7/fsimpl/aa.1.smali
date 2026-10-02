.class Lfsimpl/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lfsimpl/Z;


# direct methods
.method constructor <init>(Lfsimpl/Z;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/aa;->c:Lfsimpl/Z;

    iput-object p2, p0, Lfsimpl/aa;->a:Landroid/view/View;

    iput-object p3, p0, Lfsimpl/aa;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfsimpl/aa;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lfsimpl/aa;->c:Lfsimpl/Z;

    iget-object v0, p0, Lfsimpl/aa;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Lfsimpl/Z;->a(Lfsimpl/Z;Landroid/app/Activity;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
