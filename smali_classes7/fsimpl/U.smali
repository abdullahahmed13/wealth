.class Lfsimpl/U;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Lfsimpl/cS;

.field final synthetic c:Lfsimpl/S;


# direct methods
.method constructor <init>(Lfsimpl/S;Landroid/app/Application;Lfsimpl/cS;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/U;->c:Lfsimpl/S;

    iput-object p2, p0, Lfsimpl/U;->a:Landroid/app/Application;

    iput-object p3, p0, Lfsimpl/U;->b:Lfsimpl/cS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lfsimpl/U;->a:Landroid/app/Application;

    iget-object v1, p0, Lfsimpl/U;->b:Lfsimpl/cS;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lfsimpl/U;->a:Landroid/app/Application;

    iget-object v1, p0, Lfsimpl/U;->c:Lfsimpl/S;

    invoke-static {v1}, Lfsimpl/S;->b(Lfsimpl/S;)Lfsimpl/G;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Iterating over initial activities."

    invoke-static {v1, v0}, Lfsimpl/fX;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfsimpl/U;->b:Lfsimpl/cS;

    invoke-virtual {v0}, Lfsimpl/cS;->getCreated()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lfsimpl/U;->c:Lfsimpl/S;

    invoke-static {v2}, Lfsimpl/S;->b(Lfsimpl/S;)Lfsimpl/G;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lfsimpl/G;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfsimpl/U;->b:Lfsimpl/cS;

    invoke-virtual {v0}, Lfsimpl/cS;->getStarted()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lfsimpl/U;->c:Lfsimpl/S;

    invoke-static {v2}, Lfsimpl/S;->b(Lfsimpl/S;)Lfsimpl/G;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfsimpl/G;->onActivityStarted(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfsimpl/U;->b:Lfsimpl/cS;

    invoke-virtual {v0}, Lfsimpl/cS;->getResumed()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lfsimpl/U;->c:Lfsimpl/S;

    invoke-static {v2}, Lfsimpl/S;->b(Lfsimpl/S;)Lfsimpl/G;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfsimpl/G;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_2

    :cond_2
    return-void
.end method
