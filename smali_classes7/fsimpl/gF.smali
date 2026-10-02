.class Lfsimpl/gF;
.super Ljava/io/PrintWriter;


# instance fields
.field a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfsimpl/gF;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public println(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfsimpl/gF;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method
