.class public Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "ResendConfirmationCodeRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private analyticsMetadata:Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

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

.field private secretHash:Ljava/lang/String;

.field private userContextData:Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public addClientMetadataEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;
    .locals 2

    .line 866
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->clientMetadata:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 867
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->clientMetadata:Ljava/util/Map;

    .line 869
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->clientMetadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 872
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->clientMetadata:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 870
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

.method public clearClientMetadataEntries()Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;
    .locals 1

    const/4 v0, 0x0

    .line 883
    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->clientMetadata:Ljava/util/Map;

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

    .line 938
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;

    if-nez v2, :cond_2

    return v1

    .line 940
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;

    .line 942
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getClientId()Ljava/lang/String;

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

    .line 944
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 946
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getSecretHash()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getSecretHash()Ljava/lang/String;

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

    .line 948
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getSecretHash()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 949
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getSecretHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getSecretHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 951
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

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

    .line 953
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 954
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 956
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getUsername()Ljava/lang/String;

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

    .line 958
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 960
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

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

    .line 962
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 963
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 965
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getClientMetadata()Ljava/util/Map;

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

    .line 967
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 968
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->analyticsMetadata:Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->clientId:Ljava/lang/String;

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

    .line 580
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->clientMetadata:Ljava/util/Map;

    return-object v0
.end method

.method public getSecretHash()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->secretHash:Ljava/lang/String;

    return-object v0
.end method

.method public getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->userContextData:Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 919
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getClientId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 920
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getSecretHash()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getSecretHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 922
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 923
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getUsername()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 925
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 927
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public setAnalyticsMetadata(Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->analyticsMetadata:Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->clientId:Ljava/lang/String;

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

    .line 687
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->clientMetadata:Ljava/util/Map;

    return-void
.end method

.method public setSecretHash(Ljava/lang/String;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->secretHash:Ljava/lang/String;

    return-void
.end method

.method public setUserContextData(Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->userContextData:Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->username:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 896
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 898
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getClientId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 899
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ClientId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getSecretHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 901
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SecretHash: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getSecretHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 903
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UserContextData: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getUserContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getUsername()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 905
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Username: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 907
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AnalyticsMetadata: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 909
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ClientMetadata: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    :cond_5
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAnalyticsMetadata(Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;)Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->analyticsMetadata:Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    return-object p0
.end method

.method public withClientId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public withClientMetadata(Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;"
        }
    .end annotation

    .line 800
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->clientMetadata:Ljava/util/Map;

    return-object p0
.end method

.method public withSecretHash(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->secretHash:Ljava/lang/String;

    return-object p0
.end method

.method public withUserContextData(Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;)Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->userContextData:Lcom/amazonaws/services/cognitoidentityprovider/model/UserContextDataType;

    return-object p0
.end method

.method public withUsername(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;->username:Ljava/lang/String;

    return-object p0
.end method
