.class public Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "CreateUserImportJobRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cloudWatchLogsRoleArn:Ljava/lang/String;

.field private jobName:Ljava/lang/String;

.field private userPoolId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
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

    .line 322
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;

    if-nez v2, :cond_2

    return v1

    .line 324
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;

    .line 326
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;->getJobName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;->getJobName()Ljava/lang/String;

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

    .line 328
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;->getJobName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;->getJobName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;->getJobName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 330
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;->getUserPoolId()Ljava/lang/String;

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

    .line 332
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 333
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 335
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;->getCloudWatchLogsRoleArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;->getCloudWatchLogsRoleArn()Ljava/lang/String;

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

    .line 337
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;->getCloudWatchLogsRoleArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 338
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;->getCloudWatchLogsRoleArn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;->getCloudWatchLogsRoleArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getCloudWatchLogsRoleArn()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;->cloudWatchLogsRoleArn:Ljava/lang/String;

    return-object v0
.end method

.method public getJobName()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;->jobName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserPoolId()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;->userPoolId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 307
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;->getJobName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;->getJobName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 308
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 311
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;->getCloudWatchLogsRoleArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;->getCloudWatchLogsRoleArn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setCloudWatchLogsRoleArn(Ljava/lang/String;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;->cloudWatchLogsRoleArn:Ljava/lang/String;

    return-void
.end method

.method public setJobName(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;->jobName:Ljava/lang/String;

    return-void
.end method

.method public setUserPoolId(Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;->userPoolId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;->getJobName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "JobName: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;->getJobName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UserPoolId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;->getCloudWatchLogsRoleArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CloudWatchLogsRoleArn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;->getCloudWatchLogsRoleArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    :cond_2
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCloudWatchLogsRoleArn(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;->cloudWatchLogsRoleArn:Ljava/lang/String;

    return-object p0
.end method

.method public withJobName(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;->jobName:Ljava/lang/String;

    return-object p0
.end method

.method public withUserPoolId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;->userPoolId:Ljava/lang/String;

    return-object p0
.end method
