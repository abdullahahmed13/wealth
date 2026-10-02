.class public Lcom/amazonaws/services/kms/model/CreateKeyRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "CreateKeyRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bypassPolicyLockoutSafetyCheck:Ljava/lang/Boolean;

.field private customKeyStoreId:Ljava/lang/String;

.field private customerMasterKeySpec:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private keySpec:Ljava/lang/String;

.field private keyUsage:Ljava/lang/String;

.field private multiRegion:Ljava/lang/Boolean;

.field private origin:Ljava/lang/String;

.field private policy:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/kms/model/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private xksKeyId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 302
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    .line 751
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->tags:Ljava/util/List;

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

    .line 5490
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/kms/model/CreateKeyRequest;

    if-nez v2, :cond_2

    return v1

    .line 5492
    :cond_2
    check-cast p1, Lcom/amazonaws/services/kms/model/CreateKeyRequest;

    .line 5494
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getPolicy()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getPolicy()Ljava/lang/String;

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

    .line 5496
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getPolicy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getPolicy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getPolicy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 5498
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getDescription()Ljava/lang/String;

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

    .line 5500
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 5501
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 5503
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getKeyUsage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getKeyUsage()Ljava/lang/String;

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

    .line 5505
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getKeyUsage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getKeyUsage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getKeyUsage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 5507
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getCustomerMasterKeySpec()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getCustomerMasterKeySpec()Ljava/lang/String;

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

    .line 5509
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getCustomerMasterKeySpec()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 5510
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getCustomerMasterKeySpec()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getCustomerMasterKeySpec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 5512
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getKeySpec()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getKeySpec()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    move v3, v0

    goto :goto_9

    :cond_14
    move v3, v1

    :goto_9
    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    return v1

    .line 5514
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getKeySpec()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getKeySpec()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getKeySpec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 5516
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getOrigin()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getOrigin()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    move v3, v0

    goto :goto_b

    :cond_18
    move v3, v1

    :goto_b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_19

    return v1

    .line 5518
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getOrigin()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getOrigin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getOrigin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 5520
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    move v3, v0

    goto :goto_d

    :cond_1c
    move v3, v1

    :goto_d
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1d

    return v1

    .line 5522
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 5523
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 5525
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getBypassPolicyLockoutSafetyCheck()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    .line 5526
    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getBypassPolicyLockoutSafetyCheck()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_20

    move v3, v0

    goto :goto_f

    :cond_20
    move v3, v1

    :goto_f
    xor-int/2addr v2, v3

    if-eqz v2, :cond_21

    return v1

    .line 5528
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getBypassPolicyLockoutSafetyCheck()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 5529
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getBypassPolicyLockoutSafetyCheck()Ljava/lang/Boolean;

    move-result-object v2

    .line 5530
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getBypassPolicyLockoutSafetyCheck()Ljava/lang/Boolean;

    move-result-object v3

    .line 5529
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 5532
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getTags()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getTags()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_24

    move v3, v0

    goto :goto_11

    :cond_24
    move v3, v1

    :goto_11
    xor-int/2addr v2, v3

    if-eqz v2, :cond_25

    return v1

    .line 5534
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getTags()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getTags()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 5536
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getMultiRegion()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_27

    move v2, v0

    goto :goto_12

    :cond_27
    move v2, v1

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getMultiRegion()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_28

    move v3, v0

    goto :goto_13

    :cond_28
    move v3, v1

    :goto_13
    xor-int/2addr v2, v3

    if-eqz v2, :cond_29

    return v1

    .line 5538
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getMultiRegion()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 5539
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getMultiRegion()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getMultiRegion()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    .line 5541
    :cond_2a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getXksKeyId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    move v2, v0

    goto :goto_14

    :cond_2b
    move v2, v1

    :goto_14
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getXksKeyId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2c

    move v3, v0

    goto :goto_15

    :cond_2c
    move v3, v1

    :goto_15
    xor-int/2addr v2, v3

    if-eqz v2, :cond_2d

    return v1

    .line 5543
    :cond_2d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getXksKeyId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getXksKeyId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getXksKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    return v1

    :cond_2e
    return v0
.end method

