.class public Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "DeleteUserAttributesRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private accessToken:Ljava/lang/String;

.field private userAttributeNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

    .line 278
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;

    if-nez v2, :cond_2

    return v1

    .line 280
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;

    .line 282
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;->getUserAttributeNames()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;->getUserAttributeNames()Ljava/util/List;

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

    .line 284
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;->getUserAttributeNames()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 285
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;->getUserAttributeNames()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;->getUserAttributeNames()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 287
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;->getAccessToken()Ljava/lang/String;

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

    .line 289
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 290
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAttributeNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;->userAttributeNames:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 265
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;->getUserAttributeNames()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;->getUserAttributeNames()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 267
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public setUserAttributeNames(Ljava/util/Collection;)V
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

    .line 107
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;->userAttributeNames:Ljava/util/List;

    return-void

    .line 111
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;->userAttributeNames:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;->getUserAttributeNames()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UserAttributeNames: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;->getUserAttributeNames()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AccessToken: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_1
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAccessToken(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public withUserAttributeNames(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;"
        }
    .end annotation

    .line 176
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;->setUserAttributeNames(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withUserAttributeNames([Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;
    .locals 4

    .line 140
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;->getUserAttributeNames()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;->userAttributeNames:Ljava/util/List;

    .line 143
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 144
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;->userAttributeNames:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
