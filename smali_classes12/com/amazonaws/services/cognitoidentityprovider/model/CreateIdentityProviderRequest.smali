.class public Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "CreateIdentityProviderRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private attributeMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private idpIdentifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private providerDetails:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private providerName:Ljava/lang/String;

.field private providerType:Ljava/lang/String;

.field private userPoolId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public addAttributeMappingEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;
    .locals 2

    .line 1865
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->attributeMapping:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1866
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->attributeMapping:Ljava/util/Map;

    .line 1868
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->attributeMapping:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1871
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->attributeMapping:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 1869
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Duplicated keys ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") are provided."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public addProviderDetailsEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;
    .locals 2

    .line 1779
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->providerDetails:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1780
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->providerDetails:Ljava/util/Map;

    .line 1782
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->providerDetails:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1785
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->providerDetails:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 1783
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Duplicated keys ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") are provided."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public clearAttributeMappingEntries()Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;
    .locals 1

    const/4 v0, 0x0

    .line 1882
    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->attributeMapping:Ljava/util/Map;

    return-object p0
.end method

.method public clearProviderDetailsEntries()Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;
    .locals 1

    const/4 v0, 0x0

    .line 1796
    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->providerDetails:Ljava/util/Map;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 2014
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;

    if-nez v2, :cond_2

    return v1

    .line 2016
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;

    .line 2018
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getUserPoolId()Ljava/lang/String;

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

    .line 2020
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2021
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 2023
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getProviderName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getProviderName()Ljava/lang/String;

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

    .line 2025
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getProviderName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 2026
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 2028
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getProviderType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getProviderType()Ljava/lang/String;

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

    .line 2030
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getProviderType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 2031
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getProviderType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getProviderType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 2033
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getProviderDetails()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getProviderDetails()Ljava/util/Map;

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

    .line 2035
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getProviderDetails()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 2036
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getProviderDetails()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getProviderDetails()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 2038
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getAttributeMapping()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getAttributeMapping()Ljava/util/Map;

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

    .line 2040
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getAttributeMapping()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 2041
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getAttributeMapping()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getAttributeMapping()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 2043
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getIdpIdentifiers()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getIdpIdentifiers()Ljava/util/List;

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

    .line 2045
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getIdpIdentifiers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 2046
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getIdpIdentifiers()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getIdpIdentifiers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public getAttributeMapping()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1811
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->attributeMapping:Ljava/util/Map;

    return-object v0
.end method

.method public getIdpIdentifiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1896
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->idpIdentifiers:Ljava/util/List;

    return-object v0
.end method

.method public getProviderDetails()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 857
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->providerDetails:Ljava/util/Map;

    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderType()Ljava/lang/String;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->providerType:Ljava/lang/String;

    return-object v0
.end method

.method public getUserPoolId()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->userPoolId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1993
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 1995
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getProviderName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1997
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getProviderType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getProviderType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1999
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getProviderDetails()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getProviderDetails()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 2001
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getAttributeMapping()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getAttributeMapping()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 2003
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getIdpIdentifiers()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getIdpIdentifiers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public setAttributeMapping(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1825
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->attributeMapping:Ljava/util/Map;

    return-void
.end method

.method public setIdpIdentifiers(Ljava/util/Collection;)V
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

    .line 1910
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->idpIdentifiers:Ljava/util/List;

    return-void

    .line 1914
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->idpIdentifiers:Ljava/util/List;

    return-void
.end method

.method public setProviderDetails(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1218
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->providerDetails:Ljava/util/Map;

    return-void
.end method

.method public setProviderName(Ljava/lang/String;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->providerName:Ljava/lang/String;

    return-void
.end method

.method public setProviderType(Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;)V
    .locals 0

    .line 472
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->providerType:Ljava/lang/String;

    return-void
.end method

.method public setProviderType(Ljava/lang/String;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->providerType:Ljava/lang/String;

    return-void
.end method

.method public setUserPoolId(Ljava/lang/String;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->userPoolId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1970
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1972
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 1973
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UserPoolId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1974
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getProviderName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1975
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ProviderName: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1976
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getProviderType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1977
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ProviderType: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getProviderType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1978
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getProviderDetails()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1979
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ProviderDetails: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getProviderDetails()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1980
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getAttributeMapping()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1981
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AttributeMapping: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getAttributeMapping()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1982
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getIdpIdentifiers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1983
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IdpIdentifiers: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getIdpIdentifiers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1984
    :cond_5
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAttributeMapping(Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;"
        }
    .end annotation

    .line 1845
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->attributeMapping:Ljava/util/Map;

    return-object p0
.end method

.method public withIdpIdentifiers(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;"
        }
    .end annotation

    .line 1957
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->setIdpIdentifiers(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withIdpIdentifiers([Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;
    .locals 4

    .line 1932
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->getIdpIdentifiers()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1933
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->idpIdentifiers:Ljava/util/List;

    .line 1935
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 1936
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->idpIdentifiers:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withProviderDetails(Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;"
        }
    .end annotation

    .line 1585
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->providerDetails:Ljava/util/Map;

    return-object p0
.end method

.method public withProviderName(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->providerName:Ljava/lang/String;

    return-object p0
.end method

.method public withProviderType(Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;
    .locals 0

    .line 495
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->providerType:Ljava/lang/String;

    return-object p0
.end method

.method public withProviderType(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->providerType:Ljava/lang/String;

    return-object p0
.end method

.method public withUserPoolId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;->userPoolId:Ljava/lang/String;

    return-object p0
.end method
