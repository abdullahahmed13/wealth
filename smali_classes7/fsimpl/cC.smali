.class Lfsimpl/cC;
.super Ljava/lang/Object;

# interfaces
.implements Lfsimpl/cD;


# instance fields
.field private final a:Landroid/util/LruCache;


# direct methods
.method constructor <init>(Landroid/util/LruCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/cC;->a:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lfsimpl/cC;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lfsimpl/cC;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->putCount()I

    move-result v0

    return v0
.end method
