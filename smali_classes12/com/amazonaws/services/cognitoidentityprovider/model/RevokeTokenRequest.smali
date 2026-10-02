.class public Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "RevokeTokenRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private clientId:Ljava/lang/String;

.field private clientSecret:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
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

    .line 289
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;

    if-nez v2, :cond_2

    return v1

    .line 291
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;

    .line 293
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;->getToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;->getToken()Ljava/lang/String;

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

    .line 295
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;->getToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 297
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;->getClientId()Ljava/lang/String;

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

    .line 299
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 301
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;->getClientSecret()Ljava/lang/String;

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

    .line 303
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 304
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;->getClientSecret()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getClientSecret()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;->clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;->token:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 275
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;->getToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 276
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;->getClientId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 278
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;->clientId:Ljava/lang/String;

    return-void
.end method

.method public setClientSecret(Ljava/lang/String;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;->clientSecret:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;->token:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Token: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;->getClientId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ClientId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ClientSecret: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_2
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withClientId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public withClientSecret(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;->clientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public withToken(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;->token:Ljava/lang/String;

    return-object p0
.end method
