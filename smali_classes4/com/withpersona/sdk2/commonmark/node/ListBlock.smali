.class public abstract Lcom/withpersona/sdk2/commonmark/node/ListBlock;
.super Lcom/withpersona/sdk2/commonmark/node/Block;
.source "ListBlock.java"


# instance fields
.field private tight:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/node/Block;-><init>()V

    return-void
.end method


# virtual methods
.method public isTight()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/withpersona/sdk2/commonmark/node/ListBlock;->tight:Z

    return v0
.end method

.method public setTight(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/withpersona/sdk2/commonmark/node/ListBlock;->tight:Z

    return-void
.end method
