.class Lfsimpl/aE;
.super Ljava/lang/Object;

# interfaces
.implements Lfsimpl/aG;


# instance fields
.field final synthetic a:Lfsimpl/aD;


# direct methods
.method constructor <init>(Lfsimpl/aD;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/aE;->a:Lfsimpl/aD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lfsimpl/aE;->a:Lfsimpl/aD;

    invoke-static {v0}, Lfsimpl/aD;->a(Lfsimpl/aD;)Lfsimpl/gP;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lfsimpl/gP;->a(Ljava/lang/Object;I)I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-static {p1}, Lfsimpl/aD;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lfsimpl/aD;->c(Landroid/view/View;)Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "FSPreviewMode"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t get a window from a view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfsimpl/aE;->a:Lfsimpl/aD;

    invoke-static {v1}, Lfsimpl/aD;->b(Lfsimpl/aD;)Ljava/util/WeakHashMap;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfsimpl/aE;->a:Lfsimpl/aD;

    invoke-static {v1}, Lfsimpl/aD;->c(Lfsimpl/aD;)Lfsimpl/aF;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lfsimpl/aF;->a(Landroid/view/Window;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception getting a window from a view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method
