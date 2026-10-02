.class public Lfsimpl/bn;
.super Ljava/lang/Object;


# instance fields
.field a:Lfsimpl/gP;

.field b:Ljava/util/WeakHashMap;

.field private c:Ljava/util/Map;

.field private d:Lfsimpl/gm;

.field private e:Lfsimpl/aY;


# direct methods
.method public constructor <init>(Lfsimpl/aY;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfsimpl/bn;->c:Ljava/util/Map;

    new-instance v0, Lfsimpl/gP;

    invoke-direct {v0}, Lfsimpl/gP;-><init>()V

    iput-object v0, p0, Lfsimpl/bn;->a:Lfsimpl/gP;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lfsimpl/bn;->b:Ljava/util/WeakHashMap;

    new-instance v0, Lfsimpl/gm;

    const/16 v1, 0x100

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Lfsimpl/gm;-><init>(IF)V

    iput-object v0, p0, Lfsimpl/bn;->d:Lfsimpl/gm;

    iput-object p1, p0, Lfsimpl/bn;->e:Lfsimpl/aY;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;ILfsimpl/gK;Z)I
    .locals 6

    iget-object v0, p0, Lfsimpl/bn;->e:Lfsimpl/aY;

    invoke-virtual {v0}, Lfsimpl/aY;->a()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_2

    instance-of v1, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Could not get AnimatedVectorDrawable state, skipping recording the drawable"

    invoke-static {p1}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mVectorDrawable"

    const/16 v4, 0x1c

    const/4 v5, -0x1

    invoke-static {v4, v5, v2, v3}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const-string p1, "Could not get underlying VectorDrawable, skipping recording the drawable"

    invoke-static {p1}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    const-string p2, "Error thrown while trying to avoid drawing AnimatedVectorDrawable"

    invoke-static {p2, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_2
    :goto_0
    iget-object v1, p0, Lfsimpl/bn;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_3

    iget-object p4, p0, Lfsimpl/bn;->a:Lfsimpl/gP;

    invoke-virtual {p4, p1, v0}, Lfsimpl/gP;->a(Ljava/lang/Object;I)I

    iget-object p4, p0, Lfsimpl/bn;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p4, p1, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lfsimpl/bn;->d:Lfsimpl/gm;

    invoke-virtual {p1, p2, v0}, Lfsimpl/gm;->b(II)I

    :cond_3
    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    invoke-static {p1}, Lfsimpl/gL;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Only VectorDrawables and AnimatedVectorDrawables are allowed"

    invoke-static {p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-static {p1}, Lfsimpl/gK;->a(Landroid/graphics/drawable/Drawable;)Lfsimpl/gK;

    move-result-object v0

    invoke-static {p1}, Lfsimpl/bm;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    invoke-static {p1}, Lfsimpl/gL;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lfsimpl/bn;->a:Lfsimpl/gP;

    invoke-virtual {v3, p1}, Lfsimpl/gP;->d(Ljava/lang/Object;)I

    iget-object v3, p0, Lfsimpl/bn;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lfsimpl/bn;->d:Lfsimpl/gm;

    invoke-virtual {v3, v2}, Lfsimpl/gm;->b(I)I

    :cond_1
    invoke-direct {p0, p1, v2, v0, v1}, Lfsimpl/bn;->a(Landroid/graphics/drawable/Drawable;ILfsimpl/gK;Z)I

    move-result p1

    return p1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, p0, Lfsimpl/bn;->d:Lfsimpl/gm;

    invoke-virtual {v1, v2}, Lfsimpl/gm;->a(I)I

    move-result v1

    invoke-static {p1}, Lfsimpl/bm;->b(Landroid/graphics/drawable/Drawable;)Lfsimpl/gK;

    move-result-object v3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Lfsimpl/gK;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    iget-object v1, p0, Lfsimpl/bn;->a:Lfsimpl/gP;

    invoke-virtual {v1, p1}, Lfsimpl/gP;->b(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v3, p0, Lfsimpl/bn;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfsimpl/gK;

    invoke-virtual {v0, v3}, Lfsimpl/gK;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v1

    :cond_4
    const/4 v1, 0x1

    invoke-direct {p0, p1, v2, v0, v1}, Lfsimpl/bn;->a(Landroid/graphics/drawable/Drawable;ILfsimpl/gK;Z)I

    move-result p1

    return p1
.end method

.method public a()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lfsimpl/bn;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfsimpl/bn;->c:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfsimpl/bn;->c:Ljava/util/Map;

    return-object v0
.end method
