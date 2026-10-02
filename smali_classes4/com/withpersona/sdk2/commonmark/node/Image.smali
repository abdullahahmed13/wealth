.class public Lcom/withpersona/sdk2/commonmark/node/Image;
.super Lcom/withpersona/sdk2/commonmark/node/Node;
.source "Image.java"


# instance fields
.field private destination:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/node/Node;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/node/Node;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/node/Image;->destination:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/withpersona/sdk2/commonmark/node/Image;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Lcom/withpersona/sdk2/commonmark/node/Visitor;)V
    .locals 0

    .line 26
    invoke-interface {p1, p0}, Lcom/withpersona/sdk2/commonmark/node/Visitor;->visit(Lcom/withpersona/sdk2/commonmark/node/Image;)V

    return-void
.end method

.method public getDestination()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/node/Image;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/node/Image;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setDestination(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/node/Image;->destination:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/node/Image;->title:Ljava/lang/String;

    return-void
.end method

.method protected toStringAttributes()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destination="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/node/Image;->destination:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/node/Image;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
