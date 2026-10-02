.class public Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;
.super Ljava/lang/Object;
.source "GetUserResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mFAOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/MFAOptionType;",
            ">;"
        }
    .end annotation
.end field

.field private preferredMfaSetting:Ljava/lang/String;

.field private userAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/AttributeType;",
            ">;"
        }
    .end annotation
.end field

.field private userMFASettingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
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

    .line 539
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;

    if-nez v2, :cond_2

    return v1

    .line 541
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;

    .line 543
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getUsername()Ljava/lang/String;

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

    .line 545
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 547
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getUserAttributes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getUserAttributes()Ljava/util/List;

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

    .line 549
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getUserAttributes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 550
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getUserAttributes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getUserAttributes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 552
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getMFAOptions()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getMFAOptions()Ljava/util/List;

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

    .line 554
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getMFAOptions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 555
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getMFAOptions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getMFAOptions()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 557
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getPreferredMfaSetting()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getPreferredMfaSetting()Ljava/lang/String;

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

    .line 559
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getPreferredMfaSetting()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 560
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getPreferredMfaSetting()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getPreferredMfaSetting()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 562
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getUserMFASettingList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getUserMFASettingList()Ljava/util/List;

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

    .line 564
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getUserMFASettingList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 565
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getUserMFASettingList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getUserMFASettingList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0
.end method

.method public getMFAOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/MFAOptionType;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->mFAOptions:Ljava/util/List;

    return-object v0
.end method

.method public getPreferredMfaSetting()Ljava/lang/String;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->preferredMfaSetting:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/AttributeType;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->userAttributes:Ljava/util/List;

    return-object v0
.end method

.method public getUserMFASettingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->userMFASettingList:Ljava/util/List;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 521
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getUsername()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 523
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getUserAttributes()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getUserAttributes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 524
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getMFAOptions()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getMFAOptions()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 526
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getPreferredMfaSetting()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getPreferredMfaSetting()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 528
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getUserMFASettingList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getUserMFASettingList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public setMFAOptions(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/MFAOptionType;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 283
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->mFAOptions:Ljava/util/List;

    return-void

    .line 287
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->mFAOptions:Ljava/util/List;

    return-void
.end method

.method public setPreferredMfaSetting(Ljava/lang/String;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->preferredMfaSetting:Ljava/lang/String;

    return-void
.end method

.method public setUserAttributes(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/AttributeType;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 175
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->userAttributes:Ljava/util/List;

    return-void

    .line 179
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->userAttributes:Ljava/util/List;

    return-void
.end method

.method public setUserMFASettingList(Ljava/util/Collection;)V
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

    .line 435
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->userMFASettingList:Ljava/util/List;

    return-void

    .line 439
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->userMFASettingList:Ljava/util/List;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->username:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getUsername()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Username: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getUserAttributes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UserAttributes: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getUserAttributes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getMFAOptions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MFAOptions: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getMFAOptions()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getPreferredMfaSetting()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "PreferredMfaSetting: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getPreferredMfaSetting()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getUserMFASettingList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UserMFASettingList: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getUserMFASettingList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    :cond_4
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withMFAOptions(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/MFAOptionType;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;"
        }
    .end annotation

    .line 347
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->setMFAOptions(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withMFAOptions([Lcom/amazonaws/services/cognitoidentityprovider/model/MFAOptionType;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;
    .locals 4

    .line 314
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getMFAOptions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 315
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->mFAOptions:Ljava/util/List;

    .line 317
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 318
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->mFAOptions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withPreferredMfaSetting(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->preferredMfaSetting:Ljava/lang/String;

    return-object p0
.end method

.method public withUserAttributes(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/AttributeType;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;"
        }
    .end annotation

    .line 237
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->setUserAttributes(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withUserAttributes([Lcom/amazonaws/services/cognitoidentityprovider/model/AttributeType;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;
    .locals 4

    .line 205
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getUserAttributes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->userAttributes:Ljava/util/List;

    .line 208
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 209
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->userAttributes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withUserMFASettingList(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;"
        }
    .end annotation

    .line 487
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->setUserMFASettingList(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withUserMFASettingList([Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;
    .locals 4

    .line 460
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->getUserMFASettingList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 461
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->userMFASettingList:Ljava/util/List;

    .line 463
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 464
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->userMFASettingList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withUsername(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;->username:Ljava/lang/String;

    return-object p0
.end method
