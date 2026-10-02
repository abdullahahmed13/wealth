.class public Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "DescribeCustomKeyStoresRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private customKeyStoreId:Ljava/lang/String;

.field private customKeyStoreName:Ljava/lang/String;

.field private limit:Ljava/lang/Integer;

.field private marker:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

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

    .line 557
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;

    if-nez v2, :cond_2

    return v1

    .line 559
    :cond_2
    check-cast p1, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;

    .line 561
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->getCustomKeyStoreId()Ljava/lang/String;

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

    .line 563
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 564
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 566
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->getCustomKeyStoreName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->getCustomKeyStoreName()Ljava/lang/String;

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

    .line 568
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->getCustomKeyStoreName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 569
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->getCustomKeyStoreName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->getCustomKeyStoreName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 571
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->getLimit()Ljava/lang/Integer;

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

    .line 573
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 575
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->getMarker()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->getMarker()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    move v3, v0

    goto :goto_7

    :cond_10
    move v3, v1

    :goto_7
    xor-int/2addr v2, v3

    if-eqz v2, :cond_11

    return v1

    .line 577
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->getMarker()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->getMarker()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->getMarker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public getCustomKeyStoreId()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->customKeyStoreId:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomKeyStoreName()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->customKeyStoreName:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMarker()Ljava/lang/String;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->marker:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 542
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 544
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->getCustomKeyStoreName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->getCustomKeyStoreName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 545
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 546
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->getMarker()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->getMarker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setCustomKeyStoreId(Ljava/lang/String;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->customKeyStoreId:Ljava/lang/String;

    return-void
.end method

.method public setCustomKeyStoreName(Ljava/lang/String;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->customKeyStoreName:Ljava/lang/String;

    return-void
.end method

.method public setLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->limit:Ljava/lang/Integer;

    return-void
.end method

.method public setMarker(Ljava/lang/String;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->marker:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CustomKeyStoreId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->getCustomKeyStoreName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CustomKeyStoreName: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->getCustomKeyStoreName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Limit: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->getMarker()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Marker: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->getMarker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    :cond_3
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCustomKeyStoreId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->customKeyStoreId:Ljava/lang/String;

    return-object p0
.end method

.method public withCustomKeyStoreName(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->customKeyStoreName:Ljava/lang/String;

    return-object p0
.end method

.method public withLimit(Ljava/lang/Integer;)Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->limit:Ljava/lang/Integer;

    return-object p0
.end method

.method public withMarker(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;->marker:Ljava/lang/String;

    return-object p0
.end method
