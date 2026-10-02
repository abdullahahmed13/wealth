.class public Lfsimpl/cG;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lfsimpl/cI;

.field private static final b:Lfsimpl/cI;

.field private static final c:Lfsimpl/cK;


# instance fields
.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfsimpl/cJ;

    invoke-direct {v0}, Lfsimpl/cJ;-><init>()V

    sput-object v0, Lfsimpl/cG;->a:Lfsimpl/cI;

    new-instance v0, Lfsimpl/cH;

    invoke-direct {v0}, Lfsimpl/cH;-><init>()V

    sput-object v0, Lfsimpl/cG;->b:Lfsimpl/cI;

    new-instance v0, Lfsimpl/cK;

    invoke-direct {v0}, Lfsimpl/cK;-><init>()V

    sput-object v0, Lfsimpl/cG;->c:Lfsimpl/cK;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lfsimpl/cG;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lfsimpl/cG;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Typeface;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfsimpl/cG;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(Lfsimpl/cL;Landroid/content/res/Resources;)V
    .locals 3

    sget-object v0, Lfsimpl/cG;->a:Lfsimpl/cI;

    iget-object v1, p0, Lfsimpl/cG;->d:Ljava/util/Map;

    iget-object v2, p0, Lfsimpl/cG;->e:Ljava/util/Set;

    invoke-virtual {v0, v1, v2, p2}, Lfsimpl/cI;->a(Ljava/util/Map;Ljava/util/Set;Landroid/content/res/Resources;)V

    sget-object v0, Lfsimpl/cG;->b:Lfsimpl/cI;

    iget-object v1, p0, Lfsimpl/cG;->d:Ljava/util/Map;

    iget-object v2, p0, Lfsimpl/cG;->e:Ljava/util/Set;

    invoke-virtual {v0, v1, v2, p2}, Lfsimpl/cI;->a(Ljava/util/Map;Ljava/util/Set;Landroid/content/res/Resources;)V

    sget-object p2, Lfsimpl/cG;->c:Lfsimpl/cK;

    iget-object v0, p0, Lfsimpl/cG;->d:Ljava/util/Map;

    invoke-virtual {p2, p1, v0}, Lfsimpl/cK;->a(Lfsimpl/cL;Ljava/util/Map;)V

    return-void
.end method
