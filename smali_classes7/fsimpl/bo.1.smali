.class public Lfsimpl/bo;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lfsimpl/bo;->a:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Lfsimpl/bp;
    .locals 2

    invoke-static {p1}, Lfsimpl/gL;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsimpl/bo;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v0, p0, Lfsimpl/bo;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p1}, Lfsimpl/gK;->a(Landroid/graphics/drawable/Drawable;)Lfsimpl/gK;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfsimpl/bp;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method

.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V
    .locals 2

    invoke-static {p1}, Lfsimpl/gL;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfsimpl/bo;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    new-instance v1, Lfsimpl/bp;

    invoke-direct {v1, p0}, Lfsimpl/bp;-><init>(Lfsimpl/bo;)V

    iput-object p2, v1, Lfsimpl/bp;->a:Ljava/lang/String;

    iput p3, v1, Lfsimpl/bp;->b:I

    iput p4, v1, Lfsimpl/bp;->c:I

    invoke-static {p1}, Lfsimpl/gK;->a(Landroid/graphics/drawable/Drawable;)Lfsimpl/gK;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lfsimpl/bo;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
