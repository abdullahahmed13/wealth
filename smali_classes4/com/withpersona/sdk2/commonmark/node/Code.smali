.class public Lcom/withpersona/sdk2/commonmark/node/Code;
.super Lcom/withpersona/sdk2/commonmark/node/Node;
.source "Code.java"


# instance fields
.field private literal:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/node/Node;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/node/Node;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/node/Code;->literal:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Lcom/withpersona/sdk2/commonmark/node/Visitor;)V
    .locals 0

    .line 24
    invoke-interface {p1, p0}, Lcom/withpersona/sdk2/commonmark/node/Visitor;->visit(Lcom/withpersona/sdk2/commonmark/node/Code;)V

    return-void
.end method

.method public getLiteral()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/node/Code;->literal:Ljava/lang/String;

    return-object v0
.end method

.method public setLiteral(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/node/Code;->literal:Ljava/lang/String;

    return-void
.end method
