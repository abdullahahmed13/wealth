.class public Lfsimpl/eC;
.super Ljava/lang/Object;


# static fields
.field private static final g:Lfsimpl/fV;


# instance fields
.field final a:[Ljava/util/ArrayList;

.field final b:[Ljava/util/ArrayList;

.field final c:[Ljava/util/ArrayList;

.field final d:[Ljava/util/ArrayList;

.field final e:[Ljava/util/ArrayList;

.field final f:[Ljava/util/ArrayList;

.field private final h:Lfsimpl/dZ;

.field private final i:Lfsimpl/dD;

.field private final j:Z

.field private final k:Z

.field private final l:Lfsimpl/fV;

.field private m:[Ljava/lang/String;

.field private n:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfsimpl/fV;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/fullstory/instrumentation/BuildConfig;->PLUGIN_SUFFIX_VERSION:Ljava/lang/String;

    const/4 v3, 0x1

    const/16 v4, 0x45

    invoke-direct {v0, v3, v4, v1, v2}, Lfsimpl/fV;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Lfsimpl/eC;->g:Lfsimpl/fV;

    return-void
.end method

.method private constructor <init>(Lfsimpl/dZ;Lfsimpl/dD;Lfsimpl/fV;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfsimpl/eC;->n()[Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lfsimpl/eC;->a:[Ljava/util/ArrayList;

    invoke-static {}, Lfsimpl/eC;->n()[Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lfsimpl/eC;->b:[Ljava/util/ArrayList;

    invoke-static {}, Lfsimpl/eC;->n()[Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lfsimpl/eC;->c:[Ljava/util/ArrayList;

    invoke-static {}, Lfsimpl/eC;->n()[Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lfsimpl/eC;->d:[Ljava/util/ArrayList;

    invoke-static {}, Lfsimpl/eC;->n()[Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lfsimpl/eC;->e:[Ljava/util/ArrayList;

    invoke-static {}, Lfsimpl/eC;->n()[Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lfsimpl/eC;->f:[Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lfsimpl/eC;->m:[Ljava/lang/String;

    iput-object v0, p0, Lfsimpl/eC;->n:[Ljava/lang/String;

    iput-object p1, p0, Lfsimpl/eC;->h:Lfsimpl/dZ;

    iput-object p2, p0, Lfsimpl/eC;->i:Lfsimpl/dD;

    iput-object p3, p0, Lfsimpl/eC;->l:Lfsimpl/fV;

    iput-boolean p4, p0, Lfsimpl/eC;->j:Z

    iput-boolean p5, p0, Lfsimpl/eC;->k:Z

    return-void
.end method

.method private static a(B)B
    .locals 1

    if-ltz p0, :cond_1

    sget-object v0, Lfsimpl/dC;->a:[Ljava/lang/String;

    array-length v0, v0

    int-to-byte v0, v0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(Lfsimpl/dZ;Lfsimpl/dD;Lfsimpl/fV;ZZ)Lfsimpl/eC;
    .locals 7

    new-instance v6, Lfsimpl/eC;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lfsimpl/eC;-><init>(Lfsimpl/dZ;Lfsimpl/dD;Lfsimpl/fV;ZZ)V

    invoke-direct {v6}, Lfsimpl/eC;->h()V

    return-object v6
.end method

.method public static a(Lfsimpl/dZ;Lfsimpl/dD;Z)Lfsimpl/eC;
    .locals 2

    invoke-virtual {p1}, Lfsimpl/dD;->n()Z

    move-result v0

    sget-object v1, Lfsimpl/eC;->g:Lfsimpl/fV;

    invoke-static {p0, p1, v1, p2, v0}, Lfsimpl/eC;->a(Lfsimpl/dZ;Lfsimpl/dD;Lfsimpl/fV;ZZ)Lfsimpl/eC;

    move-result-object p0

    return-object p0
.end method

.method private static a([Ljava/util/ArrayList;)Lfsimpl/eF;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    invoke-static {v0, v1, p0}, Lfsimpl/eI;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lfsimpl/eF;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lfsimpl/dk;Z)Lfsimpl/ev;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lfsimpl/ev;->a(Lfsimpl/dk;Z)Lfsimpl/ev;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse selector "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception parsing selector "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private static a(Ljava/util/List;Lfsimpl/dN;Z)Lfsimpl/ev;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfsimpl/dN;->c()Lfsimpl/dk;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lfsimpl/eC;->a(Ljava/util/List;Lfsimpl/dk;Z)Lfsimpl/ev;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p1, "Failed to parse keep rule"

    invoke-static {p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    :cond_1
    return-object p0
.end method

.method private static a(Ljava/util/List;Lfsimpl/dg;Z)Lfsimpl/ev;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfsimpl/dg;->a()Lfsimpl/dk;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lfsimpl/eC;->a(Ljava/util/List;Lfsimpl/dk;Z)Lfsimpl/ev;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p1, "Failed to parse block rule"

    invoke-static {p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    :cond_1
    return-object p0
.end method

.method private static a(Ljava/util/List;Lfsimpl/dk;Z)Lfsimpl/ev;
    .locals 0

    invoke-static {p1, p2}, Lfsimpl/eC;->a(Lfsimpl/dk;Z)Lfsimpl/ev;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method private a(Lcom/fullstory/rust/RustInterface;Lfsimpl/cL;B[Ljava/lang/String;)V
    .locals 1

    if-eqz p4, :cond_1

    array-length v0, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfsimpl/fO;

    invoke-direct {v0, p3, p4}, Lfsimpl/fO;-><init>(B[Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/fullstory/rust/RustInterface;->a(Lfsimpl/fK;)V

    invoke-virtual {p2}, Lfsimpl/cL;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lfsimpl/dC;->a:[Ljava/lang/String;

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " selectors found: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fullstory/util/Log;->logAlways(Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private a(Z)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfsimpl/eC;->i:Lfsimpl/dD;

    invoke-virtual {v2}, Lfsimpl/dD;->h()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lfsimpl/eC;->i:Lfsimpl/dD;

    invoke-virtual {v2, v1}, Lfsimpl/dD;->b(I)Lfsimpl/dN;

    move-result-object v2

    invoke-virtual {v2}, Lfsimpl/dN;->a()S

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Lfsimpl/dN;->e()B

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ne v3, v4, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    if-ne v3, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    if-ne v3, v5, :cond_4

    const/4 v7, 0x2

    :goto_1
    iget-object v8, p0, Lfsimpl/eC;->f:[Ljava/util/ArrayList;

    aget-object v7, v8, v7

    invoke-static {v7, v2, p1}, Lfsimpl/eC;->a(Ljava/util/List;Lfsimpl/dN;Z)Lfsimpl/ev;

    move-result-object v2

    if-nez v2, :cond_3

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "Could not parse keep rule selector with status %d at index %d, skipping."

    invoke-static {v3, v2}, Lfsimpl/eC;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    aput-object v2, v5, v6

    const-string v2, "Added keep rule selector with status %d at index %d: %s."

    invoke-static {v2, v5}, Lfsimpl/eC;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "Keep selector status is invalid (value is %d) at index %d, skipping."

    invoke-static {v3, v2}, Lfsimpl/eC;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a(BBLfsimpl/eE;)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    iget-object p1, p0, Lfsimpl/eC;->a:[Ljava/util/ArrayList;

    iput-object p1, p3, Lfsimpl/eE;->a:[Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lfsimpl/eC;->b:[Ljava/util/ArrayList;

    iput-object p1, p3, Lfsimpl/eE;->a:[Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lfsimpl/eC;->c:[Ljava/util/ArrayList;

    iput-object p1, p3, Lfsimpl/eE;->a:[Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lfsimpl/eC;->d:[Ljava/util/ArrayList;

    iput-object p1, p3, Lfsimpl/eE;->a:[Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    if-ne p1, v4, :cond_7

    iget-object p1, p0, Lfsimpl/eC;->e:[Ljava/util/ArrayList;

    iput-object p1, p3, Lfsimpl/eE;->a:[Ljava/util/ArrayList;

    :goto_0
    if-ne p2, v2, :cond_4

    iput v1, p3, Lfsimpl/eE;->b:I

    goto :goto_1

    :cond_4
    if-ne p2, v0, :cond_5

    iput v2, p3, Lfsimpl/eE;->b:I

    goto :goto_1

    :cond_5
    if-ne p2, v3, :cond_6

    iput v0, p3, Lfsimpl/eE;->b:I

    :goto_1
    return v2

    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "Selector status is invalid (value is %d), skipping."

    invoke-static {p2, p1}, Lfsimpl/eC;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "Selector rule type is invalid (value is %d), skipping."

    invoke-static {p1, p2}, Lfsimpl/eC;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private a(Lfsimpl/dk;BB)Z
    .locals 2

    iget-boolean v0, p0, Lfsimpl/eC;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    if-ne p3, v0, :cond_0

    invoke-virtual {p1}, Lfsimpl/dk;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "decorview"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "Selector tag is \'%s\', skipping."

    invoke-static {p1, p2}, Lfsimpl/eC;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    return v1
.end method

.method private a(Lfsimpl/dr;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lfsimpl/dr;->a()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lfsimpl/dr;->b()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lfsimpl/dr;->c()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()V
    .locals 1

    invoke-direct {p0}, Lfsimpl/eC;->k()V

    invoke-direct {p0}, Lfsimpl/eC;->l()V

    invoke-direct {p0}, Lfsimpl/eC;->m()V

    iget-boolean v0, p0, Lfsimpl/eC;->k:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfsimpl/eC;->i()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lfsimpl/eC;->j()V

    :goto_0
    iget-boolean v0, p0, Lfsimpl/eC;->k:Z

    invoke-direct {p0, v0}, Lfsimpl/eC;->a(Z)V

    return-void
.end method

.method private i()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Parsing element rules."

    invoke-static {v2, v1}, Lfsimpl/eC;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lfsimpl/eE;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfsimpl/eE;-><init>(Lfsimpl/eD;)V

    iget-object v2, p0, Lfsimpl/eC;->i:Lfsimpl/dD;

    invoke-virtual {v2}, Lfsimpl/dD;->f()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    iget-object v4, p0, Lfsimpl/eC;->i:Lfsimpl/dD;

    invoke-virtual {v4, v3}, Lfsimpl/dD;->a(I)Lfsimpl/dg;

    move-result-object v4

    invoke-virtual {v4}, Lfsimpl/dg;->c()B

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "Selector at index %d is disabled, skipping."

    invoke-static {v5, v4}, Lfsimpl/eC;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lfsimpl/dg;->b()B

    move-result v7

    invoke-virtual {v4}, Lfsimpl/dg;->a()Lfsimpl/dk;

    move-result-object v8

    invoke-direct {p0, v8, v7, v5}, Lfsimpl/eC;->a(Lfsimpl/dk;BB)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v7, v5, v1}, Lfsimpl/eC;->a(BBLfsimpl/eE;)Z

    move-result v8

    if-nez v8, :cond_2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "Selector at index %d could not be fully parsed, skipping."

    invoke-static {v5, v4}, Lfsimpl/eC;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v8, v1, Lfsimpl/eE;->a:[Ljava/util/ArrayList;

    iget v9, v1, Lfsimpl/eE;->b:I

    aget-object v8, v8, v9

    invoke-static {v8, v4, v0}, Lfsimpl/eC;->a(Ljava/util/List;Lfsimpl/dg;Z)Lfsimpl/ev;

    move-result-object v4

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-nez v4, :cond_3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v4, v0

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "Could not parse selector type %d and status %d at index %d, skipping."

    invoke-static {v5, v4}, Lfsimpl/eC;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v10, v0

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v10, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v9

    aput-object v4, v10, v8

    const-string v4, "Added selector type %d and status %d at index %d: %s."

    invoke-static {v4, v10}, Lfsimpl/eC;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private j()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Parsing selector group rules."

    invoke-static {v3, v2}, Lfsimpl/eC;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lfsimpl/eE;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lfsimpl/eE;-><init>(Lfsimpl/eD;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lfsimpl/eC;->i:Lfsimpl/dD;

    invoke-virtual {v5}, Lfsimpl/dD;->l()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_f

    iget-object v7, v0, Lfsimpl/eC;->i:Lfsimpl/dD;

    invoke-virtual {v7, v6}, Lfsimpl/dD;->c(I)Lfsimpl/dF;

    move-result-object v7

    invoke-virtual {v7}, Lfsimpl/dF;->f()B

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-nez v8, :cond_0

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Lfsimpl/dF;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v10

    const-string v7, "Selector group \'%s\' at index %d is disabled, skipping."

    invoke-static {v7, v8}, Lfsimpl/eC;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v20, v2

    move/from16 v21, v5

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v7}, Lfsimpl/dF;->d()B

    move-result v11

    and-int/2addr v11, v9

    const/4 v12, 0x3

    if-eq v11, v9, :cond_1

    new-array v8, v12, [Ljava/lang/Object;

    invoke-virtual {v7}, Lfsimpl/dF;->a()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-virtual {v7}, Lfsimpl/dF;->d()B

    move-result v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v8, v9

    const-string v7, "Selector group \'%s\' at index %d has a platform that doesn\'t contain Android (value is %d), skipping."

    invoke-static {v7, v8}, Lfsimpl/eC;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lfsimpl/dF;->e()B

    move-result v11

    invoke-direct {v0, v11, v8, v2}, Lfsimpl/eC;->a(BBLfsimpl/eE;)Z

    move-result v13

    if-nez v13, :cond_2

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Lfsimpl/dF;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v10

    const-string v7, "Selector group \'%s\' at index %d could not be fully parsed, skipping."

    invoke-static {v7, v8}, Lfsimpl/eC;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lfsimpl/dF;->g()I

    move-result v13

    if-nez v13, :cond_3

    goto :goto_1

    :cond_3
    iget-object v14, v2, Lfsimpl/eE;->a:[Ljava/util/ArrayList;

    iget v15, v2, Lfsimpl/eE;->b:I

    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_2
    if-ge v12, v13, :cond_b

    invoke-virtual {v7, v12}, Lfsimpl/dF;->a(I)Lfsimpl/dE;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lfsimpl/dE;->b()Lfsimpl/dr;

    move-result-object v9

    invoke-virtual/range {v18 .. v18}, Lfsimpl/dE;->c()Lfsimpl/dr;

    move-result-object v1

    invoke-direct {v0, v9}, Lfsimpl/eC;->a(Lfsimpl/dr;)Z

    move-result v19

    if-nez v19, :cond_5

    iget-object v10, v0, Lfsimpl/eC;->l:Lfsimpl/fV;

    move-object/from16 v20, v2

    invoke-virtual {v9}, Lfsimpl/dr;->a()I

    move-result v2

    move/from16 v21, v5

    invoke-virtual {v9}, Lfsimpl/dr;->b()I

    move-result v5

    invoke-virtual {v9}, Lfsimpl/dr;->c()I

    move-result v9

    invoke-virtual {v10, v2, v5, v9}, Lfsimpl/fV;->a(III)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v20, v2

    move/from16 v21, v5

    :goto_3
    const/4 v2, 0x1

    :goto_4
    invoke-direct {v0, v1}, Lfsimpl/eC;->a(Lfsimpl/dr;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, Lfsimpl/eC;->l:Lfsimpl/fV;

    invoke-virtual {v1}, Lfsimpl/dr;->a()I

    move-result v9

    invoke-virtual {v1}, Lfsimpl/dr;->b()I

    move-result v10

    invoke-virtual {v1}, Lfsimpl/dr;->c()I

    move-result v1

    invoke-virtual {v5, v9, v10, v1}, Lfsimpl/fV;->b(III)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual/range {v18 .. v18}, Lfsimpl/dE;->a()Lfsimpl/dk;

    move-result-object v1

    invoke-direct {v0, v1, v11, v8}, Lfsimpl/eC;->a(Lfsimpl/dk;BB)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_7
    const/4 v10, 0x2

    const/16 v16, 0x3

    goto :goto_8

    :cond_8
    aget-object v1, v14, v15

    invoke-virtual/range {v18 .. v18}, Lfsimpl/dE;->a()Lfsimpl/dk;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v1, v2, v5}, Lfsimpl/eC;->a(Ljava/util/List;Lfsimpl/dk;Z)Lfsimpl/ev;

    move-result-object v1

    const/4 v2, 0x4

    if-nez v1, :cond_9

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v1, v9

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "Could not parse targeted selector type %d and status %d at index %d and selectorIndex %d, skipping."

    invoke-static {v2, v1}, Lfsimpl/eC;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v5, v10

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v5, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v5, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v16, 0x3

    aput-object v9, v5, v16

    aput-object v1, v5, v2

    const-string v1, "Added targeted selector type %d and status %d at index %d and selectorIndex %d: %s."

    invoke-static {v1, v5}, Lfsimpl/eC;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    const/16 v17, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x2

    const/16 v16, 0x3

    :goto_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v20

    move/from16 v5, v21

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_b
    move-object/from16 v20, v2

    move/from16 v21, v5

    if-nez v17, :cond_e

    invoke-virtual {v7}, Lfsimpl/dF;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfsimpl/gH;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v1, "<blank>"

    :cond_c
    invoke-virtual {v7}, Lfsimpl/dF;->c()B

    move-result v2

    invoke-static {v2}, Lfsimpl/eC;->a(B)B

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    const/4 v5, 0x1

    if-ne v2, v5, :cond_e

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v20

    move/from16 v5, v21

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v0, Lfsimpl/eC;->n:[Ljava/lang/String;

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lfsimpl/eC;->m:[Ljava/lang/String;

    :cond_11
    return-void
.end method

.method private k()V
    .locals 0

    return-void
.end method

.method private l()V
    .locals 0

    return-void
.end method

.method private m()V
    .locals 0

    return-void
.end method

.method private static n()[Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lcom/fullstory/rust/RustInterface;Lfsimpl/cL;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lfsimpl/eC;->n:[Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, v1}, Lfsimpl/eC;->a(Lcom/fullstory/rust/RustInterface;Lfsimpl/cL;B[Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lfsimpl/eC;->m:[Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, v1}, Lfsimpl/eC;->a(Lcom/fullstory/rust/RustInterface;Lfsimpl/cL;B[Ljava/lang/String;)V

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfsimpl/eC;->m:[Ljava/lang/String;

    return-object v0
.end method

.method public b()Lfsimpl/eF;
    .locals 1

    iget-object v0, p0, Lfsimpl/eC;->a:[Ljava/util/ArrayList;

    invoke-static {v0}, Lfsimpl/eC;->a([Ljava/util/ArrayList;)Lfsimpl/eF;

    move-result-object v0

    return-object v0
.end method

.method public c()Lfsimpl/eF;
    .locals 1

    iget-object v0, p0, Lfsimpl/eC;->b:[Ljava/util/ArrayList;

    invoke-static {v0}, Lfsimpl/eC;->a([Ljava/util/ArrayList;)Lfsimpl/eF;

    move-result-object v0

    return-object v0
.end method

.method public d()Lfsimpl/eF;
    .locals 1

    iget-object v0, p0, Lfsimpl/eC;->c:[Ljava/util/ArrayList;

    invoke-static {v0}, Lfsimpl/eC;->a([Ljava/util/ArrayList;)Lfsimpl/eF;

    move-result-object v0

    return-object v0
.end method

.method public e()Lfsimpl/eF;
    .locals 1

    iget-object v0, p0, Lfsimpl/eC;->d:[Ljava/util/ArrayList;

    invoke-static {v0}, Lfsimpl/eC;->a([Ljava/util/ArrayList;)Lfsimpl/eF;

    move-result-object v0

    return-object v0
.end method

.method public f()Lfsimpl/eF;
    .locals 1

    iget-object v0, p0, Lfsimpl/eC;->e:[Ljava/util/ArrayList;

    invoke-static {v0}, Lfsimpl/eC;->a([Ljava/util/ArrayList;)Lfsimpl/eF;

    move-result-object v0

    return-object v0
.end method

.method public g()Lfsimpl/eF;
    .locals 1

    iget-object v0, p0, Lfsimpl/eC;->f:[Ljava/util/ArrayList;

    invoke-static {v0}, Lfsimpl/eC;->a([Ljava/util/ArrayList;)Lfsimpl/eF;

    move-result-object v0

    return-object v0
.end method
