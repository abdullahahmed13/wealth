.class public Lfsimpl/fN;
.super Lfsimpl/fL;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:I

.field private e:J

.field private f:J

.field private final g:I

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIJJI)V
    .locals 1

    invoke-direct {p0}, Lfsimpl/fL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfsimpl/fN;->h:Z

    iput-boolean v0, p0, Lfsimpl/fN;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfsimpl/fN;->j:Ljava/lang/String;

    iput-object v0, p0, Lfsimpl/fN;->k:Ljava/lang/String;

    iput-object v0, p0, Lfsimpl/fN;->l:Ljava/lang/String;

    iput-object v0, p0, Lfsimpl/fN;->m:Ljava/lang/String;

    iput-object p1, p0, Lfsimpl/fN;->a:Ljava/lang/String;

    iput-object p2, p0, Lfsimpl/fN;->b:Ljava/lang/String;

    iput-wide p3, p0, Lfsimpl/fN;->c:J

    iput p5, p0, Lfsimpl/fN;->d:I

    invoke-static {p6, p7}, Lfsimpl/fN;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lfsimpl/fN;->e:J

    invoke-static {p8, p9}, Lfsimpl/fN;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lfsimpl/fN;->f:J

    iput p10, p0, Lfsimpl/fN;->g:I

    return-void
.end method

.method private static a(J)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(Lfsimpl/gS;Lfsimpl/gl;)V
    .locals 8

    iget-object v0, p0, Lfsimpl/fN;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfsimpl/gS;->a(Ljava/lang/CharSequence;)I

    move-result v0

    iget-object v1, p0, Lfsimpl/fN;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lfsimpl/gS;->a(Ljava/lang/CharSequence;)I

    move-result v1

    iget-boolean v2, p0, Lfsimpl/fN;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfsimpl/fN;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Lfsimpl/gS;->a(Ljava/lang/CharSequence;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lfsimpl/fN;->k:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {p1, v4}, Lfsimpl/gS;->a(Ljava/lang/CharSequence;)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-boolean v5, p0, Lfsimpl/fN;->i:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lfsimpl/fN;->l:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {p1, v5}, Lfsimpl/gS;->a(Ljava/lang/CharSequence;)I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget-object v6, p0, Lfsimpl/fN;->m:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {p1, v6}, Lfsimpl/gS;->a(Ljava/lang/CharSequence;)I

    move-result v3

    move v7, v5

    move v5, v3

    move v3, v7

    goto :goto_3

    :cond_4
    move v3, v5

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-static {p1}, Lfsimpl/dl;->a(Lfsimpl/gS;)V

    invoke-static {p1, v0}, Lfsimpl/dl;->a(Lfsimpl/gS;I)V

    invoke-static {p1, v1}, Lfsimpl/dl;->b(Lfsimpl/gS;I)V

    iget-wide v0, p0, Lfsimpl/fN;->c:J

    invoke-static {p1, v0, v1}, Lfsimpl/dl;->a(Lfsimpl/gS;J)V

    iget v0, p0, Lfsimpl/fN;->d:I

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lfsimpl/dl;->b(Lfsimpl/gS;J)V

    iget-wide v0, p0, Lfsimpl/fN;->e:J

    invoke-static {p1, v0, v1}, Lfsimpl/dl;->c(Lfsimpl/gS;J)V

    iget-wide v0, p0, Lfsimpl/fN;->f:J

    invoke-static {p1, v0, v1}, Lfsimpl/dl;->d(Lfsimpl/gS;J)V

    iget v0, p0, Lfsimpl/fN;->g:I

    invoke-static {p1, v0}, Lfsimpl/dl;->g(Lfsimpl/gS;I)V

    iget-boolean v0, p0, Lfsimpl/fN;->h:Z

    invoke-static {p1, v0}, Lfsimpl/dl;->a(Lfsimpl/gS;Z)V

    invoke-static {p1, v2}, Lfsimpl/dl;->c(Lfsimpl/gS;I)V

    invoke-static {p1, v4}, Lfsimpl/dl;->d(Lfsimpl/gS;I)V

    iget-boolean v0, p0, Lfsimpl/fN;->i:Z

    invoke-static {p1, v0}, Lfsimpl/dl;->b(Lfsimpl/gS;Z)V

    invoke-static {p1, v3}, Lfsimpl/dl;->e(Lfsimpl/gS;I)V

    invoke-static {p1, v5}, Lfsimpl/dl;->f(Lfsimpl/gS;I)V

    invoke-static {p1}, Lfsimpl/dl;->b(Lfsimpl/gS;)I

    move-result v0

    const/16 v1, 0x16

    invoke-virtual {p0, p1, v1, v0}, Lfsimpl/fN;->a(Lfsimpl/gS;BI)I

    move-result p1

    invoke-virtual {p2, p1}, Lfsimpl/gl;->a(I)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfsimpl/fN;->i:Z

    if-eqz p1, :cond_1

    iput-object p2, p0, Lfsimpl/fN;->l:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lfsimpl/fN;->m:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a(ZLjava/util/Map;Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfsimpl/fN;->h:Z

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v0, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lfsimpl/gH;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfsimpl/fN;->j:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfsimpl/fN;->k:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public a([B)V
    .locals 5

    iget-wide v0, p0, Lfsimpl/fN;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    array-length p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lfsimpl/fN;->e:J

    :cond_2
    :goto_0
    return-void
.end method

.method public b([B)V
    .locals 5

    iget-wide v0, p0, Lfsimpl/fN;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    array-length p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lfsimpl/fN;->f:J

    :cond_2
    :goto_0
    return-void
.end method
