.class public Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;
.super Ljava/lang/Object;
.source "UserType.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/AttributeType;",
            ">;"
        }
    .end annotation
.end field

.field private enabled:Ljava/lang/Boolean;

.field private mFAOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/MFAOptionType;",
            ">;"
        }
    .end annotation
.end field

.field private userCreateDate:Ljava/util/Date;

.field private userLastModifiedDate:Ljava/util/Date;

.field private userStatus:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
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

    .line 995
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;

    if-nez v2, :cond_2

    return v1

    .line 997
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;

    .line 999
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getUsername()Ljava/lang/String;

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

    .line 1001
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 1003
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getAttributes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getAttributes()Ljava/util/List;

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

    .line 1005
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getAttributes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1006
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getAttributes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getAttributes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 1008
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getUserCreateDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getUserCreateDate()Ljava/util/Date;

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

    .line 1010
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getUserCreateDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1011
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getUserCreateDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getUserCreateDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 1013
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getUserLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getUserLastModifiedDate()Ljava/util/Date;

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

    .line 1015
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getUserLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 1016
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getUserLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getUserLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 1018
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getEnabled()Ljava/lang/Boolean;

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

    .line 1020
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 1022
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getUserStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getUserStatus()Ljava/lang/String;

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

    .line 1024
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getUserStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 1025
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getUserStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getUserStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 1027
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getMFAOptions()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getMFAOptions()Ljava/util/List;

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

    .line 1029
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getMFAOptions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 1030
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getMFAOptions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getMFAOptions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v1

    :cond_1e
    return v0
.end method

.method public getAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/AttributeType;",
            ">;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->attributes:Ljava/util/List;

    return-object v0
.end method

.method public getEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->enabled:Ljava/lang/Boolean;

    return-object v0
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

    .line 878
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->mFAOptions:Ljava/util/List;

    return-object v0
.end method

.method public getUserCreateDate()Ljava/util/Date;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->userCreateDate:Ljava/util/Date;

    return-object v0
.end method

.method public getUserLastModifiedDate()Ljava/util/Date;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->userLastModifiedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getUserStatus()Ljava/lang/String;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->userStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 976
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getUsername()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 977
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getAttributes()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getAttributes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 979
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getUserCreateDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getUserCreateDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 981
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getUserLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getUserLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 982
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 983
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getUserStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getUserStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 984
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getMFAOptions()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getMFAOptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public isEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAttributes(Ljava/util/Collection;)V
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

    .line 201
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->attributes:Ljava/util/List;

    return-void

    .line 205
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->attributes:Ljava/util/List;

    return-void
.end method

.method public setEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->enabled:Ljava/lang/Boolean;

    return-void
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

    .line 892
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->mFAOptions:Ljava/util/List;

    return-void

    .line 896
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->mFAOptions:Ljava/util/List;

    return-void
.end method

.method public setUserCreateDate(Ljava/util/Date;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->userCreateDate:Ljava/util/Date;

    return-void
.end method

.method public setUserLastModifiedDate(Ljava/util/Date;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->userLastModifiedDate:Ljava/util/Date;

    return-void
.end method

.method public setUserStatus(Lcom/amazonaws/services/cognitoidentityprovider/model/UserStatusType;)V
    .locals 0

    .line 770
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserStatusType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->userStatus:Ljava/lang/String;

    return-void
.end method

.method public setUserStatus(Ljava/lang/String;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->userStatus:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->username:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 951
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 953
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getUsername()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 954
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Username: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getAttributes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 956
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Attributes: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getAttributes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getUserCreateDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 958
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UserCreateDate: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getUserCreateDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getUserLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 960
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UserLastModifiedDate: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getUserLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 962
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Enabled: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getUserStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 964
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UserStatus: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getUserStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getMFAOptions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 966
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MFAOptions: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getMFAOptions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    :cond_6
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAttributes(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/AttributeType;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;"
        }
    .end annotation

    .line 247
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->setAttributes(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withAttributes([Lcom/amazonaws/services/cognitoidentityprovider/model/AttributeType;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;
    .locals 4

    .line 223
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getAttributes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->attributes:Ljava/util/List;

    .line 226
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 227
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->attributes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withEnabled(Ljava/lang/Boolean;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->enabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withMFAOptions(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/MFAOptionType;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;"
        }
    .end annotation

    .line 938
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->setMFAOptions(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withMFAOptions([Lcom/amazonaws/services/cognitoidentityprovider/model/MFAOptionType;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;
    .locals 4

    .line 914
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->getMFAOptions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 915
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->mFAOptions:Ljava/util/List;

    .line 917
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 918
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->mFAOptions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withUserCreateDate(Ljava/util/Date;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->userCreateDate:Ljava/util/Date;

    return-object p0
.end method

.method public withUserLastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->userLastModifiedDate:Ljava/util/Date;

    return-object p0
.end method

.method public withUserStatus(Lcom/amazonaws/services/cognitoidentityprovider/model/UserStatusType;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;
    .locals 0

    .line 864
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserStatusType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->userStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withUserStatus(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;
    .locals 0

    .line 680
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->userStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withUsername(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserType;->username:Ljava/lang/String;

    return-object p0
.end method
