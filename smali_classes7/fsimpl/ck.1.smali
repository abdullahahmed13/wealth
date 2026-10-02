.class public Lfsimpl/ck;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lfsimpl/cf;


# direct methods
.method public constructor <init>(Lcom/fullstory/rust/RustInterface;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p1}, Lcom/fullstory/rust/RustInterface;->a()Lfsimpl/at;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfsimpl/at;->z()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lfsimpl/at;->A()Ljava/util/List;

    move-result-object v3

    sget-boolean v4, Lfsimpl/fU;->a:Z

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lfsimpl/at;->B()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lfsimpl/cf;->a(Ljava/util/List;Ljava/lang/String;)Lfsimpl/cf;

    move-result-object p1

    iget-byte p2, p1, Lfsimpl/cf;->b:B

    invoke-static {p2}, Lfsimpl/cf;->a(B)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :cond_1
    iget-byte p2, p1, Lfsimpl/cf;->c:B

    invoke-static {p2}, Lfsimpl/cf;->a(B)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v0

    goto :goto_0

    :cond_3
    move-object p1, v0

    move-object v2, p1

    move-object v3, v2

    :cond_4
    :goto_0
    iput-object v0, p0, Lfsimpl/ck;->a:Ljava/io/ByteArrayOutputStream;

    iput-boolean v1, p0, Lfsimpl/ck;->b:Z

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    iput-object v2, p0, Lfsimpl/ck;->c:Ljava/util/List;

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    iput-object v3, p0, Lfsimpl/ck;->d:Ljava/util/List;

    if-nez p1, :cond_7

    sget-object p1, Lfsimpl/cf;->a:Lfsimpl/cf;

    :cond_7
    iput-object p1, p0, Lfsimpl/ck;->e:Lfsimpl/cf;

    return-void
.end method

.method public constructor <init>(Lcom/fullstory/rust/RustInterface;Ljava/net/HttpURLConnection;)V
    .locals 1

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-direct {p0, p1, p2}, Lfsimpl/ck;-><init>(Lcom/fullstory/rust/RustInterface;Ljava/lang/String;)V

    return-void
.end method
