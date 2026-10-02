.class public Lcom/amazonaws/services/kms/model/GetPublicKeyResult;
.super Ljava/lang/Object;
.source "GetPublicKeyResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private customerMasterKeySpec:Ljava/lang/String;

.field private encryptionAlgorithms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private keySpec:Ljava/lang/String;

.field private keyUsage:Ljava/lang/String;

.field private publicKey:Ljava/nio/ByteBuffer;

.field private signingAlgorithms:Ljava/util/List;
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
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->encryptionAlgorithms:Ljava/util/List;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->signingAlgorithms:Ljava/util/List;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->keyAgreementAlgorithms:Ljava/util/List;

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

    .line 1185
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;

    if-nez v2, :cond_2

    return v1

    .line 1187
    :cond_2
    check-cast p1, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;

    .line 1189
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getKeyId()Ljava/lang/String;

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

    .line 1191
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 1193
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getPublicKey()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getPublicKey()Ljava/nio/ByteBuffer;

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

    .line 1195
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getPublicKey()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1196
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getPublicKey()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getPublicKey()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 1198
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getCustomerMasterKeySpec()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getCustomerMasterKeySpec()Ljava/lang/String;

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

    .line 1200
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getCustomerMasterKeySpec()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1201
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getCustomerMasterKeySpec()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getCustomerMasterKeySpec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 1203
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getKeySpec()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getKeySpec()Ljava/lang/String;

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

    .line 1205
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getKeySpec()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getKeySpec()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getKeySpec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 1207
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getKeyUsage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getKeyUsage()Ljava/lang/String;

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

    .line 1209
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getKeyUsage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getKeyUsage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getKeyUsage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 1211
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getEncryptionAlgorithms()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getEncryptionAlgorithms()Ljava/util/List;

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

    .line 1213
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getEncryptionAlgorithms()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 1214
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getEncryptionAlgorithms()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getEncryptionAlgorithms()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 1216
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getSigningAlgorithms()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getSigningAlgorithms()Ljava/util/List;

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

    .line 1218
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getSigningAlgorithms()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 1219
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getSigningAlgorithms()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getSigningAlgorithms()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 1221
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getKeyAgreementAlgorithms()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getKeyAgreementAlgorithms()Ljava/util/List;

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

    .line 1223
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getKeyAgreementAlgorithms()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 1224
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getKeyAgreementAlgorithms()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getKeyAgreementAlgorithms()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v1

    :cond_22
    return v0
.end method

.method public getCustomerMasterKeySpec()Ljava/lang/String;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->customerMasterKeySpec:Ljava/lang/String;

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

    .line 800
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->encryptionAlgorithms:Ljava/util/List;

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

    .line 1046
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->keyAgreementAlgorithms:Ljava/util/List;

    return-object v0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->keyId:Ljava/lang/String;

    return-object v0
.end method

.method public getKeySpec()Ljava/lang/String;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->keySpec:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyUsage()Ljava/lang/String;
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->keyUsage:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicKey()Ljava/nio/ByteBuffer;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->publicKey:Ljava/nio/ByteBuffer;

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

    .line 941
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->signingAlgorithms:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1160
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getKeyId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 1161
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getPublicKey()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getPublicKey()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1164
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getCustomerMasterKeySpec()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getCustomerMasterKeySpec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1165
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getKeySpec()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getKeySpec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1166
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getKeyUsage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getKeyUsage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1168
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getEncryptionAlgorithms()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getEncryptionAlgorithms()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1170
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getSigningAlgorithms()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getSigningAlgorithms()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1173
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getKeyAgreementAlgorithms()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getKeyAgreementAlgorithms()Ljava/util/List;

    move-result-object v1

    .line 1174
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public setCustomerMasterKeySpec(Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;)V
    .locals 0

    .line 449
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->customerMasterKeySpec:Ljava/lang/String;

    return-void
.end method

