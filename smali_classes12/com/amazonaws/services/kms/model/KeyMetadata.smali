.class public Lcom/amazonaws/services/kms/model/KeyMetadata;
.super Ljava/lang/Object;
.source "KeyMetadata.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private aWSAccountId:Ljava/lang/String;

.field private arn:Ljava/lang/String;

.field private cloudHsmClusterId:Ljava/lang/String;

.field private creationDate:Ljava/util/Date;

.field private customKeyStoreId:Ljava/lang/String;

.field private customerMasterKeySpec:Ljava/lang/String;

.field private deletionDate:Ljava/util/Date;

.field private description:Ljava/lang/String;

.field private enabled:Ljava/lang/Boolean;

.field private encryptionAlgorithms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private expirationModel:Ljava/lang/String;

.field private keyAgreementAlgorithms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private keyId:Ljava/lang/String;

.field private keyManager:Ljava/lang/String;

.field private keySpec:Ljava/lang/String;

.field private keyState:Ljava/lang/String;

.field private keyUsage:Ljava/lang/String;

.field private macAlgorithms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private multiRegion:Ljava/lang/Boolean;

.field private multiRegionConfiguration:Lcom/amazonaws/services/kms/model/MultiRegionConfiguration;

.field private origin:Ljava/lang/String;

.field private pendingDeletionWindowInDays:Ljava/lang/Integer;

.field private signingAlgorithms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private validTo:Ljava/util/Date;

