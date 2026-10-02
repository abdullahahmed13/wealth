.class public Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "InitiateAuthRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private analyticsMetadata:Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

.field private authFlow:Ljava/lang/String;

.field private authParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private clientId:Ljava/lang/String;

.field private clientMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private userContextData:Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public addAuthParametersEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;
    .locals 2

    .line 1378
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->authParameters:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1379
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->authParameters:Ljava/util/Map;

    .line 1381
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->authParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1384
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->authParameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 1382
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

.method public addClientMetadataEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;
    .locals 2

    .line 2192
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->clientMetadata:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->clientMetadata:Ljava/util/Map;

    .line 2195
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->clientMetadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2198
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->clientMetadata:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 2196
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

.method public clearAuthParametersEntries()Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;
    .locals 1

    const/4 v0, 0x0

    .line 1395
    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->authParameters:Ljava/util/Map;

    return-object p0
.end method

.method public clearClientMetadataEntries()Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;
    .locals 1

    const/4 v0, 0x0

    .line 2209
    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->clientMetadata:Ljava/util/Map;

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

    .line 2439
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;

    if-nez v2, :cond_2

    return v1

    .line 2441
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;

    .line 2443
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getAuthFlow()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getAuthFlow()Ljava/lang/String;

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

    .line 2445
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getAuthFlow()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getAuthFlow()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getAuthFlow()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 2447
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getAuthParameters()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getAuthParameters()Ljava/util/Map;

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

    .line 2449
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getAuthParameters()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 2450
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getAuthParameters()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getAuthParameters()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 2452
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getClientMetadata()Ljava/util/Map;

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

    .line 2454
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 2455
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 2457
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getClientId()Ljava/lang/String;

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

    .line 2459
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 2461
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

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

    .line 2463
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 2464
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 2466
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

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

    .line 2468
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 2469
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;
    .locals 1

    .line 2282
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->analyticsMetadata:Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    return-object v0
.end method

.method public getAuthFlow()Ljava/lang/String;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->authFlow:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthParameters()Ljava/util/Map;
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

    .line 1101
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->authParameters:Ljava/util/Map;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 2227
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getClientMetadata()Ljava/util/Map;
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

    .line 1617
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->clientMetadata:Ljava/util/Map;

    return-object v0
.end method

.method public getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;
    .locals 1

    .line 2338
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->userContextData:Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 2419
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getAuthFlow()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getAuthFlow()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 2421
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getAuthParameters()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getAuthParameters()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 2423
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 2424
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getClientId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 2426
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 2428
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public setAnalyticsMetadata(Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;)V
    .locals 0

    .line 2297
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->analyticsMetadata:Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    return-void
.end method

.method public setAuthFlow(Lcom/amazonaws/services/cognitoidentityprovider/model/AuthFlowType;)V
    .locals 0

    .line 859
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthFlowType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->authFlow:Ljava/lang/String;

    return-void
.end method

.method public setAuthFlow(Ljava/lang/String;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->authFlow:Ljava/lang/String;

    return-void
.end method

.method public setAuthParameters(Ljava/util/Map;)V
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

    .line 1205
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->authParameters:Ljava/util/Map;

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 2244
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->clientId:Ljava/lang/String;

    return-void
.end method

.method public setClientMetadata(Ljava/util/Map;)V
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

    .line 1840
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->clientMetadata:Ljava/util/Map;

    return-void
.end method

.method public setUserContextData(Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;)V
    .locals 0

    .line 2358
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->userContextData:Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 2396
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2398
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getAuthFlow()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 2399
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AuthFlow: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getAuthFlow()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2400
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getAuthParameters()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2401
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AuthParameters: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getAuthParameters()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2402
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2403
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ClientMetadata: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2404
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getClientId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2405
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ClientId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2406
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2407
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AnalyticsMetadata: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2408
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2409
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UserContextData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2410
    :cond_5
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAnalyticsMetadata(Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;)Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;
    .locals 0

    .line 2317
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->analyticsMetadata:Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    return-object p0
.end method

.method public withAuthFlow(Lcom/amazonaws/services/cognitoidentityprovider/model/AuthFlowType;)Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;
    .locals 0

    .line 997
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthFlowType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->authFlow:Ljava/lang/String;

    return-object p0
.end method

.method public withAuthFlow(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;
    .locals 0

    .line 725
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->authFlow:Ljava/lang/String;

    return-object p0
.end method

.method public withAuthParameters(Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;"
        }
    .end annotation

    .line 1314
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->authParameters:Ljava/util/Map;

    return-object p0
.end method

.method public withClientId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;
    .locals 0

    .line 2266
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public withClientMetadata(Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;"
        }
    .end annotation

    .line 2068
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->clientMetadata:Ljava/util/Map;

    return-object p0
.end method

.method public withUserContextData(Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;)Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;
    .locals 0

    .line 2383
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;->userContextData:Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    return-object p0
.end method