.method public setCustomerMasterKeySpec(Ljava/lang/String;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->customerMasterKeySpec:Ljava/lang/String;

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

    .line 833
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->encryptionAlgorithms:Ljava/util/List;

    return-void

    .line 837
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->encryptionAlgorithms:Ljava/util/List;

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

    .line 1064
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->keyAgreementAlgorithms:Ljava/util/List;

    return-void

    .line 1068
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->keyAgreementAlgorithms:Ljava/util/List;

    return-void
.end method

.method public setKeyId(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->keyId:Ljava/lang/String;

    return-void
.end method

.method public setKeySpec(Lcom/amazonaws/services/kms/model/KeySpec;)V
    .locals 0

    .line 571
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeySpec;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->keySpec:Ljava/lang/String;

    return-void
.end method

.method public setKeySpec(Ljava/lang/String;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->keySpec:Ljava/lang/String;

    return-void
.end method

.method public setKeyUsage(Lcom/amazonaws/services/kms/model/KeyUsageType;)V
    .locals 0

    .line 730
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyUsageType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->keyUsage:Ljava/lang/String;

    return-void
.end method

.method public setKeyUsage(Ljava/lang/String;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->keyUsage:Ljava/lang/String;

    return-void
.end method

.method public setPublicKey(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->publicKey:Ljava/nio/ByteBuffer;

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

    .line 964
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->signingAlgorithms:Ljava/util/List;

    return-void

    .line 968
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->signingAlgorithms:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1135
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getKeyId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 1136
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "KeyId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getPublicKey()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "PublicKey: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getPublicKey()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getCustomerMasterKeySpec()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1140
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CustomerMasterKeySpec: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getCustomerMasterKeySpec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getKeySpec()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1142
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "KeySpec: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getKeySpec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getKeyUsage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1144
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "KeyUsage: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getKeyUsage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getEncryptionAlgorithms()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1146
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "EncryptionAlgorithms: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getEncryptionAlgorithms()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getSigningAlgorithms()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1148
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SigningAlgorithms: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getSigningAlgorithms()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getKeyAgreementAlgorithms()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1150
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyAgreementAlgorithms: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getKeyAgreementAlgorithms()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    :cond_7
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCustomerMasterKeySpec(Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;)Lcom/amazonaws/services/kms/model/GetPublicKeyResult;
    .locals 0

    .line 488
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->customerMasterKeySpec:Ljava/lang/String;

    return-object p0
.end method

.method public withCustomerMasterKeySpec(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/GetPublicKeyResult;
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->customerMasterKeySpec:Ljava/lang/String;

    return-object p0
.end method

.method public withEncryptionAlgorithms(Ljava/util/Collection;)Lcom/amazonaws/services/kms/model/GetPublicKeyResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/kms/model/GetPublicKeyResult;"
        }
    .end annotation

    .line 918
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->setEncryptionAlgorithms(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withEncryptionAlgorithms([Ljava/lang/String;)Lcom/amazonaws/services/kms/model/GetPublicKeyResult;
    .locals 4

    .line 874
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getEncryptionAlgorithms()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 875
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->encryptionAlgorithms:Ljava/util/List;

    .line 877
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 878
    iget-object v3, p0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->encryptionAlgorithms:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withKeyAgreementAlgorithms(Ljava/util/Collection;)Lcom/amazonaws/services/kms/model/GetPublicKeyResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/kms/model/GetPublicKeyResult;"
        }
    .end annotation

    .line 1120
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->setKeyAgreementAlgorithms(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withKeyAgreementAlgorithms([Ljava/lang/String;)Lcom/amazonaws/services/kms/model/GetPublicKeyResult;
    .locals 4

    .line 1090
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getKeyAgreementAlgorithms()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1091
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->keyAgreementAlgorithms:Ljava/util/List;

    .line 1094
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 1095
    iget-object v3, p0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->keyAgreementAlgorithms:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withKeyId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/GetPublicKeyResult;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->keyId:Ljava/lang/String;

    return-object p0
.end method

.method public withKeySpec(Lcom/amazonaws/services/kms/model/KeySpec;)Lcom/amazonaws/services/kms/model/GetPublicKeyResult;
    .locals 0

    .line 595
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeySpec;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->keySpec:Ljava/lang/String;

    return-object p0
.end method

.method public withKeySpec(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/GetPublicKeyResult;
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->keySpec:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyUsage(Lcom/amazonaws/services/kms/model/KeyUsageType;)Lcom/amazonaws/services/kms/model/GetPublicKeyResult;
    .locals 0

    .line 767
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyUsageType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->keyUsage:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyUsage(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/GetPublicKeyResult;
    .locals 0

    .line 697
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->keyUsage:Ljava/lang/String;

    return-object p0
.end method

.method public withPublicKey(Ljava/nio/ByteBuffer;)Lcom/amazonaws/services/kms/model/GetPublicKeyResult;
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->publicKey:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public withSigningAlgorithms(Ljava/util/Collection;)Lcom/amazonaws/services/kms/model/GetPublicKeyResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/kms/model/GetPublicKeyResult;"
        }
    .end annotation

    .line 1028
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->setSigningAlgorithms(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withSigningAlgorithms([Ljava/lang/String;)Lcom/amazonaws/services/kms/model/GetPublicKeyResult;
    .locals 4

    .line 995
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->getSigningAlgorithms()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 996
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->signingAlgorithms:Ljava/util/List;

    .line 998
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 999
    iget-object v3, p0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;->signingAlgorithms:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
