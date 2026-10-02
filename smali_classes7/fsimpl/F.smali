.class public Lfsimpl/F;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    const-string v1, "fullstory"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lfsimpl/F;->d:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string v1, "trash"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lfsimpl/F;->b:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "tmp"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lfsimpl/F;->a:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "upload"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lfsimpl/F;->c:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lfsimpl/gj;->a(Ljava/io/File;Ljava/io/File;)V

    invoke-static {p1, v3}, Lfsimpl/gj;->a(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, Lfsimpl/gj;->b(Ljava/io/File;Ljava/io/File;)V

    :cond_0
    invoke-static {v1, p1}, Lfsimpl/gj;->a(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v2, p1}, Lfsimpl/gj;->a(Ljava/io/File;Ljava/io/File;)V

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cache directory is a file, can\'t proceed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lfsimpl/F;->a:Ljava/io/File;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfsimpl/F;->a:Ljava/io/File;

    const-string v1, "temp"

    invoke-static {v1, p1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/F;->b:Ljava/io/File;

    invoke-static {p1, v0}, Lfsimpl/gj;->b(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lfsimpl/F;->b:Ljava/io/File;

    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lfsimpl/F;->c:Ljava/io/File;

    return-object v0
.end method
