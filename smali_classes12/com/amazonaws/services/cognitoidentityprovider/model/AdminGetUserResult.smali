.class public Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;
.super Ljava/lang/Object;
.source "AdminGetUserResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
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

.field private userCreateDate:Ljava/util/Date;

.field private userLastModifiedDate:Ljava/util/Date;

.field private userMFASettingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private userStatus:Ljava/lang/String;

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

    .line 1148
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;

    if-nez v2, :cond_2

    return v1

    .line 1150
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;

    .line 1152
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUsername()Ljava/lang/String;

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

    .line 1154
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 1156
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserAttributes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserAttributes()Ljava/util/List;

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

    .line 1158
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserAttributes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1159
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserAttributes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserAttributes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 1161
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserCreateDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserCreateDate()Ljava/util/Date;

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

    .line 1163
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserCreateDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1164
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserCreateDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserCreateDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 1166
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserLastModifiedDate()Ljava/util/Date;

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

    .line 1168
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 1169
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 1171
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getEnabled()Ljava/lang/Boolean;

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

    .line 1173
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 1175
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserStatus()Ljava/lang/String;

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

    .line 1177
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 1178
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 1180
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getMFAOptions()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getMFAOptions()Ljava/util/List;

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

    .line 1182
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getMFAOptions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 1183
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getMFAOptions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getMFAOptions()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 1185
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getPreferredMfaSetting()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getPreferredMfaSetting()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    move v3, v0

    goto :goto_f

    :cond_20
    move v3, v1

    :goto_f
    xor-int/2addr v2, v3

    if-eqz v2, :cond_21

    return v1

    .line 1187
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getPreferredMfaSetting()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 1188
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getPreferredMfaSetting()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getPreferredMfaSetting()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 1190
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserMFASettingList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserMFASettingList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_24

    move v3, v0

    goto :goto_11

    :cond_24
    move v3, v1

    :goto_11
    xor-int/2addr v2, v3

    if-eqz v2, :cond_25

    return v1

    .line 1192
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserMFASettingList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 1193
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserMFASettingList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserMFASettingList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v1

    :cond_26
    return v0
.end method

.method public getEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->enabled:Ljava/lang/Boolean;

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

    .line 855
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->mFAOptions:Ljava/util/List;

    return-object v0
.end method

.method public getPreferredMfaSetting()Ljava/lang/String;
    .locals 1

    .line 959
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->preferredMfaSetting:Ljava/lang/String;

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

    .line 205
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->userAttributes:Ljava/util/List;

    return-object v0
.end method

.method public getUserCreateDate()Ljava/util/Date;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->userCreateDate:Ljava/util/Date;

    return-object v0
.end method

.method public getUserLastModifiedDate()Ljava/util/Date;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->userLastModifiedDate:Ljava/util/Date;

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

    .line 1013
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->userMFASettingList:Ljava/util/List;

    return-object v0
.end method

.method public getUserStatus()Ljava/lang/String;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->userStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1124
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUsername()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 1126
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserAttributes()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserAttributes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1128
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserCreateDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserCreateDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1130
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1131
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1132
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1133
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getMFAOptions()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getMFAOptions()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1135
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getPreferredMfaSetting()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getPreferredMfaSetting()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1137
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserMFASettingList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserMFASettingList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public isEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->enabled:Ljava/lang/Boolean;

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

    .line 878
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->mFAOptions:Ljava/util/List;

    return-void

    .line 882
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->mFAOptions:Ljava/util/List;

    return-void
.end method

.method public setPreferredMfaSetting(Ljava/lang/String;)V
    .locals 0

    .line 975
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->preferredMfaSetting:Ljava/lang/String;

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

    .line 219
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->userAttributes:Ljava/util/List;

    return-void

    .line 223
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->userAttributes:Ljava/util/List;

    return-void
.end method

.method public setUserCreateDate(Ljava/util/Date;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->userCreateDate:Ljava/util/Date;

    return-void
.end method

.method public setUserLastModifiedDate(Ljava/util/Date;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->userLastModifiedDate:Ljava/util/Date;

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

    .line 1030
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->userMFASettingList:Ljava/util/List;

    return-void

    .line 1034
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->userMFASettingList:Ljava/util/List;

    return-void
.end method

.method public setUserStatus(Lcom/amazonaws/services/cognitoidentityprovider/model/UserStatusType;)V
    .locals 0

    .line 748
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserStatusType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->userStatus:Ljava/lang/String;

    return-void
.end method

.method public setUserStatus(Ljava/lang/String;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->userStatus:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->username:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1095
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1097
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUsername()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 1098
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Username: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserAttributes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1100
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UserAttributes: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserAttributes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserCreateDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UserCreateDate: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserCreateDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1104
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UserLastModifiedDate: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Enabled: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1108
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UserStatus: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getMFAOptions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1110
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MFAOptions: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getMFAOptions()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getPreferredMfaSetting()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1112
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "PreferredMfaSetting: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getPreferredMfaSetting()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserMFASettingList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1114
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UserMFASettingList: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserMFASettingList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    :cond_8
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withEnabled(Ljava/lang/Boolean;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->enabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withMFAOptions(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/MFAOptionType;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;"
        }
    .end annotation

    .line 942
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->setMFAOptions(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withMFAOptions([Lcom/amazonaws/services/cognitoidentityprovider/model/MFAOptionType;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;
    .locals 4

    .line 909
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getMFAOptions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 910
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->mFAOptions:Ljava/util/List;

    .line 912
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 913
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->mFAOptions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withPreferredMfaSetting(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;
    .locals 0

    .line 996
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->preferredMfaSetting:Ljava/lang/String;

    return-object p0
.end method

.method public withUserAttributes(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/AttributeType;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;"
        }
    .end annotation

    .line 265
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->setUserAttributes(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withUserAttributes([Lcom/amazonaws/services/cognitoidentityprovider/model/AttributeType;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;
    .locals 4

    .line 241
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserAttributes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->userAttributes:Ljava/util/List;

    .line 244
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 245
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->userAttributes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withUserCreateDate(Ljava/util/Date;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->userCreateDate:Ljava/util/Date;

    return-object p0
.end method

.method public withUserLastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->userLastModifiedDate:Ljava/util/Date;

    return-object p0
.end method

.method public withUserMFASettingList(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;"
        }
    .end annotation

    .line 1082
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->setUserMFASettingList(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withUserMFASettingList([Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;
    .locals 4

    .line 1055
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->getUserMFASettingList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1056
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->userMFASettingList:Ljava/util/List;

    .line 1058
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 1059
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->userMFASettingList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withUserStatus(Lcom/amazonaws/services/cognitoidentityprovider/model/UserStatusType;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;
    .locals 0

    .line 832
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserStatusType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->userStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withUserStatus(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;
    .locals 0

    .line 668
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->userStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withUsername(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;->username:Ljava/lang/String;

    return-object p0
.end method
