.class public Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;
.super Ljava/lang/Object;
.source "UICustomizationType.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cSS:Ljava/lang/String;

.field private cSSVersion:Ljava/lang/String;

.field private clientId:Ljava/lang/String;

.field private creationDate:Ljava/util/Date;

.field private imageUrl:Ljava/lang/String;

.field private lastModifiedDate:Ljava/util/Date;

.field private userPoolId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 516
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;

    if-nez v2, :cond_2

    return v1

    .line 518
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;

    .line 520
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getUserPoolId()Ljava/lang/String;

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

    .line 522
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 523
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 525
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getClientId()Ljava/lang/String;

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

    .line 527
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 529
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getImageUrl()Ljava/lang/String;

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

    .line 531
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 533
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getCSS()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getCSS()Ljava/lang/String;

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

    .line 535
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getCSS()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getCSS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getCSS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 537
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getCSSVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getCSSVersion()Ljava/lang/String;

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

    .line 539
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getCSSVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 540
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getCSSVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getCSSVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 542
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getLastModifiedDate()Ljava/util/Date;

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

    .line 544
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 545
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 547
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getCreationDate()Ljava/util/Date;

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

    .line 549
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 550
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getCreationDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v1

    :cond_1e
    return v0
.end method

.method public getCSS()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->cSS:Ljava/lang/String;

    return-object v0
.end method

.method public getCSSVersion()Ljava/lang/String;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->cSSVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->creationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->lastModifiedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getUserPoolId()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->userPoolId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 497
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getUserPoolId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getUserPoolId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 498
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getClientId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 499
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 500
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getCSS()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getCSS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 501
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getCSSVersion()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getCSSVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 503
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 505
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getCreationDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public setCSS(Ljava/lang/String;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->cSS:Ljava/lang/String;

    return-void
.end method

.method public setCSSVersion(Ljava/lang/String;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->cSSVersion:Ljava/lang/String;

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->clientId:Ljava/lang/String;

    return-void
.end method

.method public setCreationDate(Ljava/util/Date;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->creationDate:Ljava/util/Date;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setLastModifiedDate(Ljava/util/Date;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->lastModifiedDate:Ljava/util/Date;

    return-void
.end method

.method public setUserPoolId(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->userPoolId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getUserPoolId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UserPoolId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getClientId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ClientId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ImageUrl: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getCSS()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CSS: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getCSS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getCSSVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CSSVersion: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getCSSVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LastModifiedDate: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getCreationDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CreationDate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    :cond_6
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCSS(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->cSS:Ljava/lang/String;

    return-object p0
.end method

.method public withCSSVersion(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->cSSVersion:Ljava/lang/String;

    return-object p0
.end method

.method public withClientId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public withCreationDate(Ljava/util/Date;)Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->creationDate:Ljava/util/Date;

    return-object p0
.end method

.method public withImageUrl(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public withLastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->lastModifiedDate:Ljava/util/Date;

    return-object p0
.end method

.method public withUserPoolId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UICustomizationType;->userPoolId:Ljava/lang/String;

    return-object p0
.end method