.field private xksKeyConfiguration:Lcom/amazonaws/services/kms/model/XksKeyConfigurationType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->encryptionAlgorithms:Ljava/util/List;

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->signingAlgorithms:Ljava/util/List;

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyAgreementAlgorithms:Ljava/util/List;

    .line 361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->macAlgorithms:Ljava/util/List;

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

    .line 3194
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/kms/model/KeyMetadata;

    if-nez v2, :cond_2

    return v1

    .line 3196
    :cond_2
    check-cast p1, Lcom/amazonaws/services/kms/model/KeyMetadata;

    .line 3198
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getAWSAccountId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getAWSAccountId()Ljava/lang/String;

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

    .line 3200
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getAWSAccountId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 3201
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getAWSAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getAWSAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 3203
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyId()Ljava/lang/String;

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

    .line 3205
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 3207
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getArn()Ljava/lang/String;

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

    .line 3209
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 3211
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCreationDate()Ljava/util/Date;

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

    .line 3213
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 3214
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 3216
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEnabled()Ljava/lang/Boolean;

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

    .line 3218
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 3220
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDescription()Ljava/lang/String;

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

    .line 3222
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 3223
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 3225
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyUsage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyUsage()Ljava/lang/String;

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

    .line 3227
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyUsage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyUsage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyUsage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 3229
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyState()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyState()Ljava/lang/String;

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

    .line 3231
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyState()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 3233
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDeletionDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDeletionDate()Ljava/util/Date;

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

    .line 3235
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDeletionDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 3236
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDeletionDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDeletionDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 3238
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getValidTo()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_27

    move v2, v0

    goto :goto_12

    :cond_27
    move v2, v1

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getValidTo()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_28

    move v3, v0

    goto :goto_13

    :cond_28
    move v3, v1

    :goto_13
    xor-int/2addr v2, v3

    if-eqz v2, :cond_29

    return v1

    .line 3240
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getValidTo()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getValidTo()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getValidTo()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    .line 3242
    :cond_2a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getOrigin()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    move v2, v0

    goto :goto_14

    :cond_2b
    move v2, v1

    :goto_14
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getOrigin()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2c

    move v3, v0

    goto :goto_15

    :cond_2c
    move v3, v1

    :goto_15
    xor-int/2addr v2, v3

    if-eqz v2, :cond_2d

    return v1

    .line 3244
    :cond_2d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getOrigin()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getOrigin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getOrigin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    return v1

    .line 3246
    :cond_2e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2f

    move v2, v0

    goto :goto_16

    :cond_2f
    move v2, v1

    :goto_16
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_30

    move v3, v0

    goto :goto_17

    :cond_30
    move v3, v1

    :goto_17
    xor-int/2addr v2, v3

    if-eqz v2, :cond_31

    return v1

    .line 3248
    :cond_31
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 3249
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    return v1

    .line 3251
    :cond_32
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_33

    move v2, v0

    goto :goto_18

    :cond_33
    move v2, v1

    :goto_18
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_34

    move v3, v0

    goto :goto_19

    :cond_34
    move v3, v1

    :goto_19
    xor-int/2addr v2, v3

    if-eqz v2, :cond_35

    return v1

    .line 3253
    :cond_35
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 3254
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    return v1

    .line 3256
    :cond_36
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getExpirationModel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_37

    move v2, v0

    goto :goto_1a

    :cond_37
    move v2, v1

    :goto_1a
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getExpirationModel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_38

    move v3, v0

    goto :goto_1b

    :cond_38
    move v3, v1

    :goto_1b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_39

    return v1

    .line 3258
    :cond_39
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getExpirationModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 3259
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getExpirationModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getExpirationModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    return v1

    .line 3261
    :cond_3a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyManager()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3b

    move v2, v0

    goto :goto_1c

    :cond_3b
    move v2, v1

    :goto_1c
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyManager()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3c

    move v3, v0

    goto :goto_1d

    :cond_3c
    move v3, v1

    :goto_1d
    xor-int/2addr v2, v3

    if-eqz v2, :cond_3d

    return v1

    .line 3263
    :cond_3d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyManager()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 3264
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyManager()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyManager()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    return v1

    .line 3266
    :cond_3e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomerMasterKeySpec()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3f

    move v2, v0

    goto :goto_1e

    :cond_3f
    move v2, v1

    :goto_1e
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomerMasterKeySpec()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_40

    move v3, v0

    goto :goto_1f

    :cond_40
    move v3, v1

    :goto_1f
    xor-int/2addr v2, v3

    if-eqz v2, :cond_41

    return v1

    .line 3268
    :cond_41
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomerMasterKeySpec()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 3269
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomerMasterKeySpec()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomerMasterKeySpec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    return v1

    .line 3271
    :cond_42
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeySpec()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_43

    move v2, v0

    goto :goto_20

    :cond_43
    move v2, v1

    :goto_20
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeySpec()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_44

    move v3, v0

    goto :goto_21

    :cond_44
    move v3, v1

    :goto_21
    xor-int/2addr v2, v3

    if-eqz v2, :cond_45

    return v1

    .line 3273
    :cond_45
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeySpec()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeySpec()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeySpec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    return v1

    .line 3275
    :cond_46
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEncryptionAlgorithms()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_47

    move v2, v0

    goto :goto_22

    :cond_47
    move v2, v1

    :goto_22
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEncryptionAlgorithms()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_48

    move v3, v0

    goto :goto_23

    :cond_48
    move v3, v1

    :goto_23
    xor-int/2addr v2, v3

    if-eqz v2, :cond_49

    return v1

    .line 3277
    :cond_49
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEncryptionAlgorithms()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 3278
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEncryptionAlgorithms()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEncryptionAlgorithms()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    return v1

    .line 3280
    :cond_4a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getSigningAlgorithms()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4b

    move v2, v0

    goto :goto_24

    :cond_4b
    move v2, v1

    :goto_24
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getSigningAlgorithms()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4c

    move v3, v0

    goto :goto_25

    :cond_4c
    move v3, v1

    :goto_25
    xor-int/2addr v2, v3

    if-eqz v2, :cond_4d

    return v1

    .line 3282
    :cond_4d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getSigningAlgorithms()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4e

    .line 3283
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getSigningAlgorithms()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getSigningAlgorithms()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    return v1

    .line 3285
    :cond_4e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyAgreementAlgorithms()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4f

    move v2, v0

    goto :goto_26

    :cond_4f
    move v2, v1

    :goto_26
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyAgreementAlgorithms()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_50

    move v3, v0

    goto :goto_27

    :cond_50
    move v3, v1

    :goto_27
    xor-int/2addr v2, v3

    if-eqz v2, :cond_51

    return v1

    .line 3287
    :cond_51
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyAgreementAlgorithms()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_52

    .line 3288
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyAgreementAlgorithms()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyAgreementAlgorithms()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    return v1

    .line 3290
    :cond_52
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getMultiRegion()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_53

    move v2, v0

    goto :goto_28

    :cond_53
    move v2, v1

    :goto_28
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getMultiRegion()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_54

    move v3, v0

    goto :goto_29

    :cond_54
    move v3, v1

    :goto_29
    xor-int/2addr v2, v3

    if-eqz v2, :cond_55

    return v1

    .line 3292
    :cond_55
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getMultiRegion()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_56

    .line 3293
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getMultiRegion()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getMultiRegion()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    return v1

    .line 3295
    :cond_56
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getMultiRegionConfiguration()Lcom/amazonaws/services/kms/model/MultiRegionConfiguration;

    move-result-object v2

    if-nez v2, :cond_57

    move v2, v0

    goto :goto_2a

    :cond_57
    move v2, v1

    .line 3296
    :goto_2a
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getMultiRegionConfiguration()Lcom/amazonaws/services/kms/model/MultiRegionConfiguration;

    move-result-object v3

    if-nez v3, :cond_58

    move v3, v0

    goto :goto_2b

    :cond_58
    move v3, v1

    :goto_2b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_59

    return v1

    .line 3298
    :cond_59
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getMultiRegionConfiguration()Lcom/amazonaws/services/kms/model/MultiRegionConfiguration;

    move-result-object v2

    if-eqz v2, :cond_5a

    .line 3299
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getMultiRegionConfiguration()Lcom/amazonaws/services/kms/model/MultiRegionConfiguration;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getMultiRegionConfiguration()Lcom/amazonaws/services/kms/model/MultiRegionConfiguration;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/kms/model/MultiRegionConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    return v1

    .line 3301
    :cond_5a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getPendingDeletionWindowInDays()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_5b

    move v2, v0

    goto :goto_2c

    :cond_5b
    move v2, v1

    .line 3302
    :goto_2c
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getPendingDeletionWindowInDays()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_5c

    move v3, v0

    goto :goto_2d

    :cond_5c
    move v3, v1

    :goto_2d
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5d

    return v1

    .line 3304
    :cond_5d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getPendingDeletionWindowInDays()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5e

    .line 3305
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getPendingDeletionWindowInDays()Ljava/lang/Integer;

    move-result-object v2

    .line 3306
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getPendingDeletionWindowInDays()Ljava/lang/Integer;

    move-result-object v3

    .line 3305
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    return v1

    .line 3308
    :cond_5e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getMacAlgorithms()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5f

    move v2, v0

    goto :goto_2e

    :cond_5f
    move v2, v1

    :goto_2e
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getMacAlgorithms()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_60

    move v3, v0

    goto :goto_2f

    :cond_60
    move v3, v1

    :goto_2f
    xor-int/2addr v2, v3

    if-eqz v2, :cond_61

    return v1

    .line 3310
    :cond_61
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getMacAlgorithms()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_62

    .line 3311
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getMacAlgorithms()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getMacAlgorithms()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    return v1

    .line 3313
    :cond_62
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getXksKeyConfiguration()Lcom/amazonaws/services/kms/model/XksKeyConfigurationType;

    move-result-object v2

    if-nez v2, :cond_63

    move v2, v0

    goto :goto_30

    :cond_63
    move v2, v1

    :goto_30
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getXksKeyConfiguration()Lcom/amazonaws/services/kms/model/XksKeyConfigurationType;

    move-result-object v3

    if-nez v3, :cond_64

    move v3, v0

    goto :goto_31

    :cond_64
    move v3, v1

    :goto_31
    xor-int/2addr v2, v3

    if-eqz v2, :cond_65

    return v1

    .line 3315
    :cond_65
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getXksKeyConfiguration()Lcom/amazonaws/services/kms/model/XksKeyConfigurationType;

    move-result-object v2

    if-eqz v2, :cond_66

    .line 3316
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getXksKeyConfiguration()Lcom/amazonaws/services/kms/model/XksKeyConfigurationType;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getXksKeyConfiguration()Lcom/amazonaws/services/kms/model/XksKeyConfigurationType;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/kms/model/XksKeyConfigurationType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_66

    return v1

    :cond_66
    return v0
