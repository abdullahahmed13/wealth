.class public Lfsimpl/cf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfsimpl/cf;


# instance fields
.field public final b:B

.field public final c:B

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfsimpl/cf;

    invoke-direct {v0}, Lfsimpl/cf;-><init>()V

    sput-object v0, Lfsimpl/cf;->a:Lfsimpl/cf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lfsimpl/cf;->b:B

    iput-byte v0, p0, Lfsimpl/cf;->c:B

    const/4 v0, 0x0

    iput-object v0, p0, Lfsimpl/cf;->d:Ljava/util/List;

    iput-object v0, p0, Lfsimpl/cf;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(BBLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lfsimpl/cf;->b:B

    iput-byte p2, p0, Lfsimpl/cf;->c:B

    iput-object p3, p0, Lfsimpl/cf;->d:Ljava/util/List;

    iput-object p4, p0, Lfsimpl/cf;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/util/List;)Lfsimpl/cf;
    .locals 5

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lfsimpl/ch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfsimpl/ch;-><init>(Lfsimpl/cg;)V

    new-instance v2, Lfsimpl/ch;

    invoke-direct {v2, v1}, Lfsimpl/ch;-><init>(Lfsimpl/cg;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsimpl/ci;

    iget-byte v3, v1, Lfsimpl/ci;->b:B

    iget-object v4, v1, Lfsimpl/ci;->d:Lfsimpl/ce;

    invoke-static {v0, v3, v4}, Lfsimpl/ch;->a(Lfsimpl/ch;BLfsimpl/ce;)V

    iget-byte v3, v1, Lfsimpl/ci;->c:B

    iget-object v1, v1, Lfsimpl/ci;->e:Lfsimpl/ce;

    invoke-static {v2, v3, v1}, Lfsimpl/ch;->a(Lfsimpl/ch;BLfsimpl/ce;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lfsimpl/ch;->a(Lfsimpl/ch;)V

    invoke-static {v2}, Lfsimpl/ch;->a(Lfsimpl/ch;)V

    new-instance p0, Lfsimpl/cf;

    iget-byte v1, v0, Lfsimpl/ch;->a:B

    iget-byte v3, v2, Lfsimpl/ch;->a:B

    iget-object v0, v0, Lfsimpl/ch;->b:Ljava/util/List;

    iget-object v2, v2, Lfsimpl/ch;->b:Ljava/util/List;

    invoke-direct {p0, v1, v3, v0, v2}, Lfsimpl/cf;-><init>(BBLjava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lfsimpl/cf;->a:Lfsimpl/cf;

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Lfsimpl/cf;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsimpl/ci;

    invoke-virtual {v1, p1}, Lfsimpl/ci;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lfsimpl/cf;->a(Ljava/util/List;)Lfsimpl/cf;

    move-result-object p0

    return-object p0
.end method

.method public static a(B)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[BodyCaptureMatch reqCaptureType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lfsimpl/cf;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; rspCaptureType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lfsimpl/cf;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; reqFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfsimpl/cf;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; rspFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfsimpl/cf;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
