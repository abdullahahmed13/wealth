.class Lfsimpl/fi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/io/File;

.field final c:J

.field final d:Ljava/util/SortedSet;

.field final e:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/io/File;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/fi;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfsimpl/fi;->a:Ljava/lang/String;

    iput-wide p2, p0, Lfsimpl/fi;->c:J

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p1

    iput-object p1, p0, Lfsimpl/fi;->d:Ljava/util/SortedSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lfsimpl/fi;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lfsimpl/fi;)I
    .locals 4

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lfsimpl/fi;->c:J

    iget-wide v2, p1, Lfsimpl/fi;->c:J

    cmp-long p1, v0, v2

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null comparable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfsimpl/fi;

    invoke-virtual {p0, p1}, Lfsimpl/fi;->a(Lfsimpl/fi;)I

    move-result p1

    return p1
.end method