.end method

.method public getAWSAccountId()Ljava/lang/String;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->aWSAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public getArn()Ljava/lang/String;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->arn:Ljava/lang/String;

    return-object v0
.end method

.method public getCloudHsmClusterId()Ljava/lang/String;
    .locals 1

    .line 1454
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->cloudHsmClusterId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->creationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getCustomKeyStoreId()Ljava/lang/String;
    .locals 1

    .line 1374
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->customKeyStoreId:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerMasterKeySpec()Ljava/lang/String;
    .locals 1

    .line 1812
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->customerMasterKeySpec:Ljava/lang/String;

    return-object v0
.end method

.method public getDeletionDate()Ljava/util/Date;
    .locals 1

    .line 1051
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->deletionDate:Ljava/util/Date;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEncryptionAlgorithms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2082
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->encryptionAlgorithms:Ljava/util/List;

    return-object v0
.end method

.method public getExpirationModel()Ljava/lang/String;
    .locals 1

    .line 1539
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->expirationModel:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyAgreementAlgorithms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2303
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyAgreementAlgorithms:Ljava/util/List;

    return-object v0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyId:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyManager()Ljava/lang/String;
    .locals 1

    .line 1661
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyManager:Ljava/lang/String;

    return-object v0
.end method

.method public getKeySpec()Ljava/lang/String;
    .locals 1

    .line 1971
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keySpec:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyState()Ljava/lang/String;
    .locals 1

    .line 880
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyState:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyUsage()Ljava/lang/String;
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyUsage:Ljava/lang/String;

    return-object v0
