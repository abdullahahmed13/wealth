.class abstract Lfsimpl/cI;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".*-res/([a-zA-Z0-9._/-]+\\.[a-zA-Z]{3})-.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfsimpl/cI;->c:Ljava/util/regex/Pattern;

    const-string v0, ".*-([0-9]{5,})-.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfsimpl/cI;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfsimpl/cI;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lfsimpl/cI;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Map;Ljava/util/Set;Landroid/content/res/Resources;)V
.end method

.method protected final a(Ljava/util/Map;Ljava/util/Set;Landroid/content/res/Resources;Lfsimpl/cD;)V
    .locals 9

    :try_start_0
    invoke-interface {p4}, Lfsimpl/cD;->b()I

    move-result v0

    iget v1, p0, Lfsimpl/cI;->b:I

    if-eq v1, v0, :cond_2

    invoke-interface {p4}, Lfsimpl/cD;->a()Ljava/util/Map;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/graphics/Typeface;

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, Lfsimpl/cI;->a(Ljava/util/Map;Ljava/util/Set;Landroid/content/res/Resources;Ljava/lang/String;Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_1
    iput v0, p0, Lfsimpl/cI;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    const/4 p4, 0x1

    iput-boolean p4, p0, Lfsimpl/cI;->a:Z

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    const-string p1, "Unexpected error scanning scanning for new typefaces"

    invoke-static {p1, p3}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p3}, Lfsimpl/gb;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected final a(Ljava/util/Map;Ljava/util/Set;Landroid/content/res/Resources;Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 1

    invoke-virtual {p0}, Lfsimpl/cI;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p4, p5}, Lfsimpl/cI;->a(Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lfsimpl/cI;->b(Ljava/util/Map;Ljava/util/Set;Landroid/content/res/Resources;Ljava/lang/String;Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method

.method protected final a(Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 1

    sget-object v0, Lfsimpl/cI;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lfsimpl/gH;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "res/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfsimpl/fU;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a()Z
    .locals 1

    iget-boolean v0, p0, Lfsimpl/cI;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected final b(Ljava/util/Map;Ljava/util/Set;Landroid/content/res/Resources;Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 2

    sget-object v0, Lfsimpl/cI;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p3, p4, v1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object p3, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {p3}, Lfsimpl/gH;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p2, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfsimpl/fU;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p2, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected abstract b()Z
.end method