.method public getBypassPolicyLockoutSafetyCheck()Ljava/lang/Boolean;
    .locals 1

    .line 4348
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->bypassPolicyLockoutSafetyCheck:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCustomKeyStoreId()Ljava/lang/String;
    .locals 1

    .line 4138
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->customKeyStoreId:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerMasterKeySpec()Ljava/lang/String;
    .locals 1

    .line 1920
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->customerMasterKeySpec:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1215
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getKeySpec()Ljava/lang/String;
    .locals 1

    .line 2375
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->keySpec:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyUsage()Ljava/lang/String;
    .locals 1

    .line 1417
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->keyUsage:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiRegion()Ljava/lang/Boolean;
    .locals 1

    .line 4971
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->multiRegion:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 3732
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicy()Ljava/lang/String;
    .locals 1

    .line 944
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->policy:Ljava/lang/String;

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

    .line 4547
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getXksKeyId()Ljava/lang/String;
    .locals 1

    .line 5221
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->xksKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 5461
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getPolicy()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 5463
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 5464
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getKeyUsage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getKeyUsage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 5467
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getCustomerMasterKeySpec()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getCustomerMasterKeySpec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 5468
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getKeySpec()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getKeySpec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 5469
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getOrigin()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getOrigin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 5471
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 5474
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getBypassPolicyLockoutSafetyCheck()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    .line 5475
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getBypassPolicyLockoutSafetyCheck()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 5476
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getTags()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getTags()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 5478
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getMultiRegion()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getMultiRegion()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 5479
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getXksKeyId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getXksKeyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public isBypassPolicyLockoutSafetyCheck()Ljava/lang/Boolean;
    .locals 1

    .line 4296
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->bypassPolicyLockoutSafetyCheck:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isMultiRegion()Ljava/lang/Boolean;
    .locals 1

    .line 4899
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->multiRegion:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setBypassPolicyLockoutSafetyCheck(Ljava/lang/Boolean;)V
    .locals 0

    .line 4401
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->bypassPolicyLockoutSafetyCheck:Ljava/lang/Boolean;

    return-void
.end method

.method public setCustomKeyStoreId(Ljava/lang/String;)V
    .locals 0

    .line 4188
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->customKeyStoreId:Ljava/lang/String;

    return-void
.end method

.method public setCustomerMasterKeySpec(Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;)V
    .locals 0

    .line 2022
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->customerMasterKeySpec:Ljava/lang/String;

    return-void
.end method

.method public setCustomerMasterKeySpec(Ljava/lang/String;)V
    .locals 0

    .line 1952
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->customerMasterKeySpec:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1256
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->description:Ljava/lang/String;

    return-void
.end method

.method public setKeySpec(Lcom/amazonaws/services/kms/model/KeySpec;)V
    .locals 0

    .line 3326
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeySpec;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->keySpec:Ljava/lang/String;

    return-void
.end method

.method public setKeySpec(Ljava/lang/String;)V
    .locals 0

    .line 2690
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->keySpec:Ljava/lang/String;

    return-void
.end method

.method public setKeyUsage(Lcom/amazonaws/services/kms/model/KeyUsageType;)V
    .locals 0

    .line 1768
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyUsageType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->keyUsage:Ljava/lang/String;

    return-void
.end method

.method public setKeyUsage(Ljava/lang/String;)V
    .locals 0

    .line 1532
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->keyUsage:Ljava/lang/String;

    return-void
.end method

.method public setMultiRegion(Ljava/lang/Boolean;)V
    .locals 0

    .line 5046
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->multiRegion:Ljava/lang/Boolean;

    return-void
.end method

.method public setOrigin(Lcom/amazonaws/services/kms/model/OriginType;)V
    .locals 0

    .line 3996
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/OriginType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->origin:Ljava/lang/String;

    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 0

    .line 3818
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->origin:Ljava/lang/String;

    return-void
.end method

.method public setPolicy(Ljava/lang/String;)V
    .locals 0

    .line 1056
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->policy:Ljava/lang/String;

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

    .line 4634
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->tags:Ljava/util/List;

    return-void

    .line 4638
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->tags:Ljava/util/List;

    return-void
.end method

