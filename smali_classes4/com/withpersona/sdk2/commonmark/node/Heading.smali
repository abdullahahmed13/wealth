.class public Lcom/withpersona/sdk2/commonmark/node/Heading;
.super Lcom/withpersona/sdk2/commonmark/node/Block;
.source "Heading.java"


# instance fields
.field private level:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/node/Block;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/withpersona/sdk2/commonmark/node/Visitor;)V
    .locals 0

    .line 21
    invoke-interface {p1, p0}, Lcom/withpersona/sdk2/commonmark/node/Visitor;->visit(Lcom/withpersona/sdk2/commonmark/node/Heading;)V

    return-void
.end method

.method public getLevel()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/withpersona/sdk2/commonmark/node/Heading;->level:I

    return v0
.end method

.method public setLevel(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/withpersona/sdk2/commonmark/node/Heading;->level:I

    return-void
.end method
