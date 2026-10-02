.class public Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;
.super Ljava/lang/Object;
.source "EmailConfigurationType.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private configurationSet:Ljava/lang/String;

.field private emailSendingAccount:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private replyToEmailAddress:Ljava/lang/String;

.field private sourceArn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
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

    .line 1507
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;

    if-nez v2, :cond_2

    return v1

    .line 1509
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;

    .line 1511
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getSourceArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getSourceArn()Ljava/lang/String;

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

    .line 1513
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getSourceArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1514
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getSourceArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getSourceArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 1516
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getReplyToEmailAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getReplyToEmailAddress()Ljava/lang/String;

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

    .line 1518
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getReplyToEmailAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1519
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getReplyToEmailAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getReplyToEmailAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 1521
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getEmailSendingAccount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getEmailSendingAccount()Ljava/lang/String;

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

    .line 1523
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getEmailSendingAccount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1524
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getEmailSendingAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getEmailSendingAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 1526
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getFrom()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getFrom()Ljava/lang/String;

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

    .line 1528
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getFrom()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 1530
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getConfigurationSet()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getConfigurationSet()Ljava/lang/String;

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

    .line 1532
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getConfigurationSet()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 1533
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getConfigurationSet()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getConfigurationSet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0
.end method

.method public getConfigurationSet()Ljava/lang/String;
    .locals 1

    .line 1314
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->configurationSet:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailSendingAccount()Ljava/lang/String;
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->emailSendingAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 1195
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyToEmailAddress()Ljava/lang/String;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->replyToEmailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceArn()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->sourceArn:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1489
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getSourceArn()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getSourceArn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 1491
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getReplyToEmailAddress()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getReplyToEmailAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1493
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getEmailSendingAccount()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getEmailSendingAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1494
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getFrom()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1496
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getConfigurationSet()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getConfigurationSet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public setConfigurationSet(Ljava/lang/String;)V
    .locals 0

    .line 1382
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->configurationSet:Ljava/lang/String;

    return-void
.end method

.method public setEmailSendingAccount(Lcom/amazonaws/services/cognitoidentityprovider/model/EmailSendingAccountType;)V
    .locals 0

    .line 1037
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailSendingAccountType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->emailSendingAccount:Ljava/lang/String;

    return-void
.end method

.method public setEmailSendingAccount(Ljava/lang/String;)V
    .locals 0

    .line 773
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->emailSendingAccount:Ljava/lang/String;

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .line 1218
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->from:Ljava/lang/String;

    return-void
.end method

.method public setReplyToEmailAddress(Ljava/lang/String;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->replyToEmailAddress:Ljava/lang/String;

    return-void
.end method

.method public setSourceArn(Ljava/lang/String;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->sourceArn:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1468
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1470
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getSourceArn()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 1471
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SourceArn: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getSourceArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getReplyToEmailAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1473
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ReplyToEmailAddress: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getReplyToEmailAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getEmailSendingAccount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1475
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "EmailSendingAccount: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getEmailSendingAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1477
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "From: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getConfigurationSet()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1479
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConfigurationSet: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->getConfigurationSet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    :cond_4
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withConfigurationSet(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;
    .locals 0

    .line 1455
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->configurationSet:Ljava/lang/String;

    return-object p0
.end method

.method public withEmailSendingAccount(Lcom/amazonaws/services/cognitoidentityprovider/model/EmailSendingAccountType;)Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;
    .locals 0

    .line 1172
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailSendingAccountType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->emailSendingAccount:Ljava/lang/String;

    return-object p0
.end method

.method public withEmailSendingAccount(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;
    .locals 0

    .line 907
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->emailSendingAccount:Ljava/lang/String;

    return-object p0
.end method

.method public withFrom(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;
    .locals 0

    .line 1246
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->from:Ljava/lang/String;

    return-object p0
.end method

.method public withReplyToEmailAddress(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->replyToEmailAddress:Ljava/lang/String;

    return-object p0
.end method

.method public withSourceArn(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->sourceArn:Ljava/lang/String;

    return-object p0
.end method
