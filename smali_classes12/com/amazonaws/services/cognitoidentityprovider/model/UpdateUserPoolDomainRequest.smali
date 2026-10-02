.class public Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "UpdateUserPoolDomainRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private customDomainConfig:Lcom/amazonaws/services/cognitoidentityprovider/model/CustomDomainConfigType;

.field private domain:Ljava/lang/String;

.field private userPoolId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
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

    .line 392
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;

    if-nez v2, :cond_2

    return v1

    .line 394
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;

    .line 396
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;->getDomain()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;->getDomain()Ljava/lang/String;

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

    .line 398
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;->getDomain()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 400
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;->getUserPoolId()Ljava/lang/String;

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

    .line 402
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 403
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 405
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;->getCustomDomainConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomDomainConfigType;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;->getCustomDomainConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomDomainConfigType;

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

    .line 407
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;->getCustomDomainConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomDomainConfigType;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 408
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;->getCustomDomainConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomDomainConfigType;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;->getCustomDomainConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomDomainConfigType;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/CustomDomainConfigType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getCustomDomainConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomDomainConfigType;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;->customDomainConfig:Lcom/amazonaws/services/cognitoidentityprovider/model/CustomDomainConfigType;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getUserPoolId()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;->userPoolId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 378
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;->getDomain()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 379
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 381
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;->getCustomDomainConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomDomainConfigType;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;->getCustomDomainConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomDomainConfigType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CustomDomainConfigType;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setCustomDomainConfig(Lcom/amazonaws/services/cognitoidentityprovider/model/CustomDomainConfigType;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;->customDomainConfig:Lcom/amazonaws/services/cognitoidentityprovider/model/CustomDomainConfigType;

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;->domain:Ljava/lang/String;

    return-void
.end method

.method public setUserPoolId(Ljava/lang/String;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;->userPoolId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;->getDomain()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Domain: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UserPoolId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;->getCustomDomainConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomDomainConfigType;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CustomDomainConfig: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;->getCustomDomainConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomDomainConfigType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    :cond_2
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCustomDomainConfig(Lcom/amazonaws/services/cognitoidentityprovider/model/CustomDomainConfigType;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;->customDomainConfig:Lcom/amazonaws/services/cognitoidentityprovider/model/CustomDomainConfigType;

    return-object p0
.end method

.method public withDomain(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public withUserPoolId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;->userPoolId:Ljava/lang/String;

    return-object p0
.end method
