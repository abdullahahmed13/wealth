.class Lfsimpl/cF;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/util/LongSparseArray;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/util/LongSparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/cF;->a:Landroid/util/LongSparseArray;

    const/4 p1, 0x0

    iput-object p1, p0, Lfsimpl/cF;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/util/LongSparseArray;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/cF;->a:Landroid/util/LongSparseArray;

    iput-object p2, p0, Lfsimpl/cF;->b:Ljava/lang/Object;

    return-void
.end method

.method private b(J)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfsimpl/cF;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lfsimpl/cF;->c(J)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lfsimpl/cF;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public a(J)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfsimpl/cF;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lfsimpl/cF;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lfsimpl/cF;->c(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
