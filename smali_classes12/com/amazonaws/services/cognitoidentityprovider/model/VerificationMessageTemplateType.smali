.class public Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;
.super Ljava/lang/Object;
.source "VerificationMessageTemplateType.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private defaultEmailOption:Ljava/lang/String;

.field private emailMessage:Ljava/lang/String;

.field private emailMessageByLink:Ljava/lang/String;

.field private emailSubject:Ljava/lang/String;

.field private emailSubjectByLink:Ljava/lang/String;

.field private smsMessage:Ljava/lang/String;


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

    .line 760
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;

    if-nez v2, :cond_2

    return v1

    .line 762
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;

    .line 764
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getSmsMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getSmsMessage()Ljava/lang/String;

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

    .line 766
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getSmsMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 767
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getSmsMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getSmsMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 769
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getEmailMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getEmailMessage()Ljava/lang/String;

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

    .line 771
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getEmailMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 772
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getEmailMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getEmailMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 774
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getEmailSubject()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getEmailSubject()Ljava/lang/String;

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

    .line 776
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getEmailSubject()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 777
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getEmailSubject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getEmailSubject()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 779
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getEmailMessageByLink()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getEmailMessageByLink()Ljava/lang/String;

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

    .line 781
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getEmailMessageByLink()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 782
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getEmailMessageByLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getEmailMessageByLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 784
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getEmailSubjectByLink()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getEmailSubjectByLink()Ljava/lang/String;

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

    .line 786
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getEmailSubjectByLink()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 787
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getEmailSubjectByLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getEmailSubjectByLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 789
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getDefaultEmailOption()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getDefaultEmailOption()Ljava/lang/String;

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

    .line 791
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getDefaultEmailOption()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 792
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getDefaultEmailOption()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getDefaultEmailOption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public getDefaultEmailOption()Ljava/lang/String;
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->defaultEmailOption:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailMessage()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->emailMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailMessageByLink()Ljava/lang/String;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->emailMessageByLink:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailSubject()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->emailSubject:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailSubjectByLink()Ljava/lang/String;
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->emailSubjectByLink:Ljava/lang/String;

    return-object v0
.end method

.method public getSmsMessage()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->smsMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 739
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getSmsMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getSmsMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 741
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getEmailMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getEmailMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 743
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getEmailSubject()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getEmailSubject()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 745
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getEmailMessageByLink()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getEmailMessageByLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 747
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getEmailSubjectByLink()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getEmailSubjectByLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 749
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getDefaultEmailOption()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getDefaultEmailOption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public setDefaultEmailOption(Lcom/amazonaws/services/cognitoidentityprovider/model/DefaultEmailOptionType;)V
    .locals 0

    .line 680
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DefaultEmailOptionType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->defaultEmailOption:Ljava/lang/String;

    return-void
.end method

.method public setDefaultEmailOption(Ljava/lang/String;)V
    .locals 0

    .line 640
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->defaultEmailOption:Ljava/lang/String;

    return-void
.end method

.method public setEmailMessage(Ljava/lang/String;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->emailMessage:Ljava/lang/String;

    return-void
.end method

.method public setEmailMessageByLink(Ljava/lang/String;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->emailMessageByLink:Ljava/lang/String;

    return-void
.end method

.method public setEmailSubject(Ljava/lang/String;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->emailSubject:Ljava/lang/String;

    return-void
.end method

.method public setEmailSubjectByLink(Ljava/lang/String;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->emailSubjectByLink:Ljava/lang/String;

    return-void
.end method

.method public setSmsMessage(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->smsMessage:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getSmsMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 719
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SmsMessage: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getSmsMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getEmailMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 721
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "EmailMessage: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getEmailMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getEmailSubject()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 723
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "EmailSubject: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getEmailSubject()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getEmailMessageByLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 725
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "EmailMessageByLink: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getEmailMessageByLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getEmailSubjectByLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 727
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "EmailSubjectByLink: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getEmailSubjectByLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getDefaultEmailOption()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 729
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DefaultEmailOption: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->getDefaultEmailOption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    :cond_5
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDefaultEmailOption(Lcom/amazonaws/services/cognitoidentityprovider/model/DefaultEmailOptionType;)Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;
    .locals 0

    .line 703
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DefaultEmailOptionType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->defaultEmailOption:Ljava/lang/String;

    return-object p0
.end method

.method public withDefaultEmailOption(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;
    .locals 0

    .line 662
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->defaultEmailOption:Ljava/lang/String;

    return-object p0
.end method

.method public withEmailMessage(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->emailMessage:Ljava/lang/String;

    return-object p0
.end method

.method public withEmailMessageByLink(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->emailMessageByLink:Ljava/lang/String;

    return-object p0
.end method

.method public withEmailSubject(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->emailSubject:Ljava/lang/String;

    return-object p0
.end method

.method public withEmailSubjectByLink(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->emailSubjectByLink:Ljava/lang/String;

    return-object p0
.end method

.method public withSmsMessage(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->smsMessage:Ljava/lang/String;

    return-object p0
.end method
