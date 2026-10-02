.class public Lcom/amazonaws/services/kms/model/CreateGrantRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "CreateGrantRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private constraints:Lcom/amazonaws/services/kms/model/GrantConstraints;

.field private dryRun:Ljava/lang/Boolean;

.field private grantTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private granteePrincipal:Ljava/lang/String;

.field private keyId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private operations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private retiringPrincipal:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->operations:Ljava/util/List;

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->grantTokens:Ljava/util/List;

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

    .line 1861
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/kms/model/CreateGrantRequest;

    if-nez v2, :cond_2

    return v1

    .line 1863
    :cond_2
    check-cast p1, Lcom/amazonaws/services/kms/model/CreateGrantRequest;

    .line 1865
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getKeyId()Ljava/lang/String;

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

    .line 1867
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 1869
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getGranteePrincipal()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getGranteePrincipal()Ljava/lang/String;

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

    .line 1871
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getGranteePrincipal()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1872
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getGranteePrincipal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getGranteePrincipal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 1874
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getRetiringPrincipal()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getRetiringPrincipal()Ljava/lang/String;

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

    .line 1876
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getRetiringPrincipal()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1877
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getRetiringPrincipal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getRetiringPrincipal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 1879
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getOperations()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getOperations()Ljava/util/List;

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

    .line 1881
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getOperations()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 1882
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getOperations()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getOperations()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 1884
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getConstraints()Lcom/amazonaws/services/kms/model/GrantConstraints;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getConstraints()Lcom/amazonaws/services/kms/model/GrantConstraints;

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

    .line 1886
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getConstraints()Lcom/amazonaws/services/kms/model/GrantConstraints;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 1887
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getConstraints()Lcom/amazonaws/services/kms/model/GrantConstraints;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getConstraints()Lcom/amazonaws/services/kms/model/GrantConstraints;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/kms/model/GrantConstraints;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 1889
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getGrantTokens()Ljava/util/List;

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

    .line 1891
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 1892
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 1894
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getName()Ljava/lang/String;

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

    .line 1896
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 1898
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getDryRun()Ljava/lang/Boolean;

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

    .line 1900
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v1

    :cond_22
    return v0
.end method

.method public getConstraints()Lcom/amazonaws/services/kms/model/GrantConstraints;
    .locals 1

    .line 1115
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->constraints:Lcom/amazonaws/services/kms/model/GrantConstraints;

    return-object v0
.end method

.method public getDryRun()Ljava/lang/Boolean;
    .locals 1

    .line 1740
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->dryRun:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getGrantTokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1364
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->grantTokens:Ljava/util/List;

    return-object v0
.end method

.method public getGranteePrincipal()Ljava/lang/String;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->granteePrincipal:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->keyId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1550
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOperations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 877
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->operations:Ljava/util/List;

    return-object v0
.end method

.method public getRetiringPrincipal()Ljava/lang/String;
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->retiringPrincipal:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1839
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getKeyId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 1841
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getGranteePrincipal()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getGranteePrincipal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1843
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getRetiringPrincipal()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getRetiringPrincipal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1844
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getOperations()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getOperations()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1846
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getConstraints()Lcom/amazonaws/services/kms/model/GrantConstraints;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getConstraints()Lcom/amazonaws/services/kms/model/GrantConstraints;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/kms/model/GrantConstraints;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1848
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1849
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1850
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public isDryRun()Ljava/lang/Boolean;
    .locals 1

    .line 1713
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->dryRun:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setConstraints(Lcom/amazonaws/services/kms/model/GrantConstraints;)V
    .locals 0

    .line 1220
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->constraints:Lcom/amazonaws/services/kms/model/GrantConstraints;

    return-void
.end method

.method public setDryRun(Ljava/lang/Boolean;)V
    .locals 0

    .line 1767
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->dryRun:Ljava/lang/Boolean;

    return-void
.end method

.method public setGrantTokens(Ljava/util/Collection;)V
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

    .line 1398
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->grantTokens:Ljava/util/List;

    return-void

    .line 1402
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->grantTokens:Ljava/util/List;

    return-void
.end method

.method public setGranteePrincipal(Ljava/lang/String;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->granteePrincipal:Ljava/lang/String;

    return-void
.end method

.method public setKeyId(Ljava/lang/String;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->keyId:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1615
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->name:Ljava/lang/String;

    return-void
.end method

.method public setOperations(Ljava/util/Collection;)V
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

    .line 915
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->operations:Ljava/util/List;

    return-void

    .line 919
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->operations:Ljava/util/List;

    return-void
.end method

.method public setRetiringPrincipal(Ljava/lang/String;)V
    .locals 0

    .line 777
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->retiringPrincipal:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1812
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1814
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getKeyId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 1815
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "KeyId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1816
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getGranteePrincipal()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1817
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GranteePrincipal: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getGranteePrincipal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1818
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getRetiringPrincipal()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1819
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "RetiringPrincipal: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getRetiringPrincipal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1820
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getOperations()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1821
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Operations: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getOperations()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1822
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getConstraints()Lcom/amazonaws/services/kms/model/GrantConstraints;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1823
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Constraints: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getConstraints()Lcom/amazonaws/services/kms/model/GrantConstraints;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1824
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1825
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GrantTokens: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1826
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1827
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Name: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1828
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1829
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DryRun: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getDryRun()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1830
    :cond_7
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1831
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withConstraints(Lcom/amazonaws/services/kms/model/GrantConstraints;)Lcom/amazonaws/services/kms/model/CreateGrantRequest;
    .locals 0

    .line 1330
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->constraints:Lcom/amazonaws/services/kms/model/GrantConstraints;

    return-object p0
.end method

.method public withDryRun(Ljava/lang/Boolean;)Lcom/amazonaws/services/kms/model/CreateGrantRequest;
    .locals 0

    .line 1799
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->dryRun:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withGrantTokens(Ljava/util/Collection;)Lcom/amazonaws/services/kms/model/CreateGrantRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/kms/model/CreateGrantRequest;"
        }
    .end annotation

    .line 1484
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->setGrantTokens(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withGrantTokens([Ljava/lang/String;)Lcom/amazonaws/services/kms/model/CreateGrantRequest;
    .locals 4

    .line 1440
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getGrantTokens()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1441
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->grantTokens:Ljava/util/List;

    .line 1443
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 1444
    iget-object v3, p0, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->grantTokens:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withGranteePrincipal(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/CreateGrantRequest;
    .locals 0

    .line 661
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->granteePrincipal:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/CreateGrantRequest;
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->keyId:Ljava/lang/String;

    return-object p0
.end method

.method public withName(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/CreateGrantRequest;
    .locals 0

    .line 1685
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->name:Ljava/lang/String;

    return-object p0
.end method

.method public withOperations(Ljava/util/Collection;)Lcom/amazonaws/services/kms/model/CreateGrantRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/kms/model/CreateGrantRequest;"
        }
    .end annotation

    .line 1009
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->setOperations(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withOperations([Ljava/lang/String;)Lcom/amazonaws/services/kms/model/CreateGrantRequest;
    .locals 4

    .line 961
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->getOperations()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 962
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->operations:Ljava/util/List;

    .line 964
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 965
    iget-object v3, p0, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->operations:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withRetiringPrincipal(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/CreateGrantRequest;
    .locals 0

    .line 840
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/CreateGrantRequest;->retiringPrincipal:Ljava/lang/String;

    return-object p0
.end method
