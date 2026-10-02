.class public Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "AdminListDevicesRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private limit:Ljava/lang/Integer;

.field private paginationToken:Ljava/lang/String;

.field private userPoolId:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
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

    .line 366
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;

    if-nez v2, :cond_2

    return v1

    .line 368
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;

    .line 370
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->getUserPoolId()Ljava/lang/String;

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

    .line 372
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 373
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 375
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->getUsername()Ljava/lang/String;

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

    .line 377
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 379
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->getLimit()Ljava/lang/Integer;

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

    .line 381
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 383
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->getPaginationToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->getPaginationToken()Ljava/lang/String;

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

    .line 385
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->getPaginationToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 386
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->getPaginationToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->getPaginationToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPaginationToken()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->paginationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getUserPoolId()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->userPoolId:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 351
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 352
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->getUsername()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 353
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 355
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->getPaginationToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->getPaginationToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->limit:Ljava/lang/Integer;

    return-void
.end method

.method public setPaginationToken(Ljava/lang/String;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->paginationToken:Ljava/lang/String;

    return-void
.end method

.method public setUserPoolId(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->userPoolId:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->username:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UserPoolId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->getUsername()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Username: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Limit: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->getPaginationToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PaginationToken: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->getPaginationToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    :cond_3
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withLimit(Ljava/lang/Integer;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->limit:Ljava/lang/Integer;

    return-object p0
.end method

.method public withPaginationToken(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->paginationToken:Ljava/lang/String;

    return-object p0
.end method

.method public withUserPoolId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->userPoolId:Ljava/lang/String;

    return-object p0
.end method

.method public withUsername(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;->username:Ljava/lang/String;

    return-object p0
.end method
