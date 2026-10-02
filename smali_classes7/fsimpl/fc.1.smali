.class Lfsimpl/fc;
.super Ljava/lang/Object;

# interfaces
.implements Lfsimpl/fl;


# instance fields
.field final synthetic a:Lfsimpl/fb;


# direct methods
.method constructor <init>(Lfsimpl/fb;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/fc;->a:Lfsimpl/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lfsimpl/fc;->a:Lfsimpl/fb;

    invoke-static {v0}, Lfsimpl/fb;->b(Lfsimpl/fb;)Lfsimpl/eW;

    move-result-object v0

    iget-object v1, v0, Lfsimpl/eW;->j:Ljava/net/URL;

    iget-object v0, p0, Lfsimpl/fc;->a:Lfsimpl/fb;

    invoke-static {v0}, Lfsimpl/fb;->b(Lfsimpl/fb;)Lfsimpl/eW;

    move-result-object v0

    iget-object v0, v0, Lfsimpl/eW;->a:Lfsimpl/fi;

    iget-object v2, v0, Lfsimpl/fi;->a:Ljava/lang/String;

    div-int/lit16 v4, p2, 0x3e8

    move v3, p1

    move v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lfsimpl/gy;->a(Ljava/net/URL;Ljava/lang/String;IIILjava/lang/Throwable;)V

    iget-object p1, p0, Lfsimpl/fc;->a:Lfsimpl/fb;

    iget-object p1, p1, Lfsimpl/fb;->a:Lfsimpl/eS;

    invoke-static {p1}, Lfsimpl/eS;->a(Lfsimpl/eS;)Lfsimpl/eR;

    move-result-object v0

    iget-object p1, p0, Lfsimpl/fc;->a:Lfsimpl/fb;

    invoke-static {p1}, Lfsimpl/fb;->b(Lfsimpl/fb;)Lfsimpl/eW;

    move-result-object p1

    iget-object v1, p1, Lfsimpl/eW;->b:Ljava/io/File;

    iget-object p1, p0, Lfsimpl/fc;->a:Lfsimpl/fb;

    invoke-static {p1}, Lfsimpl/fb;->b(Lfsimpl/fb;)Lfsimpl/eW;

    move-result-object p1

    iget-object v2, p1, Lfsimpl/eW;->f:Ljava/lang/String;

    iget-object p1, p0, Lfsimpl/fc;->a:Lfsimpl/fb;

    invoke-static {p1}, Lfsimpl/fb;->b(Lfsimpl/fb;)Lfsimpl/eW;

    move-result-object p1

    iget-object v3, p1, Lfsimpl/eW;->j:Ljava/net/URL;

    iget-object p1, p0, Lfsimpl/fc;->a:Lfsimpl/fb;

    invoke-static {p1}, Lfsimpl/fb;->b(Lfsimpl/fb;)Lfsimpl/eW;

    move-result-object p1

    iget-object v4, p1, Lfsimpl/eW;->k:Ljava/lang/String;

    iget-object p1, p0, Lfsimpl/fc;->a:Lfsimpl/fb;

    invoke-static {p1}, Lfsimpl/fb;->b(Lfsimpl/fb;)Lfsimpl/eW;

    move-result-object p1

    iget-boolean v5, p1, Lfsimpl/eW;->l:Z

    invoke-interface/range {v0 .. v5}, Lfsimpl/eR;->a(Ljava/io/File;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Z)V

    return-void
.end method
