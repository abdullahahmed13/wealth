.class public Lcom/drew/lang/ByteTrie;
.super Ljava/lang/Object;
.source "ByteTrie.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drew/lang/ByteTrie$ByteTrieNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private _maxDepth:I

.field private final _root:Lcom/drew/lang/ByteTrie$ByteTrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/drew/lang/ByteTrie$ByteTrieNode<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/drew/lang/ByteTrie$ByteTrieNode;

    invoke-direct {v0}, Lcom/drew/lang/ByteTrie$ByteTrieNode;-><init>()V

    iput-object v0, p0, Lcom/drew/lang/ByteTrie;->_root:Lcom/drew/lang/ByteTrie$ByteTrieNode;

    return-void
.end method


# virtual methods
.method public varargs addPath(Ljava/lang/Object;[[B)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[[B)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/drew/lang/ByteTrie;->_root:Lcom/drew/lang/ByteTrie$ByteTrieNode;

    .line 94
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p2, v3

    .line 95
    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    aget-byte v8, v5, v7

    .line 96
    invoke-static {v0}, Lcom/drew/lang/ByteTrie$ByteTrieNode;->access$100(Lcom/drew/lang/ByteTrie$ByteTrieNode;)Ljava/util/Map;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/drew/lang/ByteTrie$ByteTrieNode;

    if-nez v9, :cond_0

    .line 98
    new-instance v9, Lcom/drew/lang/ByteTrie$ByteTrieNode;

    invoke-direct {v9}, Lcom/drew/lang/ByteTrie$ByteTrieNode;-><init>()V

    .line 99
    invoke-static {v0}, Lcom/drew/lang/ByteTrie$ByteTrieNode;->access$100(Lcom/drew/lang/ByteTrie$ByteTrieNode;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, v9

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 107
    invoke-virtual {v0, p1}, Lcom/drew/lang/ByteTrie$ByteTrieNode;->setValue(Ljava/lang/Object;)V

    .line 108
    iget p1, p0, Lcom/drew/lang/ByteTrie;->_maxDepth:I

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/drew/lang/ByteTrie;->_maxDepth:I

    return-void

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parts must contain at least one byte."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public find([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/drew/lang/ByteTrie;->find([BII)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public find([BII)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TT;"
        }
    .end annotation

    add-int/2addr p3, p2

    .line 72
    array-length v0, p1

    if-gt p3, v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/drew/lang/ByteTrie;->_root:Lcom/drew/lang/ByteTrie$ByteTrieNode;

    .line 76
    invoke-static {v0}, Lcom/drew/lang/ByteTrie$ByteTrieNode;->access$000(Lcom/drew/lang/ByteTrie$ByteTrieNode;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ge p2, p3, :cond_2

    .line 78
    aget-byte v2, p1, p2

    .line 79
    invoke-static {v0}, Lcom/drew/lang/ByteTrie$ByteTrieNode;->access$100(Lcom/drew/lang/ByteTrie$ByteTrieNode;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/drew/lang/ByteTrie$ByteTrieNode;

    if-nez v0, :cond_0

    goto :goto_1

    .line 83
    :cond_0
    invoke-static {v0}, Lcom/drew/lang/ByteTrie$ByteTrieNode;->access$000(Lcom/drew/lang/ByteTrie$ByteTrieNode;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 84
    invoke-static {v0}, Lcom/drew/lang/ByteTrie$ByteTrieNode;->access$000(Lcom/drew/lang/ByteTrie$ByteTrieNode;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getMaxDepth()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/drew/lang/ByteTrie;->_maxDepth:I

    return v0
.end method

.method public setDefaultValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/drew/lang/ByteTrie;->_root:Lcom/drew/lang/ByteTrie$ByteTrieNode;

    invoke-virtual {v0, p1}, Lcom/drew/lang/ByteTrie$ByteTrieNode;->setValue(Ljava/lang/Object;)V

    return-void
.end method
