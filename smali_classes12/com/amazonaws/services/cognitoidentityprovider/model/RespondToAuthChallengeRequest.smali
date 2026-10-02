.class public Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "RespondToAuthChallengeRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private analyticsMetadata:Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

.field private challengeName:Ljava/lang/String;

.field private challengeResponses:Ljava/util/Map;
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

.field private session:Ljava/lang/String;

.field private userContextData:Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public addChallengeResponsesEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;
    .locals 2

    .line 1226
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->challengeResponses:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->challengeResponses:Ljava/util/Map;

    .line 1229
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->challengeResponses:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1232
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->challengeResponses:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 1230
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

.method public addClientMetadataEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;
    .locals 2

    .line 1770
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->clientMetadata:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1771
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->clientMetadata:Ljava/util/Map;

    .line 1773
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->clientMetadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1776
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->clientMetadata:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 1774
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

.method public clearChallengeResponsesEntries()Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;
    .locals 1

    const/4 v0, 0x0

    .line 1243
    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->challengeResponses:Ljava/util/Map;

    return-object p0
.end method

.method public clearClientMetadataEntries()Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;
    .locals 1

    const/4 v0, 0x0

    .line 1787
    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->clientMetadata:Ljava/util/Map;

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

    .line 1847
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;

    if-nez v2, :cond_2

    return v1

    .line 1849
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;

    .line 1851
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getClientId()Ljava/lang/String;

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

    .line 1853
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 1855
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getChallengeName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getChallengeName()Ljava/lang/String;

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

    .line 1857
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getChallengeName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1858
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getChallengeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getChallengeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 1860
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getSession()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getSession()Ljava/lang/String;

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

    .line 1862
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getSession()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getSession()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getSession()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 1864
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getChallengeResponses()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getChallengeResponses()Ljava/util/Map;

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

    .line 1866
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getChallengeResponses()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 1867
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getChallengeResponses()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getChallengeResponses()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 1869
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

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

    .line 1871
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 1872
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 1874
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

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

    .line 1876
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 1877
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 1879
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getClientMetadata()Ljava/util/Map;

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

    .line 1881
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 1882
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v1

    :cond_1e
    return v0
.end method

.method public getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;
    .locals 1

    .line 1259
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->analyticsMetadata:Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    return-object v0
.end method

.method public getChallengeName()Ljava/lang/String;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->challengeName:Ljava/lang/String;

    return-object v0
.end method

.method public getChallengeResponses()Ljava/util/Map;
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

    .line 748
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->challengeResponses:Ljava/util/Map;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->clientId:Ljava/lang/String;

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

    .line 1472
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->clientMetadata:Ljava/util/Map;

    return-object v0
.end method

.method public getSession()Ljava/lang/String;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->session:Ljava/lang/String;

    return-object v0
.end method

.method public getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;
    .locals 1

    .line 1316
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->userContextData:Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1825
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getClientId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 1827
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getChallengeName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getChallengeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1828
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getSession()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getSession()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1830
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getChallengeResponses()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getChallengeResponses()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1832
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1834
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1836
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public setAnalyticsMetadata(Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;)V
    .locals 0

    .line 1274
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->analyticsMetadata:Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    return-void
.end method

.method public setChallengeName(Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;)V
    .locals 0

    .line 443
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->challengeName:Ljava/lang/String;

    return-void
.end method

.method public setChallengeName(Ljava/lang/String;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->challengeName:Ljava/lang/String;

    return-void
.end method

.method public setChallengeResponses(Ljava/util/Map;)V
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

    .line 933
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->challengeResponses:Ljava/util/Map;

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->clientId:Ljava/lang/String;

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

    .line 1584
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->clientMetadata:Ljava/util/Map;

    return-void
.end method

.method public setSession(Ljava/lang/String;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->session:Ljava/lang/String;

    return-void
.end method

.method public setUserContextData(Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;)V
    .locals 0

    .line 1336
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->userContextData:Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1800
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1802
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getClientId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 1803
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ClientId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1804
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getChallengeName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1805
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ChallengeName: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getChallengeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1806
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getSession()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1807
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Session: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getSession()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1808
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getChallengeResponses()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1809
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ChallengeResponses: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getChallengeResponses()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1810
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1811
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AnalyticsMetadata: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1812
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1813
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UserContextData: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1814
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1815
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ClientMetadata: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1816
    :cond_6
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1817
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAnalyticsMetadata(Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;)Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;
    .locals 0

    .line 1295
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->analyticsMetadata:Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    return-object p0
.end method

.method public withChallengeName(Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;)Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;
    .locals 0

    .line 477
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->challengeName:Ljava/lang/String;

    return-object p0
.end method

.method public withChallengeName(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->challengeName:Ljava/lang/String;

    return-object p0
.end method

.method public withChallengeResponses(Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;"
        }
    .end annotation

    .line 1124
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->challengeResponses:Ljava/util/Map;

    return-object p0
.end method

.method public withClientId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public withClientMetadata(Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;"
        }
    .end annotation

    .line 1702
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->clientMetadata:Ljava/util/Map;

    return-object p0
.end method

.method public withSession(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->session:Ljava/lang/String;

    return-object p0
.end method

.method public withUserContextData(Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;)Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;
    .locals 0

    .line 1361
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;->userContextData:Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    return-object p0
.end method
