.class Lfsimpl/T;
.super Ljava/lang/Object;

# interfaces
.implements Lfsimpl/aF;


# instance fields
.field final synthetic a:Lfsimpl/S;


# direct methods
.method constructor <init>(Lfsimpl/S;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/T;->a:Lfsimpl/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Window;Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lfsimpl/aC;->a(Landroid/view/Window;)V

    iget-object p1, p0, Lfsimpl/T;->a:Lfsimpl/S;

    invoke-static {p1}, Lfsimpl/S;->a(Lfsimpl/S;)Lfsimpl/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfsimpl/n;->a(Landroid/view/View;)V

    return-void
.end method
