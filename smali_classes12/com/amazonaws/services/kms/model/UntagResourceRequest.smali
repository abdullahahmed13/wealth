.class public Lcom/amazonaws/services/kms/model/UntagResourceRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "UntagResourceRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private keyId:Ljava/lang/String;

.field private tagKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/UntagResourceRequest;->tagKeys:Ljava/util/List;

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

    .line 447
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/kms/model/UntagResourceRequest;

    if-nez v2, :cond_2

    return v1

    .line 449
    :cond_2
    check-cast p1, Lcom/amazonaws/services/kms/model/UntagResourceRequest;

    .line 451
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UntagResourceRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UntagResourceRequest;->getKeyId()Ljava/lang/String;

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

    .line 453
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UntagResourceRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UntagResourceRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UntagResourceRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 455
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UntagResourceRequest;->getTagKeys()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UntagResourceRequest;->getTagKeys()Ljava/util/List;

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

    .line 457
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UntagResourceRequest;->getTagKeys()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UntagResourceRequest;->getTagKeys()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UntagResourceRequest;->getTagKeys()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/UntagResourceRequest;->keyId:Ljava/lang/String;

    return-object v0
.end method

.method public getTagKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/UntagResourceRequest;->tagKeys:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 435
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UntagResourceRequest;->getKeyId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UntagResourceRequest;->getKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 436
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UntagResourceRequest;->getTagKeys()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UntagResourceRequest;->getTagKeys()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setKeyId(Ljava/lang/String;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UntagResourceRequest;->keyId:Ljava/lang/String;

    return-void
.end method

.method public setTagKeys(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 359
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UntagResourceRequest;->tagKeys:Ljava/util/List;

    return-void

    .line 363
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/UntagResourceRequest;->tagKeys:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UntagResourceRequest;->getKeyId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UntagResourceRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UntagResourceRequest;->getTagKeys()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TagKeys: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UntagResourceRequest;->getTagKeys()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    :cond_1
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withKeyId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/UntagResourceRequest;
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UntagResourceRequest;->keyId:Ljava/lang/String;

    return-object p0
.end method

.method public withTagKeys(Ljava/util/Collection;)Lcom/amazonaws/services/kms/model/UntagResourceRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/kms/model/UntagResourceRequest;"
        }
    .end annotation

    .line 407
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/model/UntagResourceRequest;->setTagKeys(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withTagKeys([Ljava/lang/String;)Lcom/amazonaws/services/kms/model/UntagResourceRequest;
    .locals 4

    .line 382
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UntagResourceRequest;->getTagKeys()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 383
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/UntagResourceRequest;->tagKeys:Ljava/util/List;

    .line 385
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 386
    iget-object v3, p0, Lcom/amazonaws/services/kms/model/UntagResourceRequest;->tagKeys:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
