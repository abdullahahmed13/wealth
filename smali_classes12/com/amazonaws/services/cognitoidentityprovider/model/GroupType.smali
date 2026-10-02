.class public Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;
.super Ljava/lang/Object;
.source "GroupType.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private creationDate:Ljava/util/Date;

.field private description:Ljava/lang/String;

.field private groupName:Ljava/lang/String;

.field private lastModifiedDate:Ljava/util/Date;

.field private precedence:Ljava/lang/Integer;

.field private roleArn:Ljava/lang/String;

.field private userPoolId:Ljava/lang/String;


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

    .line 689
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;

    if-nez v2, :cond_2

    return v1

    .line 691
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;

    .line 693
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getGroupName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getGroupName()Ljava/lang/String;

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

    .line 695
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getGroupName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 696
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 698
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getUserPoolId()Ljava/lang/String;

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

    .line 700
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 701
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 703
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getDescription()Ljava/lang/String;

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

    .line 705
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 706
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 708
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getRoleArn()Ljava/lang/String;

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

    .line 710
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 712
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getPrecedence()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getPrecedence()Ljava/lang/Integer;

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

    .line 714
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getPrecedence()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 715
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getPrecedence()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getPrecedence()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 717
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getLastModifiedDate()Ljava/util/Date;

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

    .line 719
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 720
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 722
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getCreationDate()Ljava/util/Date;

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

    .line 724
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 725
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getCreationDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v1

    :cond_1e
    return v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->creationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->lastModifiedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getPrecedence()Ljava/lang/Integer;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->precedence:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRoleArn()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->roleArn:Ljava/lang/String;

    return-object v0
.end method

.method public getUserPoolId()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->userPoolId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 669
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getGroupName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 670
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 672
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 673
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 674
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getPrecedence()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getPrecedence()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 676
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 678
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getCreationDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public setCreationDate(Ljava/util/Date;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->creationDate:Ljava/util/Date;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->description:Ljava/lang/String;

    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->groupName:Ljava/lang/String;

    return-void
.end method

.method public setLastModifiedDate(Ljava/util/Date;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->lastModifiedDate:Ljava/util/Date;

    return-void
.end method

.method public setPrecedence(Ljava/lang/Integer;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->precedence:Ljava/lang/Integer;

    return-void
.end method

.method public setRoleArn(Ljava/lang/String;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->roleArn:Ljava/lang/String;

    return-void
.end method

.method public setUserPoolId(Ljava/lang/String;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->userPoolId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getGroupName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GroupName: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getUserPoolId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 649
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UserPoolId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 651
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Description: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getRoleArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 653
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "RoleArn: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getPrecedence()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 655
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Precedence: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getPrecedence()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 657
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LastModifiedDate: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getCreationDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 659
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CreationDate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    :cond_6
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCreationDate(Ljava/util/Date;)Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;
    .locals 0

    .line 631
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->creationDate:Ljava/util/Date;

    return-object p0
.end method

.method public withDescription(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->description:Ljava/lang/String;

    return-object p0
.end method

.method public withGroupName(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->groupName:Ljava/lang/String;

    return-object p0
.end method

.method public withLastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->lastModifiedDate:Ljava/util/Date;

    return-object p0
.end method

.method public withPrecedence(Ljava/lang/Integer;)Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->precedence:Ljava/lang/Integer;

    return-object p0
.end method

.method public withRoleArn(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->roleArn:Ljava/lang/String;

    return-object p0
.end method

.method public withUserPoolId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/GroupType;->userPoolId:Ljava/lang/String;

    return-object p0
.end method
