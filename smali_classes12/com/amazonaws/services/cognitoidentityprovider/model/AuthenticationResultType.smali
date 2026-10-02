.class public Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;
.super Ljava/lang/Object;
.source "AuthenticationResultType.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private accessToken:Ljava/lang/String;

.field private expiresIn:Ljava/lang/Integer;

.field private idToken:Ljava/lang/String;

.field private newDeviceMetadata:Lcom/amazonaws/services/cognitoidentityprovider/model/NewDeviceMetadataType;

.field private refreshToken:Ljava/lang/String;

.field private tokenType:Ljava/lang/String;


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

    .line 444
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;

    if-nez v2, :cond_2

    return v1

    .line 446
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;

    .line 448
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getAccessToken()Ljava/lang/String;

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

    .line 450
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 451
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 453
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getExpiresIn()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getExpiresIn()Ljava/lang/Integer;

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

    .line 455
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getExpiresIn()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 456
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getExpiresIn()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getExpiresIn()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 458
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getTokenType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getTokenType()Ljava/lang/String;

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

    .line 460
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getTokenType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 461
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getTokenType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getTokenType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 463
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getRefreshToken()Ljava/lang/String;

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

    .line 465
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 466
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 468
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getIdToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getIdToken()Ljava/lang/String;

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

    .line 470
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getIdToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getIdToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getIdToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 472
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getNewDeviceMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/NewDeviceMetadataType;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getNewDeviceMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/NewDeviceMetadataType;

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

    .line 474
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getNewDeviceMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/NewDeviceMetadataType;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 475
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getNewDeviceMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/NewDeviceMetadataType;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getNewDeviceMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/NewDeviceMetadataType;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/NewDeviceMetadataType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresIn()Ljava/lang/Integer;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->expiresIn:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIdToken()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->idToken:Ljava/lang/String;

    return-object v0
.end method

.method public getNewDeviceMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/NewDeviceMetadataType;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->newDeviceMetadata:Lcom/amazonaws/services/cognitoidentityprovider/model/NewDeviceMetadataType;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 426
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 427
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getExpiresIn()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getExpiresIn()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 428
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getTokenType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getTokenType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 430
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 431
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getIdToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getIdToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 433
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getNewDeviceMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/NewDeviceMetadataType;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getNewDeviceMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/NewDeviceMetadataType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NewDeviceMetadataType;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public setExpiresIn(Ljava/lang/Integer;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->expiresIn:Ljava/lang/Integer;

    return-void
.end method

.method public setIdToken(Ljava/lang/String;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->idToken:Ljava/lang/String;

    return-void
.end method

.method public setNewDeviceMetadata(Lcom/amazonaws/services/cognitoidentityprovider/model/NewDeviceMetadataType;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->newDeviceMetadata:Lcom/amazonaws/services/cognitoidentityprovider/model/NewDeviceMetadataType;

    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->refreshToken:Ljava/lang/String;

    return-void
.end method

.method public setTokenType(Ljava/lang/String;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->tokenType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AccessToken: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getExpiresIn()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ExpiresIn: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getExpiresIn()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getTokenType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "TokenType: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getTokenType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "RefreshToken: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getIdToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "IdToken: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getIdToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getNewDeviceMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/NewDeviceMetadataType;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NewDeviceMetadata: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->getNewDeviceMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/NewDeviceMetadataType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    :cond_5
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAccessToken(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public withExpiresIn(Ljava/lang/Integer;)Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->expiresIn:Ljava/lang/Integer;

    return-object p0
.end method

.method public withIdToken(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->idToken:Ljava/lang/String;

    return-object p0
.end method

.method public withNewDeviceMetadata(Lcom/amazonaws/services/cognitoidentityprovider/model/NewDeviceMetadataType;)Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->newDeviceMetadata:Lcom/amazonaws/services/cognitoidentityprovider/model/NewDeviceMetadataType;

    return-object p0
.end method

.method public withRefreshToken(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public withTokenType(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthenticationResultType;->tokenType:Ljava/lang/String;

    return-object p0
.end method
