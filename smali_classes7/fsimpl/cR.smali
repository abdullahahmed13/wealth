.class public Lfsimpl/cR;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lfsimpl/cN;

.field private final b:Lfsimpl/cP;

.field private final c:[Lfsimpl/cQ;


# direct methods
.method private constructor <init>(Lfsimpl/cN;)V
    .locals 2

    iput-object p1, p0, Lfsimpl/cR;->a:Lfsimpl/cN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfsimpl/cP;

    sget-object v1, Lfsimpl/cT;->a:Lfsimpl/cT;

    invoke-direct {v0, p1, v1}, Lfsimpl/cP;-><init>(Lfsimpl/cN;Lfsimpl/cT;)V

    iput-object v0, p0, Lfsimpl/cR;->b:Lfsimpl/cP;

    const/4 p1, 0x1

    new-array p1, p1, [Lfsimpl/cQ;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iput-object p1, p0, Lfsimpl/cR;->c:[Lfsimpl/cQ;

    return-void
.end method

.method synthetic constructor <init>(Lfsimpl/cN;Lfsimpl/cO;)V
    .locals 0

    invoke-direct {p0, p1}, Lfsimpl/cR;-><init>(Lfsimpl/cN;)V

    return-void
.end method

.method private b()Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfsimpl/cR;->c:[Lfsimpl/cQ;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lfsimpl/cQ;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lfsimpl/cQ;->a(Lfsimpl/cQ;)Lfsimpl/cT;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "FULLSTORY_CONFIGURATION_OVERRIDES"

    invoke-static {p1, v0}, Lfsimpl/et;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfsimpl/cR;->a:Lfsimpl/cN;

    invoke-static {p1, v0}, Lfsimpl/et;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {v1, p1}, Lfsimpl/cN;->a(Lfsimpl/cN;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    const-string p1, "All configs reset to default values."

    invoke-static {p1}, Lcom/fullstory/util/Log;->i(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "Failed to delete Configuration preferences."

    invoke-static {p1}, Lcom/fullstory/util/Log;->w(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private c()Z
    .locals 5

    iget-object v0, p0, Lfsimpl/cR;->c:[Lfsimpl/cQ;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lfsimpl/cQ;->b()Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private d()Z
    .locals 5

    iget-object v0, p0, Lfsimpl/cR;->a:Lfsimpl/cN;

    invoke-static {v0}, Lfsimpl/cN;->a(Lfsimpl/cN;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lfsimpl/cR;->c:[Lfsimpl/cQ;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4, v0}, Lfsimpl/cQ;->a(Landroid/content/SharedPreferences$Editor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    invoke-direct {p0}, Lfsimpl/cR;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lfsimpl/cR;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lfsimpl/cR;->b(Landroid/content/Context;)V

    return-object v0

    :cond_1
    invoke-direct {p0}, Lfsimpl/cR;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    const-string p1, "Failed to commit FSConfig changes."

    invoke-static {p1}, Lcom/fullstory/util/Log;->w(Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 5

    iget-object v0, p0, Lfsimpl/cR;->c:[Lfsimpl/cQ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lfsimpl/cQ;->a(Ljava/lang/Comparable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/cR;->b:Lfsimpl/cP;

    invoke-virtual {v0, p1}, Lfsimpl/cP;->a(Ljava/lang/Comparable;)V

    return-void
.end method