.end method

.method public getMacAlgorithms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2888
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->macAlgorithms:Ljava/util/List;

    return-object v0
.end method

.method public getMultiRegion()Ljava/lang/Boolean;
    .locals 1

    .line 2428
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->multiRegion:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMultiRegionConfiguration()Lcom/amazonaws/services/kms/model/MultiRegionConfiguration;
    .locals 1

    .line 2563
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->multiRegionConfiguration:Lcom/amazonaws/services/kms/model/MultiRegionConfiguration;

    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 1224
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public getPendingDeletionWindowInDays()Ljava/lang/Integer;
    .locals 1

    .line 2755
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->pendingDeletionWindowInDays:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSigningAlgorithms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2199
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->signingAlgorithms:Ljava/util/List;

    return-object v0
.end method

.method public getValidTo()Ljava/util/Date;
    .locals 1

    .line 1142
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->validTo:Ljava/util/Date;

    return-object v0
.end method

.method public getXksKeyConfiguration()Lcom/amazonaws/services/kms/model/XksKeyConfigurationType;
    .locals 1

    .line 3005
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->xksKeyConfiguration:Lcom/amazonaws/services/kms/model/XksKeyConfigurationType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 3137
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getAWSAccountId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getAWSAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 3138
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3139
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3141
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3142
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3144
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3145
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyUsage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyUsage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3146
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyState()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3148
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDeletionDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDeletionDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3149
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getValidTo()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getValidTo()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3150
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getOrigin()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getOrigin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3152
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3154
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3156
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getExpirationModel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move v3, v1

    goto :goto_d

    :cond_d
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getExpirationModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3157
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyManager()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move v3, v1

    goto :goto_e

    :cond_e
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyManager()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3160
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomerMasterKeySpec()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    move v3, v1

    goto :goto_f

    :cond_f
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomerMasterKeySpec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3161
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeySpec()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    move v3, v1

    goto :goto_10

    :cond_10
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeySpec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3163
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEncryptionAlgorithms()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_11

    move v3, v1

    goto :goto_11

    :cond_11
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEncryptionAlgorithms()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3165
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getSigningAlgorithms()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_12

    move v3, v1

    goto :goto_12

    :cond_12
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getSigningAlgorithms()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_12
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3168
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyAgreementAlgorithms()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_13

    move v3, v1

    goto :goto_13

    :cond_13
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyAgreementAlgorithms()Ljava/util/List;

    move-result-object v3

    .line 3169
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_13
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3171
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getMultiRegion()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_14

    move v3, v1

    goto :goto_14

    :cond_14
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getMultiRegion()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_14
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3174
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getMultiRegionConfiguration()Lcom/amazonaws/services/kms/model/MultiRegionConfiguration;

    move-result-object v3

    if-nez v3, :cond_15

    move v3, v1

    goto :goto_15

    :cond_15
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getMultiRegionConfiguration()Lcom/amazonaws/services/kms/model/MultiRegionConfiguration;

    move-result-object v3

    .line 3175
    invoke-virtual {v3}, Lcom/amazonaws/services/kms/model/MultiRegionConfiguration;->hashCode()I

    move-result v3

    :goto_15
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3178
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getPendingDeletionWindowInDays()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_16

    move v3, v1

    goto :goto_16

    .line 3179
    :cond_16
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getPendingDeletionWindowInDays()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_16
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3181
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getMacAlgorithms()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_17

    move v3, v1

    goto :goto_17

    :cond_17
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getMacAlgorithms()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_17
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3183
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getXksKeyConfiguration()Lcom/amazonaws/services/kms/model/XksKeyConfigurationType;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_18

    :cond_18
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getXksKeyConfiguration()Lcom/amazonaws/services/kms/model/XksKeyConfigurationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/kms/model/XksKeyConfigurationType;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    return v0
.end method

