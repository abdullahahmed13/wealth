.class public Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;
.super Ljava/lang/Object;
.source "ProviderDescription.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private creationDate:Ljava/util/Date;

.field private lastModifiedDate:Ljava/util/Date;

.field private providerName:Ljava/lang/String;

.field private providerType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
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

    .line 371
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;

    if-nez v2, :cond_2

    return v1

    .line 373
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;

    .line 375
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->getProviderName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->getProviderName()Ljava/lang/String;

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

    .line 377
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->getProviderName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 378
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 380
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->getProviderType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->getProviderType()Ljava/lang/String;

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

    .line 382
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->getProviderType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 383
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->getProviderType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->getProviderType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 385
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->getLastModifiedDate()Ljava/util/Date;

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

    .line 387
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 388
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 390
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->getCreationDate()Ljava/util/Date;

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

    .line 392
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 393
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->getCreationDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->creationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->lastModifiedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderType()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->providerType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 354
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->getProviderName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 356
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->getProviderType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->getProviderType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 358
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 360
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setCreationDate(Ljava/util/Date;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->creationDate:Ljava/util/Date;

    return-void
.end method

.method public setLastModifiedDate(Ljava/util/Date;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->lastModifiedDate:Ljava/util/Date;

    return-void
.end method

.method public setProviderName(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->providerName:Ljava/lang/String;

    return-void
.end method

.method public setProviderType(Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;)V
    .locals 0

    .line 196
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->providerType:Ljava/lang/String;

    return-void
.end method

.method public setProviderType(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->providerType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->getProviderName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ProviderName: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->getProviderType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ProviderType: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->getProviderType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LastModifiedDate: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CreationDate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    :cond_3
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCreationDate(Ljava/util/Date;)Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->creationDate:Ljava/util/Date;

    return-object p0
.end method

.method public withLastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->lastModifiedDate:Ljava/util/Date;

    return-object p0
.end method

.method public withProviderName(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->providerName:Ljava/lang/String;

    return-object p0
.end method

.method public withProviderType(Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;)Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;
    .locals 0

    .line 219
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->providerType:Ljava/lang/String;

    return-object p0
.end method

.method public withProviderType(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ProviderDescription;->providerType:Ljava/lang/String;

    return-object p0
.end method
