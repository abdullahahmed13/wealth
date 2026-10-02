.class abstract Lfsimpl/cQ;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lfsimpl/cT;

.field private final b:Ljava/lang/Comparable;

.field private c:Ljava/lang/Comparable;


# direct methods
.method constructor <init>(Lfsimpl/cT;Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/cQ;->a:Lfsimpl/cT;

    iput-object p2, p0, Lfsimpl/cQ;->b:Ljava/lang/Comparable;

    iput-object p2, p0, Lfsimpl/cQ;->c:Ljava/lang/Comparable;

    return-void
.end method

.method static synthetic a(Lfsimpl/cQ;)Lfsimpl/cT;
    .locals 0

    iget-object p0, p0, Lfsimpl/cQ;->a:Lfsimpl/cT;

    return-object p0
.end method


# virtual methods
.method a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    iget-object v0, p0, Lfsimpl/cQ;->c:Ljava/lang/Comparable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resetting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfsimpl/cQ;->a:Lfsimpl/cT;

    iget-object v1, v1, Lfsimpl/cT;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " config to default value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fullstory/util/Log;->i(Ljava/lang/String;)I

    iget-object v0, p0, Lfsimpl/cQ;->a:Lfsimpl/cT;

    iget-object v0, v0, Lfsimpl/cT;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Overriding "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfsimpl/cQ;->a:Lfsimpl/cT;

    iget-object v1, v1, Lfsimpl/cT;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " config to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfsimpl/cQ;->c:Ljava/lang/Comparable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fullstory/util/Log;->i(Ljava/lang/String;)I

    iget-object v0, p0, Lfsimpl/cQ;->a:Lfsimpl/cT;

    iget-object v0, v0, Lfsimpl/cT;->b:Ljava/lang/String;

    iget-object v1, p0, Lfsimpl/cQ;->c:Ljava/lang/Comparable;

    invoke-virtual {p0, p1, v0, v1}, Lfsimpl/cQ;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Comparable;)V

    :goto_0
    return-void
.end method

.method abstract a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Comparable;)V
.end method

.method a(Ljava/lang/Comparable;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/cQ;->c:Ljava/lang/Comparable;

    return-void
.end method

.method a()Z
    .locals 4

    iget-object v0, p0, Lfsimpl/cQ;->b:Ljava/lang/Comparable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lfsimpl/cQ;->c:Ljava/lang/Comparable;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v3, p0, Lfsimpl/cQ;->c:Ljava/lang/Comparable;

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method b()Z
    .locals 1

    iget-object v0, p0, Lfsimpl/cQ;->c:Ljava/lang/Comparable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
