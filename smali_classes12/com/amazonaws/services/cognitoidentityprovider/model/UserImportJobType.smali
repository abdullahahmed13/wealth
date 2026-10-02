.class public Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;
.super Ljava/lang/Object;
.source "UserImportJobType.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cloudWatchLogsRoleArn:Ljava/lang/String;

.field private completionDate:Ljava/util/Date;

.field private completionMessage:Ljava/lang/String;

.field private creationDate:Ljava/util/Date;

.field private failedUsers:Ljava/lang/Long;

.field private importedUsers:Ljava/lang/Long;

.field private jobId:Ljava/lang/String;

.field private jobName:Ljava/lang/String;

.field private preSignedUrl:Ljava/lang/String;

.field private skippedUsers:Ljava/lang/Long;

.field private startDate:Ljava/util/Date;

.field private status:Ljava/lang/String;

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

    .line 1514
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;

    if-nez v2, :cond_2

    return v1

    .line 1516
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;

    .line 1518
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getJobName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getJobName()Ljava/lang/String;

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

    .line 1520
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getJobName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getJobName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getJobName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 1522
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getJobId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getJobId()Ljava/lang/String;

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

    .line 1524
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getJobId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getJobId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getJobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 1526
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getUserPoolId()Ljava/lang/String;

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

    .line 1528
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1529
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 1531
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getPreSignedUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getPreSignedUrl()Ljava/lang/String;

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

    .line 1533
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getPreSignedUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 1534
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getPreSignedUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getPreSignedUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 1536
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCreationDate()Ljava/util/Date;

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

    .line 1538
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 1539
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 1541
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getStartDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getStartDate()Ljava/util/Date;

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

    .line 1543
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getStartDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 1544
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getStartDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getStartDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 1546
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCompletionDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCompletionDate()Ljava/util/Date;

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

    .line 1548
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCompletionDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 1549
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCompletionDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCompletionDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 1551
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getStatus()Ljava/lang/String;

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

    .line 1553
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 1555
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCloudWatchLogsRoleArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCloudWatchLogsRoleArn()Ljava/lang/String;

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

    .line 1557
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCloudWatchLogsRoleArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 1558
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCloudWatchLogsRoleArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCloudWatchLogsRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 1560
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getImportedUsers()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_27

    move v2, v0

    goto :goto_12

    :cond_27
    move v2, v1

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getImportedUsers()Ljava/lang/Long;

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

    .line 1562
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getImportedUsers()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 1563
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getImportedUsers()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getImportedUsers()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    .line 1565
    :cond_2a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getSkippedUsers()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2b

    move v2, v0

    goto :goto_14

    :cond_2b
    move v2, v1

    :goto_14
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getSkippedUsers()Ljava/lang/Long;

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

    .line 1567
    :cond_2d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getSkippedUsers()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 1568
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getSkippedUsers()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getSkippedUsers()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    return v1

    .line 1570
    :cond_2e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getFailedUsers()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2f

    move v2, v0

    goto :goto_16

    :cond_2f
    move v2, v1

    :goto_16
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getFailedUsers()Ljava/lang/Long;

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

    .line 1572
    :cond_31
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getFailedUsers()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 1573
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getFailedUsers()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getFailedUsers()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    return v1

    .line 1575
    :cond_32
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCompletionMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_33

    move v2, v0

    goto :goto_18

    :cond_33
    move v2, v1

    :goto_18
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCompletionMessage()Ljava/lang/String;

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

    .line 1577
    :cond_35
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCompletionMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 1578
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCompletionMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCompletionMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    return v1

    :cond_36
    return v0
.end method

.method public getCloudWatchLogsRoleArn()Ljava/lang/String;
    .locals 1

    .line 1185
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->cloudWatchLogsRoleArn:Ljava/lang/String;

    return-object v0
.end method

.method public getCompletionDate()Ljava/util/Date;
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->completionDate:Ljava/util/Date;

    return-object v0
.end method

.method public getCompletionMessage()Ljava/lang/String;
    .locals 1

    .line 1393
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->completionMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->creationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getFailedUsers()Ljava/lang/Long;
    .locals 1

    .line 1344
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->failedUsers:Ljava/lang/Long;

    return-object v0
.end method

.method public getImportedUsers()Ljava/lang/Long;
    .locals 1

    .line 1254
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->importedUsers:Ljava/lang/Long;

    return-object v0
.end method

.method public getJobId()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->jobId:Ljava/lang/String;

    return-object v0
.end method

.method public getJobName()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->jobName:Ljava/lang/String;

    return-object v0
.end method

.method public getPreSignedUrl()Ljava/lang/String;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->preSignedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSkippedUsers()Ljava/lang/Long;
    .locals 1

    .line 1299
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->skippedUsers:Ljava/lang/Long;

    return-object v0
.end method

