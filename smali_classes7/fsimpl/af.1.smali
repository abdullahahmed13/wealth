.class Lfsimpl/af;
.super Lfsimpl/ad;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfsimpl/ad;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfsimpl/af;->a:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lfsimpl/ae;)V
    .locals 0

    invoke-direct {p0}, Lfsimpl/af;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/ah;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p5, :cond_0

    const-string p5, ""

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lfsimpl/gN;->c(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    const-string p1, "%d\t%s\t%s\t%s\t%s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfsimpl/af;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/fullstory/util/Log;->logAlways(Ljava/lang/String;)I

    sget-object p2, Lcom/fullstory/FS$LogLevel;->INFO:Lcom/fullstory/FS$LogLevel;

    invoke-static {p2, p1}, Lcom/fullstory/FS;->log(Lcom/fullstory/FS$LogLevel;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lfsimpl/af;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/ah;Lfsimpl/ev;)V
    .locals 6

    const-string v4, "match"

    invoke-virtual {p4}, Lfsimpl/ev;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lfsimpl/af;->a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/ah;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/ah;Ljava/lang/Object;)V
    .locals 8

    if-eqz p4, :cond_0

    invoke-static {p4}, Lfsimpl/gN;->c(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string v6, "inherited"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lfsimpl/af;->a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/ah;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/ah;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lfsimpl/af;->a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/ah;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/z;Lfsimpl/ev;)V
    .locals 0

    invoke-static {p3}, Lfsimpl/ad;->a(Lfsimpl/z;)Lfsimpl/ah;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lfsimpl/af;->a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/ah;Lfsimpl/ev;)V

    return-void
.end method

.method a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/z;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p3}, Lfsimpl/ad;->a(Lfsimpl/z;)Lfsimpl/ah;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lfsimpl/af;->a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/ah;Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/z;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, Lfsimpl/ad;->a(Lfsimpl/z;)Lfsimpl/ah;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lfsimpl/af;->a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/ah;Ljava/lang/String;)V

    return-void
.end method
