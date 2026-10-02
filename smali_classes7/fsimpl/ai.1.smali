.class public abstract Lfsimpl/ai;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private b:I

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfsimpl/ai;->b:I

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lfsimpl/ai;->c:Ljava/util/Map;

    iput p1, p0, Lfsimpl/ai;->a:I

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget v0, p0, Lfsimpl/ai;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfsimpl/ai;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public a()V
    .locals 2

    iget v0, p0, Lfsimpl/ai;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfsimpl/ai;->b:I

    iget v1, p0, Lfsimpl/ai;->a:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lfsimpl/ai;->b:I

    :cond_0
    return-void
.end method

.method public a(JI)V
    .locals 1

    iget-object v0, p0, Lfsimpl/ai;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfsimpl/ai;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const/4 p1, 0x0

    iput p1, p0, Lfsimpl/ai;->b:I

    :cond_0
    return-void
.end method