.method public getStartDate()Ljava/util/Date;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->startDate:Ljava/util/Date;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getUserPoolId()Ljava/lang/String;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->userPoolId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1482
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getJobName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getJobName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 1483
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getJobId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getJobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1484
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1486
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getPreSignedUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getPreSignedUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1488
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1489
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getStartDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getStartDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1491
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCompletionDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCompletionDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1492
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1495
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCloudWatchLogsRoleArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCloudWatchLogsRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1497
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getImportedUsers()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getImportedUsers()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1499
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getSkippedUsers()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getSkippedUsers()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1501
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getFailedUsers()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getFailedUsers()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1503
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCompletionMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCompletionMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    return v0
.end method

.method public setCloudWatchLogsRoleArn(Ljava/lang/String;)V
    .locals 0

    .line 1210
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->cloudWatchLogsRoleArn:Ljava/lang/String;

    return-void
.end method

.method public setCompletionDate(Ljava/util/Date;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->completionDate:Ljava/util/Date;

    return-void
.end method

.method public setCompletionMessage(Ljava/lang/String;)V
    .locals 0

    .line 1410
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->completionMessage:Ljava/lang/String;

    return-void
.end method

.method public setCreationDate(Ljava/util/Date;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->creationDate:Ljava/util/Date;

    return-void
.end method

.method public setFailedUsers(Ljava/lang/Long;)V
    .locals 0

    .line 1357
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->failedUsers:Ljava/lang/Long;

    return-void
.end method

.method public setImportedUsers(Ljava/lang/Long;)V
    .locals 0

    .line 1267
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->importedUsers:Ljava/lang/Long;

    return-void
.end method

.method public setJobId(Ljava/lang/String;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->jobId:Ljava/lang/String;

    return-void
.end method

.method public setJobName(Ljava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->jobName:Ljava/lang/String;

    return-void
.end method

.method public setPreSignedUrl(Ljava/lang/String;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->preSignedUrl:Ljava/lang/String;

    return-void
.end method

.method public setSkippedUsers(Ljava/lang/Long;)V
    .locals 0

    .line 1312
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->skippedUsers:Ljava/lang/Long;

    return-void
.end method

.method public setStartDate(Ljava/util/Date;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->startDate:Ljava/util/Date;

    return-void
.end method

.method public setStatus(Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobStatusType;)V
    .locals 0

    .line 1040
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobStatusType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->status:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 806
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->status:Ljava/lang/String;

    return-void
.end method

.method public setUserPoolId(Ljava/lang/String;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->userPoolId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1445
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1447
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getJobName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 1448
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "JobName: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getJobName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getJobId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1450
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "JobId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getJobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getUserPoolId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1452
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UserPoolId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getPreSignedUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1454
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "PreSignedUrl: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getPreSignedUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCreationDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1456
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CreationDate: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getStartDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1458
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "StartDate: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getStartDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCompletionDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1460
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CompletionDate: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCompletionDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1462
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Status: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCloudWatchLogsRoleArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1464
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CloudWatchLogsRoleArn: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCloudWatchLogsRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getImportedUsers()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1466
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ImportedUsers: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getImportedUsers()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getSkippedUsers()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1468
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SkippedUsers: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getSkippedUsers()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getFailedUsers()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1470
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "FailedUsers: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getFailedUsers()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCompletionMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1472
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompletionMessage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCompletionMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1473
    :cond_c
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCloudWatchLogsRoleArn(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;
    .locals 0

    .line 1240
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->cloudWatchLogsRoleArn:Ljava/lang/String;

    return-object p0
.end method

.method public withCompletionDate(Ljava/util/Date;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->completionDate:Ljava/util/Date;

    return-object p0
.end method

.method public withCompletionMessage(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;
    .locals 0

    .line 1432
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->completionMessage:Ljava/lang/String;

    return-object p0
.end method

.method public withCreationDate(Ljava/util/Date;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->creationDate:Ljava/util/Date;

    return-object p0
.end method

.method public withFailedUsers(Ljava/lang/Long;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;
    .locals 0

    .line 1375
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->failedUsers:Ljava/lang/Long;

    return-object p0
.end method

.method public withImportedUsers(Ljava/lang/Long;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;
    .locals 0

    .line 1285
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->importedUsers:Ljava/lang/Long;

    return-object p0
.end method

.method public withJobId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->jobId:Ljava/lang/String;

    return-object p0
.end method

.method public withJobName(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->jobName:Ljava/lang/String;

    return-object p0
.end method

.method public withPreSignedUrl(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->preSignedUrl:Ljava/lang/String;

    return-object p0
.end method

.method public withSkippedUsers(Ljava/lang/Long;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;
    .locals 0

    .line 1330
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->skippedUsers:Ljava/lang/Long;

    return-object p0
.end method

.method public withStartDate(Ljava/util/Date;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->startDate:Ljava/util/Date;

    return-object p0
.end method

.method public withStatus(Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobStatusType;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;
    .locals 0

    .line 1159
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobStatusType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->status:Ljava/lang/String;

    return-object p0
.end method

.method public withStatus(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;
    .locals 0

    .line 925
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->status:Ljava/lang/String;

    return-object p0
.end method

.method public withUserPoolId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->userPoolId:Ljava/lang/String;

    return-object p0
.end method
