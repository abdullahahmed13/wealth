.class public Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;
.super Ljava/lang/Object;
.source "XMPIteratorImpl.java"

# interfaces
.implements Lcom/adobe/internal/xmp/XMPIterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIteratorChildren;,
        Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;
    }
.end annotation


# instance fields
.field private baseNS:Ljava/lang/String;

.field private nodeIterator:Ljava/util/Iterator;

.field private options:Lcom/adobe/internal/xmp/options/IteratorOptions;

.field protected skipSiblings:Z

.field protected skipSubtree:Z


# direct methods
.method public constructor <init>(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/IteratorOptions;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;->baseNS:Ljava/lang/String;

    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;->skipSiblings:Z

    .line 48
    iput-boolean v1, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;->skipSubtree:Z

    .line 50
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;->nodeIterator:Ljava/util/Iterator;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    new-instance p4, Lcom/adobe/internal/xmp/options/IteratorOptions;

    invoke-direct {p4}, Lcom/adobe/internal/xmp/options/IteratorOptions;-><init>()V

    :goto_0
    iput-object p4, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;->options:Lcom/adobe/internal/xmp/options/IteratorOptions;

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    .line 71
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    move v2, p4

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 72
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    move v3, p4

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 77
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p1

    goto :goto_4

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 86
    invoke-static {p2, p3}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    move-result-object p3

    .line 89
    new-instance v2, Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    invoke-direct {v2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPath;-><init>()V

    move v3, v1

    .line 90
    :goto_3
    invoke-virtual {p3}, Lcom/adobe/internal/xmp/impl/xpath/XMPPath;->size()I

    move-result v4

    sub-int/2addr v4, p4

    if-ge v3, v4, :cond_4

    .line 92
    invoke-virtual {p3, v3}, Lcom/adobe/internal/xmp/impl/xpath/XMPPath;->getSegment(I)Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/adobe/internal/xmp/impl/xpath/XMPPath;->add(Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p1

    invoke-static {p1, p3, v1, v0}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p1

    .line 96
    iput-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;->baseNS:Ljava/lang/String;

    .line 97
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPath;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_8

    if-nez v3, :cond_8

    .line 102
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findSchemaNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_7

    .line 114
    iget-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;->options:Lcom/adobe/internal/xmp/options/IteratorOptions;

    invoke-virtual {p2}, Lcom/adobe/internal/xmp/options/IteratorOptions;->isJustChildren()Z

    move-result p2

    if-nez p2, :cond_6

    .line 116
    new-instance p2, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;

    invoke-direct {p2, p0, p1, v0, p4}, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIterator;-><init>(Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;->nodeIterator:Ljava/util/Iterator;

    return-void

    .line 120
    :cond_6
    new-instance p2, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIteratorChildren;

    invoke-direct {p2, p0, p1, v0}, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl$NodeIteratorChildren;-><init>(Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;->nodeIterator:Ljava/util/Iterator;

    return-void

    .line 126
    :cond_7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;->nodeIterator:Ljava/util/Iterator;

    return-void

    .line 107
    :cond_8
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    const-string p2, "Schema namespace URI is required"

    const/16 p3, 0x65

    invoke-direct {p1, p2, p3}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method


# virtual methods
.method protected getBaseNS()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;->baseNS:Ljava/lang/String;

    return-object v0
.end method

.method protected getOptions()Lcom/adobe/internal/xmp/options/IteratorOptions;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;->options:Lcom/adobe/internal/xmp/options/IteratorOptions;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;->nodeIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;->nodeIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 173
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The XMPIterator does not support remove()."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected setBaseNS(Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;->baseNS:Ljava/lang/String;

    return-void
.end method

.method public skipSiblings()V
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;->skipSubtree()V

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;->skipSiblings:Z

    return-void
.end method

.method public skipSubtree()V
    .locals 1

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;->skipSubtree:Z

    return-void
.end method
