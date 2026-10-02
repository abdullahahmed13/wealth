.class Lfsimpl/cK;
.super Ljava/lang/Object;


# static fields
.field static final a:Z

.field private static final b:Ljava/util/List;


# instance fields
.field private final c:Ljava/util/Map;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfsimpl/cK;->b:Ljava/util/List;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    const-string v1, "sTypefaceCache"

    invoke-static {v1}, Lfsimpl/cK;->a(Ljava/lang/String;)Lfsimpl/cF;

    move-result-object v1

    invoke-static {v0, v1}, Lfsimpl/cK;->a(Ljava/util/List;Lfsimpl/cF;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "sStyledTypefaceCache"

    const-string v2, "sStyledCacheLock"

    invoke-static {v1, v2}, Lfsimpl/cK;->a(Ljava/lang/String;Ljava/lang/String;)Lfsimpl/cF;

    move-result-object v1

    invoke-static {v0, v1}, Lfsimpl/cK;->a(Ljava/util/List;Lfsimpl/cF;)V

    const-string v1, "sWeightTypefaceCache"

    const-string v2, "sWeightCacheLock"

    invoke-static {v1, v2}, Lfsimpl/cK;->a(Ljava/lang/String;Ljava/lang/String;)Lfsimpl/cF;

    move-result-object v1

    invoke-static {v0, v1}, Lfsimpl/cK;->a(Ljava/util/List;Lfsimpl/cF;)V

    const/4 v1, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sput-boolean v3, Lfsimpl/cK;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfsimpl/cK;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfsimpl/cK;->d:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Lfsimpl/cF;
    .locals 3

    const/16 v0, 0x1e

    const-class v1, Landroid/graphics/Typeface;

    const/16 v2, 0x1c

    invoke-static {v2, v0, v1, p0}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfsimpl/gB;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/util/LongSparseArray;

    if-eqz v1, :cond_0

    new-instance v0, Lfsimpl/cF;

    check-cast p0, Landroid/util/LongSparseArray;

    invoke-direct {v0, p0}, Lfsimpl/cF;-><init>(Landroid/util/LongSparseArray;)V

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lfsimpl/cF;
    .locals 2

    const-class v0, Landroid/graphics/Typeface;

    const/16 v1, 0x1e

    invoke-static {v1, v0, p0}, Lfsimpl/gB;->a(ILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const-class v0, Landroid/graphics/Typeface;

    invoke-static {v1, v0, p1}, Lfsimpl/gB;->a(ILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfsimpl/gB;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v0}, Lfsimpl/gB;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v1, p0, Landroid/util/LongSparseArray;

    if-eqz v1, :cond_0

    new-instance v0, Lfsimpl/cF;

    check-cast p0, Landroid/util/LongSparseArray;

    invoke-direct {v0, p0, p1}, Lfsimpl/cF;-><init>(Landroid/util/LongSparseArray;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/util/List;Lfsimpl/cF;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;Landroid/graphics/Typeface;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Lfsimpl/g;->b(Landroid/graphics/Typeface;)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p2}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v0}, Lfsimpl/fU;->a(ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfsimpl/cK;->b(Ljava/util/Map;Landroid/graphics/Typeface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x190

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v0}, Lfsimpl/fU;->a(ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lfsimpl/cK;->b(Ljava/util/Map;Landroid/graphics/Typeface;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p3, v0}, Lfsimpl/fU;->a(ZI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lfsimpl/cK;->c:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/util/Map;Lfsimpl/cF;Ljava/util/Map;Landroid/graphics/Typeface;Ljava/lang/String;)V
    .locals 4

    invoke-static {p4}, Lfsimpl/g;->a(Landroid/graphics/Typeface;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p4, v0, v2

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, v0, v1}, Lfsimpl/cF;->a(J)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Typeface;

    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p4, p5}, Lfsimpl/cK;->a(Ljava/util/Map;Landroid/graphics/Typeface;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Ljava/util/Map;Landroid/graphics/Typeface;Ljava/lang/String;)Z
    .locals 0

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfsimpl/cK;->c:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lfsimpl/cL;Ljava/util/Map;)V
    .locals 10

    sget-boolean v0, Lfsimpl/cK;->a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfsimpl/cK;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfsimpl/cK;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Lfsimpl/cL;->I()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/graphics/Typeface;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lfsimpl/cK;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfsimpl/cF;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lfsimpl/cK;->a(Ljava/util/Map;Lfsimpl/cF;Ljava/util/Map;Landroid/graphics/Typeface;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfsimpl/cK;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lfsimpl/cK;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lfsimpl/cK;->d:Z

    const-string p2, "Unexpected error scanning scanning for new typeface mappings"

    invoke-static {p2, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lfsimpl/gb;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
