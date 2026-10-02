.class public Lfsimpl/gP;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:[Lfsimpl/gQ;

.field volatile c:I

.field private final d:Ljava/lang/ref/ReferenceQueue;

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lfsimpl/gP;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lfsimpl/gP;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p1}, Lfsimpl/gP;->a(I)[Lfsimpl/gQ;

    move-result-object p1

    iput-object p1, p0, Lfsimpl/gP;->b:[Lfsimpl/gQ;

    const/16 p1, 0x1d4c

    iput p1, p0, Lfsimpl/gP;->e:I

    invoke-direct {p0}, Lfsimpl/gP;->b()V

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lfsimpl/gP;->d:Ljava/lang/ref/ReferenceQueue;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private static a(I)[Lfsimpl/gQ;
    .locals 0

    new-array p0, p0, [Lfsimpl/gQ;

    return-object p0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lfsimpl/gP;->b:[Lfsimpl/gQ;

    array-length v0, v0

    int-to-long v0, v0

    iget v2, p0, Lfsimpl/gP;->e:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x2710

    div-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lfsimpl/gP;->f:I

    return-void
.end method

.method private c()V
    .locals 8

    iget-object v0, p0, Lfsimpl/gP;->b:[Lfsimpl/gQ;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lfsimpl/gP;->a(I)[Lfsimpl/gQ;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lfsimpl/gP;->b:[Lfsimpl/gQ;

    array-length v5, v4

    if-ge v3, v5, :cond_3

    aget-object v4, v4, v3

    :goto_1
    if-eqz v4, :cond_2

    iget-boolean v5, v4, Lfsimpl/gQ;->b:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    iget v5, v4, Lfsimpl/gQ;->a:I

    const v6, 0x7fffffff

    and-int/2addr v5, v6

    rem-int/2addr v5, v0

    :goto_2
    iget-object v6, v4, Lfsimpl/gQ;->d:Lfsimpl/gQ;

    aget-object v7, v1, v5

    iput-object v7, v4, Lfsimpl/gQ;->d:Lfsimpl/gQ;

    aput-object v4, v1, v5

    move-object v4, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lfsimpl/gP;->b:[Lfsimpl/gQ;

    invoke-direct {p0}, Lfsimpl/gP;->b()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)I
    .locals 5

    invoke-virtual {p0}, Lfsimpl/gP;->a()V

    const v0, 0x7fffffff

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    and-int/2addr v2, v0

    iget-object v3, p0, Lfsimpl/gP;->b:[Lfsimpl/gQ;

    array-length v4, v3

    rem-int/2addr v2, v4

    aget-object v3, v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lfsimpl/gQ;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, Lfsimpl/gQ;->d:Lfsimpl/gQ;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfsimpl/gP;->b:[Lfsimpl/gQ;

    aget-object v2, v2, v1

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iget-boolean v2, v3, Lfsimpl/gQ;->b:Z

    if-nez v2, :cond_1

    iget-object v3, v3, Lfsimpl/gQ;->d:Lfsimpl/gQ;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-nez v3, :cond_5

    iget v3, p0, Lfsimpl/gP;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfsimpl/gP;->c:I

    iget v3, p0, Lfsimpl/gP;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfsimpl/gP;->a:I

    iget v4, p0, Lfsimpl/gP;->f:I

    if-le v3, v4, :cond_4

    invoke-direct {p0}, Lfsimpl/gP;->c()V

    if-nez p1, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    and-int/2addr v0, v2

    iget-object v2, p0, Lfsimpl/gP;->b:[Lfsimpl/gQ;

    array-length v2, v2

    rem-int/2addr v0, v2

    move v2, v0

    :cond_4
    :goto_2
    new-instance v0, Lfsimpl/gQ;

    iget-object v3, p0, Lfsimpl/gP;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, v3}, Lfsimpl/gQ;-><init>(Ljava/lang/Object;ILjava/lang/ref/ReferenceQueue;)V

    iget-object p1, p0, Lfsimpl/gP;->b:[Lfsimpl/gQ;

    aget-object p1, p1, v2

    iput-object p1, v0, Lfsimpl/gQ;->d:Lfsimpl/gQ;

    iget-object p1, p0, Lfsimpl/gP;->b:[Lfsimpl/gQ;

    aput-object v0, p1, v2

    return v1

    :cond_5
    iget p1, v3, Lfsimpl/gQ;->c:I

    iput p2, v3, Lfsimpl/gQ;->c:I

    return p1
.end method

.method a()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lfsimpl/gP;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lfsimpl/gQ;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfsimpl/gP;->a(Lfsimpl/gQ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lfsimpl/gQ;)V
    .locals 4

    iget v0, p1, Lfsimpl/gQ;->a:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget-object v1, p0, Lfsimpl/gP;->b:[Lfsimpl/gQ;

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-object v1, v1, v0

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-ne p1, v1, :cond_1

    iget p1, p0, Lfsimpl/gP;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfsimpl/gP;->c:I

    if-nez v2, :cond_0

    iget-object p1, p0, Lfsimpl/gP;->b:[Lfsimpl/gQ;

    iget-object v1, v1, Lfsimpl/gQ;->d:Lfsimpl/gQ;

    aput-object v1, p1, v0

    goto :goto_1

    :cond_0
    iget-object p1, v1, Lfsimpl/gQ;->d:Lfsimpl/gQ;

    iput-object p1, v2, Lfsimpl/gQ;->d:Lfsimpl/gQ;

    :goto_1
    iget p1, p0, Lfsimpl/gP;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lfsimpl/gP;->a:I

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lfsimpl/gQ;->d:Lfsimpl/gQ;

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lfsimpl/gP;->c(Ljava/lang/Object;)Lfsimpl/gQ;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 4

    invoke-virtual {p0}, Lfsimpl/gP;->a()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iget-object v2, p0, Lfsimpl/gP;->b:[Lfsimpl/gQ;

    array-length v3, v2

    rem-int/2addr v1, v3

    aget-object v1, v2, v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfsimpl/gQ;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, v1, Lfsimpl/gQ;->c:I

    return p1

    :cond_0
    iget-object v1, v1, Lfsimpl/gQ;->d:Lfsimpl/gQ;

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    iget-object p1, p0, Lfsimpl/gP;->b:[Lfsimpl/gQ;

    aget-object p1, p1, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-boolean v1, p1, Lfsimpl/gQ;->b:Z

    if-eqz v1, :cond_3

    iget p1, p1, Lfsimpl/gQ;->c:I

    return p1

    :cond_3
    iget-object p1, p1, Lfsimpl/gQ;->d:Lfsimpl/gQ;

    goto :goto_1

    :cond_4
    return v0
.end method

.method c(Ljava/lang/Object;)Lfsimpl/gQ;
    .locals 4

    invoke-virtual {p0}, Lfsimpl/gP;->a()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iget-object v2, p0, Lfsimpl/gP;->b:[Lfsimpl/gQ;

    array-length v3, v2

    rem-int/2addr v1, v3

    aget-object v1, v2, v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfsimpl/gQ;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v1, Lfsimpl/gQ;->d:Lfsimpl/gQ;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    iget-object p1, p0, Lfsimpl/gP;->b:[Lfsimpl/gQ;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    :goto_1
    if-eqz p1, :cond_4

    iget-boolean v1, p1, Lfsimpl/gQ;->b:Z

    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    iget-object p1, p1, Lfsimpl/gQ;->d:Lfsimpl/gQ;

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 6

    invoke-virtual {p0}, Lfsimpl/gP;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iget-object v3, p0, Lfsimpl/gP;->b:[Lfsimpl/gQ;

    array-length v4, v3

    rem-int/2addr v2, v4

    aget-object v3, v3, v2

    :goto_0
    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lfsimpl/gQ;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v1, Lfsimpl/gQ;->d:Lfsimpl/gQ;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfsimpl/gP;->b:[Lfsimpl/gQ;

    aget-object p1, p1, v0

    :goto_1
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lfsimpl/gQ;->b:Z

    if-nez v2, :cond_1

    iget-object p1, v1, Lfsimpl/gQ;->d:Lfsimpl/gQ;

    goto :goto_1

    :cond_1
    move-object v3, p1

    const/4 v2, 0x0

    :cond_2
    if-eqz v1, :cond_4

    iget p1, p0, Lfsimpl/gP;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfsimpl/gP;->c:I

    if-nez v3, :cond_3

    iget-object p1, p0, Lfsimpl/gP;->b:[Lfsimpl/gQ;

    iget-object v0, v1, Lfsimpl/gQ;->d:Lfsimpl/gQ;

    aput-object v0, p1, v2

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lfsimpl/gQ;->d:Lfsimpl/gQ;

    iput-object p1, v3, Lfsimpl/gQ;->d:Lfsimpl/gQ;

    :goto_2
    iget p1, p0, Lfsimpl/gP;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lfsimpl/gP;->a:I

    iget p1, v1, Lfsimpl/gQ;->c:I

    return p1

    :cond_4
    return v0
.end method
