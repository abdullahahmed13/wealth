.class public Lcom/amazonaws/services/kms/model/ListResourceTagsResult;
.super Ljava/lang/Object;
.source "ListResourceTagsResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private nextMarker:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/kms/model/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private truncated:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->tags:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 419
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;

    if-nez v2, :cond_2

    return v1

    .line 421
    :cond_2
    check-cast p1, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;

    .line 423
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->getTags()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->getTags()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    return v1

    .line 425
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->getTags()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->getTags()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 427
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->getNextMarker()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->getNextMarker()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    return v1

    .line 429
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->getNextMarker()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 430
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->getNextMarker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->getNextMarker()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 432
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->getTruncated()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->getTruncated()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v0

    goto :goto_5

    :cond_c
    move v3, v1

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    return v1

    .line 434
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->getTruncated()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 435
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->getTruncated()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->getTruncated()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getNextMarker()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->nextMarker:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/kms/model/Tag;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTruncated()Ljava/lang/Boolean;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->truncated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 406
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->getTags()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 407
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->getNextMarker()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->getNextMarker()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 408
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->getTruncated()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->getTruncated()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public isTruncated()Ljava/lang/Boolean;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->truncated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setNextMarker(Ljava/lang/String;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->nextMarker:Ljava/lang/String;

    return-void
.end method

.method public setTags(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/kms/model/Tag;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->tags:Ljava/util/List;

    return-void

    .line 125
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->tags:Ljava/util/List;

    return-void
.end method

.method public setTruncated(Ljava/lang/Boolean;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->truncated:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->getTags()Ljava/util/List;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Tags: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->getTags()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->getNextMarker()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "NextMarker: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->getNextMarker()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->getTruncated()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Truncated: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->getTruncated()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    :cond_2
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withNextMarker(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/ListResourceTagsResult;
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->nextMarker:Ljava/lang/String;

    return-object p0
.end method

.method public withTags(Ljava/util/Collection;)Lcom/amazonaws/services/kms/model/ListResourceTagsResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/kms/model/Tag;",
            ">;)",
            "Lcom/amazonaws/services/kms/model/ListResourceTagsResult;"
        }
    .end annotation

    .line 203
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->setTags(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withTags([Lcom/amazonaws/services/kms/model/Tag;)Lcom/amazonaws/services/kms/model/ListResourceTagsResult;
    .locals 4

    .line 161
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->getTags()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->tags:Ljava/util/List;

    .line 164
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 165
    iget-object v3, p0, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->tags:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withTruncated(Ljava/lang/Boolean;)Lcom/amazonaws/services/kms/model/ListResourceTagsResult;
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;->truncated:Ljava/lang/Boolean;

    return-object p0
.end method
