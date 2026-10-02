.class public Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;
.super Ljava/lang/Object;
.source "EventFeedbackType.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private feedbackDate:Ljava/util/Date;

.field private feedbackValue:Ljava/lang/String;

.field private provider:Ljava/lang/String;


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

    .line 361
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;

    if-nez v2, :cond_2

    return v1

    .line 363
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;

    .line 365
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->getFeedbackValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->getFeedbackValue()Ljava/lang/String;

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

    .line 367
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->getFeedbackValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 368
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->getFeedbackValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->getFeedbackValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 370
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->getProvider()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->getProvider()Ljava/lang/String;

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

    .line 372
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->getProvider()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 374
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->getFeedbackDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->getFeedbackDate()Ljava/util/Date;

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

    .line 376
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->getFeedbackDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 377
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->getFeedbackDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->getFeedbackDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getFeedbackDate()Ljava/util/Date;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->feedbackDate:Ljava/util/Date;

    return-object v0
.end method

.method public getFeedbackValue()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->feedbackValue:Ljava/lang/String;

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 347
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->getFeedbackValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->getFeedbackValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 348
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->getProvider()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 350
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->getFeedbackDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->getFeedbackDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setFeedbackDate(Ljava/util/Date;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->feedbackDate:Ljava/util/Date;

    return-void
.end method

.method public setFeedbackValue(Lcom/amazonaws/services/cognitoidentityprovider/model/FeedbackValueType;)V
    .locals 0

    .line 182
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/FeedbackValueType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->feedbackValue:Ljava/lang/String;

    return-void
.end method

.method public setFeedbackValue(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->feedbackValue:Ljava/lang/String;

    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->provider:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->getFeedbackValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "FeedbackValue: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->getFeedbackValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->getProvider()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Provider: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->getFeedbackDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FeedbackDate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->getFeedbackDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    :cond_2
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withFeedbackDate(Ljava/util/Date;)Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->feedbackDate:Ljava/util/Date;

    return-object p0
.end method

.method public withFeedbackValue(Lcom/amazonaws/services/cognitoidentityprovider/model/FeedbackValueType;)Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;
    .locals 0

    .line 217
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/FeedbackValueType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->feedbackValue:Ljava/lang/String;

    return-object p0
.end method

.method public withFeedbackValue(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->feedbackValue:Ljava/lang/String;

    return-object p0
.end method

.method public withProvider(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->provider:Ljava/lang/String;

    return-object p0
.end method
