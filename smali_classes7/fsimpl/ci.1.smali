.class public Lfsimpl/ci;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field public final b:B

.field public final c:B

.field public final d:Lfsimpl/ce;

.field public final e:Lfsimpl/ce;

.field private final f:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;BBLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/ci;->a:Ljava/lang/String;

    invoke-static {p1}, Lfsimpl/ci;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lfsimpl/ci;->f:Ljava/util/regex/Pattern;

    invoke-static {p2}, Lfsimpl/ci;->a(B)B

    move-result p1

    iput-byte p1, p0, Lfsimpl/ci;->b:B

    invoke-static {p3}, Lfsimpl/ci;->a(B)B

    move-result p2

    iput-byte p2, p0, Lfsimpl/ci;->c:B

    invoke-static {p1, p4}, Lfsimpl/ci;->a(BLjava/util/List;)Lfsimpl/ce;

    move-result-object p1

    iput-object p1, p0, Lfsimpl/ci;->d:Lfsimpl/ce;

    invoke-static {p2, p5}, Lfsimpl/ci;->a(BLjava/util/List;)Lfsimpl/ce;

    move-result-object p1

    iput-object p1, p0, Lfsimpl/ci;->e:Lfsimpl/ce;

    return-void
.end method

.method private static a(B)B
    .locals 1

    if-ltz p0, :cond_1

    sget-object v0, Lfsimpl/dq;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(BLjava/util/List;)Lfsimpl/ce;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lfsimpl/ce;->a(Ljava/util/List;)Lfsimpl/ce;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lfsimpl/ce;->a()Lfsimpl/ce;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    invoke-static {p0}, Lfsimpl/gH;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lfsimpl/ci;->f:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[BodyAllowlist urlRegex=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfsimpl/ci;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'; reqCaptureType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lfsimpl/ci;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; rspCaptureType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lfsimpl/ci;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; reqFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfsimpl/ci;->d:Lfsimpl/ce;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; rspFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfsimpl/ci;->e:Lfsimpl/ce;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