.method public setXksKeyId(Ljava/lang/String;)V
    .locals 0

    .line 5315
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->xksKeyId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 5427
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5429
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getPolicy()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 5430
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Policy: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getPolicy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5431
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5432
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Description: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5433
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getKeyUsage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5434
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "KeyUsage: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getKeyUsage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5435
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getCustomerMasterKeySpec()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5436
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CustomerMasterKeySpec: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getCustomerMasterKeySpec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5437
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getKeySpec()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5438
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "KeySpec: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getKeySpec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5439
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getOrigin()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5440
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Origin: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getOrigin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5441
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5442
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CustomKeyStoreId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5443
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getBypassPolicyLockoutSafetyCheck()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 5444
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "BypassPolicyLockoutSafetyCheck: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getBypassPolicyLockoutSafetyCheck()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5446
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getTags()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 5447
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Tags: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getTags()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5448
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getMultiRegion()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 5449
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MultiRegion: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getMultiRegion()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5450
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getXksKeyId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 5451
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XksKeyId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getXksKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5452
    :cond_a
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withBypassPolicyLockoutSafetyCheck(Ljava/lang/Boolean;)Lcom/amazonaws/services/kms/model/CreateKeyRequest;
    .locals 0

    .line 4460
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->bypassPolicyLockoutSafetyCheck:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withCustomKeyStoreId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/CreateKeyRequest;
    .locals 0

    .line 4243
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->customKeyStoreId:Ljava/lang/String;

    return-object p0
.end method

.method public withCustomerMasterKeySpec(Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;)Lcom/amazonaws/services/kms/model/CreateKeyRequest;
    .locals 0

    .line 2059
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->customerMasterKeySpec:Ljava/lang/String;

    return-object p0
.end method

.method public withCustomerMasterKeySpec(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/CreateKeyRequest;
    .locals 0

    .line 1989
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->customerMasterKeySpec:Ljava/lang/String;

    return-object p0
.end method

.method public withDescription(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/CreateKeyRequest;
    .locals 0

    .line 1302
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->description:Ljava/lang/String;

    return-object p0
.end method

.method public withKeySpec(Lcom/amazonaws/services/kms/model/KeySpec;)Lcom/amazonaws/services/kms/model/CreateKeyRequest;
    .locals 0

    .line 3646
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeySpec;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->keySpec:Ljava/lang/String;

    return-object p0
.end method

.method public withKeySpec(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/CreateKeyRequest;
    .locals 0

    .line 3010
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->keySpec:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyUsage(Lcom/amazonaws/services/kms/model/KeyUsageType;)Lcom/amazonaws/services/kms/model/CreateKeyRequest;
    .locals 0

    .line 1888
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyUsageType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->keyUsage:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyUsage(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/CreateKeyRequest;
    .locals 0

    .line 1652
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->keyUsage:Ljava/lang/String;

    return-object p0
.end method

.method public withMultiRegion(Ljava/lang/Boolean;)Lcom/amazonaws/services/kms/model/CreateKeyRequest;
    .locals 0

    .line 5126
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->multiRegion:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withOrigin(Lcom/amazonaws/services/kms/model/OriginType;)Lcom/amazonaws/services/kms/model/CreateKeyRequest;
    .locals 0

    .line 4087
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/OriginType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->origin:Ljava/lang/String;

    return-object p0
.end method

.method public withOrigin(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/CreateKeyRequest;
    .locals 0

    .line 3909
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->origin:Ljava/lang/String;

    return-object p0
.end method

.method public withPolicy(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/CreateKeyRequest;
    .locals 0

    .line 1173
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->policy:Ljava/lang/String;

    return-object p0
.end method

.method public withTags(Ljava/util/Collection;)Lcom/amazonaws/services/kms/model/CreateKeyRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/kms/model/Tag;",
            ">;)",
            "Lcom/amazonaws/services/kms/model/CreateKeyRequest;"
        }
    .end annotation

    .line 4826
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->setTags(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withTags([Lcom/amazonaws/services/kms/model/Tag;)Lcom/amazonaws/services/kms/model/CreateKeyRequest;
    .locals 4

    .line 4729
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->getTags()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4730
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->tags:Ljava/util/List;

    .line 4732
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4733
    iget-object v3, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->tags:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withXksKeyId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/CreateKeyRequest;
    .locals 0

    .line 5414
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;->xksKeyId:Ljava/lang/String;

    return-object p0
.end method
