.class public Lcom/withpersona/sdk2/commonmark/node/StrongEmphasis;
.super Lcom/withpersona/sdk2/commonmark/node/Node;
.source "StrongEmphasis.java"

# interfaces
.implements Lcom/withpersona/sdk2/commonmark/node/Delimited;


# instance fields
.field private delimiter:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/node/StrongEmphasis;->delimiter:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Lcom/withpersona/sdk2/commonmark/node/Visitor;)V
    .locals 0

    .line 38
    invoke-interface {p1, p0}, Lcom/withpersona/sdk2/commonmark/node/Visitor;->visit(Lcom/withpersona/sdk2/commonmark/node/StrongEmphasis;)V

    return-void
.end method

.method public getClosingDelimiter()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/node/StrongEmphasis;->delimiter:Ljava/lang/String;

    return-object v0
.end method

.method public getOpeningDelimiter()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/node/StrongEmphasis;->delimiter:Ljava/lang/String;

    return-object v0
.end method

.method public setDelimiter(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/node/StrongEmphasis;->delimiter:Ljava/lang/String;

    return-void
.end method
