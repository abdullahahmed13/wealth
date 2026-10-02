.class public Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "ChangePasswordRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private accessToken:Ljava/lang/String;

.field private previousPassword:Ljava/lang/String;

.field private proposedPassword:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
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

    .line 288
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;

    if-nez v2, :cond_2

    return v1

    .line 290
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;

    .line 292
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;->getPreviousPassword()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;->getPreviousPassword()Ljava/lang/String;

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

    .line 294
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;->getPreviousPassword()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 295
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;->getPreviousPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;->getPreviousPassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 297
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;->getProposedPassword()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;->getProposedPassword()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;->getProposedPassword()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 300
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;->getProposedPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;->getProposedPassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 302
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;->getAccessToken()Ljava/lang/String;

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

    .line 304
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 305
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviousPassword()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;->previousPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getProposedPassword()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;->proposedPassword:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 273
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;->getPreviousPassword()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;->getPreviousPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 275
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;->getProposedPassword()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;->getProposedPassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 277
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public setPreviousPassword(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;->previousPassword:Ljava/lang/String;

    return-void
.end method

.method public setProposedPassword(Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;->proposedPassword:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;->getPreviousPassword()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "PreviousPassword: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;->getPreviousPassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;->getProposedPassword()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ProposedPassword: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;->getProposedPassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AccessToken: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    :cond_2
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAccessToken(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public withPreviousPassword(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;->previousPassword:Ljava/lang/String;

    return-object p0
.end method

.method public withProposedPassword(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;->proposedPassword:Ljava/lang/String;

    return-object p0
.end method