.method public isEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isMultiRegion()Ljava/lang/Boolean;
    .locals 1

    .line 2397
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->multiRegion:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAWSAccountId(Ljava/lang/String;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->aWSAccountId:Ljava/lang/String;

    return-void
.end method

.method public setArn(Ljava/lang/String;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->arn:Ljava/lang/String;

    return-void
.end method

.method public setCloudHsmClusterId(Ljava/lang/String;)V
    .locals 0

    .line 1483
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->cloudHsmClusterId:Ljava/lang/String;

    return-void
.end method

.method public setCreationDate(Ljava/util/Date;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->creationDate:Ljava/util/Date;

    return-void
.end method

.method public setCustomKeyStoreId(Ljava/lang/String;)V
    .locals 0

    .line 1397
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->customKeyStoreId:Ljava/lang/String;

    return-void
.end method

.method public setCustomerMasterKeySpec(Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;)V
    .locals 0

    .line 1914
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->customerMasterKeySpec:Ljava/lang/String;

    return-void
.end method

.method public setCustomerMasterKeySpec(Ljava/lang/String;)V
    .locals 0

    .line 1844
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->customerMasterKeySpec:Ljava/lang/String;

    return-void
.end method

.method public setDeletionDate(Ljava/util/Date;)V
    .locals 0

    .line 1082
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->deletionDate:Ljava/util/Date;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->description:Ljava/lang/String;

    return-void
.end method

.method public setEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 646
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->enabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setEncryptionAlgorithms(Ljava/util/Collection;)V
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

    .line 2107
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->encryptionAlgorithms:Ljava/util/List;

    return-void

    .line 2111
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->encryptionAlgorithms:Ljava/util/List;

    return-void
.end method

.method public setExpirationModel(Lcom/amazonaws/services/kms/model/ExpirationModelType;)V
    .locals 0

    .line 1608
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ExpirationModelType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->expirationModel:Ljava/lang/String;

    return-void
.end method

.method public setExpirationModel(Ljava/lang/String;)V
    .locals 0

    .line 1560
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->expirationModel:Ljava/lang/String;

    return-void
.end method

.method public setKeyAgreementAlgorithms(Ljava/util/Collection;)V
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

    .line 2317
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyAgreementAlgorithms:Ljava/util/List;

    return-void

    .line 2321
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyAgreementAlgorithms:Ljava/util/List;

    return-void
.end method

.method public setKeyId(Ljava/lang/String;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyId:Ljava/lang/String;

    return-void
.end method

.method public setKeyManager(Lcom/amazonaws/services/kms/model/KeyManagerType;)V
    .locals 0

    .line 1748
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyManagerType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyManager:Ljava/lang/String;

    return-void
.end method

.method public setKeyManager(Ljava/lang/String;)V
    .locals 0

    .line 1688
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyManager:Ljava/lang/String;

    return-void
.end method

.method public setKeySpec(Lcom/amazonaws/services/kms/model/KeySpec;)V
    .locals 0

    .line 2034
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeySpec;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keySpec:Ljava/lang/String;

    return-void
.end method

.method public setKeySpec(Ljava/lang/String;)V
    .locals 0

    .line 1990
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keySpec:Ljava/lang/String;

    return-void
.end method

.method public setKeyState(Lcom/amazonaws/services/kms/model/KeyState;)V
    .locals 0

    .line 982
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyState;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyState:Ljava/lang/String;

    return-void
.end method

.method public setKeyState(Ljava/lang/String;)V
    .locals 0

    .line 912
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyState:Ljava/lang/String;

    return-void
.end method

.method public setKeyUsage(Lcom/amazonaws/services/kms/model/KeyUsageType;)V
    .locals 0

    .line 819
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyUsageType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyUsage:Ljava/lang/String;

    return-void
.end method

.method public setKeyUsage(Ljava/lang/String;)V
    .locals 0

    .line 767
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyUsage:Ljava/lang/String;

    return-void
.end method

.method public setMacAlgorithms(Ljava/util/Collection;)V
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

    .line 2912
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->macAlgorithms:Ljava/util/List;

    return-void

    .line 2916
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->macAlgorithms:Ljava/util/List;

    return-void
.end method

.method public setMultiRegion(Ljava/lang/Boolean;)V
    .locals 0

    .line 2459
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->multiRegion:Ljava/lang/Boolean;

    return-void
.end method

.method public setMultiRegionConfiguration(Lcom/amazonaws/services/kms/model/MultiRegionConfiguration;)V
    .locals 0

    .line 2630
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->multiRegionConfiguration:Lcom/amazonaws/services/kms/model/MultiRegionConfiguration;

    return-void
.end method

.method public setOrigin(Lcom/amazonaws/services/kms/model/OriginType;)V
    .locals 0

    .line 1317
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/OriginType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->origin:Ljava/lang/String;

    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 0

    .line 1253
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->origin:Ljava/lang/String;

    return-void
.end method

.method public setPendingDeletionWindowInDays(Ljava/lang/Integer;)V
    .locals 0

    .line 2807
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->pendingDeletionWindowInDays:Ljava/lang/Integer;

    return-void
.end method

.method public setSigningAlgorithms(Ljava/util/Collection;)V
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

    .line 2223
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->signingAlgorithms:Ljava/util/List;

    return-void

    .line 2227
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->signingAlgorithms:Ljava/util/List;

    return-void
.end method

.method public setValidTo(Ljava/util/Date;)V
    .locals 0

    .line 1166
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->validTo:Ljava/util/Date;

    return-void
.end method

.method public setXksKeyConfiguration(Lcom/amazonaws/services/kms/model/XksKeyConfigurationType;)V
    .locals 0

    .line 3031
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->xksKeyConfiguration:Lcom/amazonaws/services/kms/model/XksKeyConfigurationType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 3075
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3077
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getAWSAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 3078
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AWSAccountId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getAWSAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3079
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3080
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "KeyId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3081
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3082
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Arn: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3083
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCreationDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3084
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CreationDate: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3085
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3086
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Enabled: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3087
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3088
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Description: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3089
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyUsage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3090
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "KeyUsage: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyUsage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3091
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyState()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 3092
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "KeyState: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3093
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDeletionDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 3094
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DeletionDate: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDeletionDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3095
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getValidTo()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 3096
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ValidTo: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getValidTo()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3097
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getOrigin()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 3098
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Origin: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getOrigin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3099
    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 3100
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CustomKeyStoreId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3101
    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 3102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CloudHsmClusterId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3103
    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getExpirationModel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 3104
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ExpirationModel: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getExpirationModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3105
    :cond_d
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyManager()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 3106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "KeyManager: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyManager()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3107
    :cond_e
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomerMasterKeySpec()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 3108
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CustomerMasterKeySpec: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomerMasterKeySpec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3109
    :cond_f
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeySpec()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 3110
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "KeySpec: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeySpec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3111
    :cond_10
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEncryptionAlgorithms()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 3112
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "EncryptionAlgorithms: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEncryptionAlgorithms()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3113
    :cond_11
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getSigningAlgorithms()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 3114
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SigningAlgorithms: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getSigningAlgorithms()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3115
    :cond_12
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyAgreementAlgorithms()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 3116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "KeyAgreementAlgorithms: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyAgreementAlgorithms()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3117
    :cond_13
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getMultiRegion()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 3118
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MultiRegion: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getMultiRegion()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3119
    :cond_14
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getMultiRegionConfiguration()Lcom/amazonaws/services/kms/model/MultiRegionConfiguration;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 3120
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MultiRegionConfiguration: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getMultiRegionConfiguration()Lcom/amazonaws/services/kms/model/MultiRegionConfiguration;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3121
    :cond_15
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getPendingDeletionWindowInDays()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 3122
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "PendingDeletionWindowInDays: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getPendingDeletionWindowInDays()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3123
    :cond_16
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getMacAlgorithms()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 3124
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MacAlgorithms: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getMacAlgorithms()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3125
    :cond_17
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getXksKeyConfiguration()Lcom/amazonaws/services/kms/model/XksKeyConfigurationType;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 3126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XksKeyConfiguration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getXksKeyConfiguration()Lcom/amazonaws/services/kms/model/XksKeyConfigurationType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3127
    :cond_18
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAWSAccountId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->aWSAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public withArn(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->arn:Ljava/lang/String;

    return-object p0
.end method

.method public withCloudHsmClusterId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 1517
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->cloudHsmClusterId:Ljava/lang/String;

    return-object p0
.end method

.method public withCreationDate(Ljava/util/Date;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->creationDate:Ljava/util/Date;

    return-object p0
.end method

.method public withCustomKeyStoreId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 1425
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->customKeyStoreId:Ljava/lang/String;

    return-object p0
.end method

.method public withCustomerMasterKeySpec(Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 1951
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->customerMasterKeySpec:Ljava/lang/String;

    return-object p0
.end method

.method public withCustomerMasterKeySpec(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 1881
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->customerMasterKeySpec:Ljava/lang/String;

    return-object p0
.end method

.method public withDeletionDate(Ljava/util/Date;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 1118
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->deletionDate:Ljava/util/Date;

    return-object p0
.end method

.method public withDescription(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 721
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->description:Ljava/lang/String;

    return-object p0
.end method

.method public withEnabled(Ljava/lang/Boolean;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 667
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->enabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withEncryptionAlgorithms(Ljava/util/Collection;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/kms/model/KeyMetadata;"
        }
    .end annotation

    .line 2175
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->setEncryptionAlgorithms(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withEncryptionAlgorithms([Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 4

    .line 2140
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEncryptionAlgorithms()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2141
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->encryptionAlgorithms:Ljava/util/List;

    .line 2143
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2144
    iget-object v3, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->encryptionAlgorithms:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withExpirationModel(Lcom/amazonaws/services/kms/model/ExpirationModelType;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 1634
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ExpirationModelType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->expirationModel:Ljava/lang/String;

    return-object p0
.end method

.method public withExpirationModel(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 1586
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->expirationModel:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyAgreementAlgorithms(Ljava/util/Collection;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/kms/model/KeyMetadata;"
        }
    .end annotation

    .line 2365
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->setKeyAgreementAlgorithms(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withKeyAgreementAlgorithms([Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 4

    .line 2339
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyAgreementAlgorithms()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2340
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyAgreementAlgorithms:Ljava/util/List;

    .line 2343
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2344
    iget-object v3, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyAgreementAlgorithms:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withKeyId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyId:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyManager(Lcom/amazonaws/services/kms/model/KeyManagerType;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 1780
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyManagerType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyManager:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyManager(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 1720
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyManager:Ljava/lang/String;

    return-object p0
.end method

.method public withKeySpec(Lcom/amazonaws/services/kms/model/KeySpec;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 2058
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeySpec;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keySpec:Ljava/lang/String;

    return-object p0
.end method

.method public withKeySpec(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 2014
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keySpec:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyState(Lcom/amazonaws/services/kms/model/KeyState;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 1019
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyState;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyState:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyState(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 949
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyState:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyUsage(Lcom/amazonaws/services/kms/model/KeyUsageType;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 847
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyUsageType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyUsage:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyUsage(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 795
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyUsage:Ljava/lang/String;

    return-object p0
.end method

.method public withMacAlgorithms(Ljava/util/Collection;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/kms/model/KeyMetadata;"
        }
    .end annotation

    .line 2978
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->setMacAlgorithms(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withMacAlgorithms([Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 4

    .line 2944
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getMacAlgorithms()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2945
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->macAlgorithms:Ljava/util/List;

    .line 2947
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2948
    iget-object v3, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->macAlgorithms:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withMultiRegion(Ljava/lang/Boolean;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 2495
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->multiRegion:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withMultiRegionConfiguration(Lcom/amazonaws/services/kms/model/MultiRegionConfiguration;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 2703
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->multiRegionConfiguration:Lcom/amazonaws/services/kms/model/MultiRegionConfiguration;

    return-object p0
.end method

.method public withOrigin(Lcom/amazonaws/services/kms/model/OriginType;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 1351
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/OriginType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->origin:Ljava/lang/String;

    return-object p0
.end method

.method public withOrigin(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 1287
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->origin:Ljava/lang/String;

    return-object p0
.end method

.method public withPendingDeletionWindowInDays(Ljava/lang/Integer;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 2864
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->pendingDeletionWindowInDays:Ljava/lang/Integer;

    return-object p0
.end method

.method public withSigningAlgorithms(Ljava/util/Collection;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/kms/model/KeyMetadata;"
        }
    .end annotation

    .line 2289
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->setSigningAlgorithms(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withSigningAlgorithms([Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 4

    .line 2255
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getSigningAlgorithms()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2256
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->signingAlgorithms:Ljava/util/List;

    .line 2258
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2259
    iget-object v3, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->signingAlgorithms:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withValidTo(Ljava/util/Date;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 1195
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->validTo:Ljava/util/Date;

    return-object p0
.end method

.method public withXksKeyConfiguration(Lcom/amazonaws/services/kms/model/XksKeyConfigurationType;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    .line 3062
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->xksKeyConfiguration:Lcom/amazonaws/services/kms/model/XksKeyConfigurationType;

    return-object p0
.end method
