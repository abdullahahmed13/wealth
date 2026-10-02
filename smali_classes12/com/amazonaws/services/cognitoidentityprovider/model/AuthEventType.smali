.class public Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;
.super Ljava/lang/Object;
.source "AuthEventType.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private challengeResponses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeResponseType;",
            ">;"
        }
    .end annotation
.end field

.field private creationDate:Ljava/util/Date;

.field private eventContextData:Lcom/amazonaws/services/cognitoidentityprovider/model/EventContextDataType;

.field private eventFeedback:Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;

.field private eventId:Ljava/lang/String;

.field private eventResponse:Ljava/lang/String;

.field private eventRisk:Lcom/amazonaws/services/cognitoidentityprovider/model/EventRiskType;

.field private eventType:Ljava/lang/String;


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

    .line 695
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;

    if-nez v2, :cond_2

    return v1

    .line 697
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;

    .line 699
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventId()Ljava/lang/String;

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

    .line 701
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 703
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventType()Ljava/lang/String;

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

    .line 705
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 706
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 708
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getCreationDate()Ljava/util/Date;

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

    .line 710
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 711
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 713
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventResponse()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventResponse()Ljava/lang/String;

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

    .line 715
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventResponse()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 716
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventResponse()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventResponse()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 718
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventRisk()Lcom/amazonaws/services/cognitoidentityprovider/model/EventRiskType;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventRisk()Lcom/amazonaws/services/cognitoidentityprovider/model/EventRiskType;

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

    .line 720
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventRisk()Lcom/amazonaws/services/cognitoidentityprovider/model/EventRiskType;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 721
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventRisk()Lcom/amazonaws/services/cognitoidentityprovider/model/EventRiskType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventRisk()Lcom/amazonaws/services/cognitoidentityprovider/model/EventRiskType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventRiskType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 723
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getChallengeResponses()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getChallengeResponses()Ljava/util/List;

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

    .line 725
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getChallengeResponses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 726
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getChallengeResponses()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getChallengeResponses()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 728
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/EventContextDataType;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/EventContextDataType;

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

    .line 730
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/EventContextDataType;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 731
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/EventContextDataType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/EventContextDataType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventContextDataType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 733
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventFeedback()Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventFeedback()Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;

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

    .line 735
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventFeedback()Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 736
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventFeedback()Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventFeedback()Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v1

    :cond_22
    return v0
.end method

.method public getChallengeResponses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeResponseType;",
            ">;"
        }
    .end annotation

    .line 462
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->challengeResponses:Ljava/util/List;

    return-object v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->creationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getEventContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/EventContextDataType;
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventContextData:Lcom/amazonaws/services/cognitoidentityprovider/model/EventContextDataType;

    return-object v0
.end method

.method public getEventFeedback()Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventFeedback:Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public getEventResponse()Ljava/lang/String;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventResponse:Ljava/lang/String;

    return-object v0
.end method

.method public getEventRisk()Lcom/amazonaws/services/cognitoidentityprovider/model/EventRiskType;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventRisk:Lcom/amazonaws/services/cognitoidentityprovider/model/EventRiskType;

    return-object v0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 672
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 673
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 675
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 677
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventResponse()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventResponse()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 678
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventRisk()Lcom/amazonaws/services/cognitoidentityprovider/model/EventRiskType;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventRisk()Lcom/amazonaws/services/cognitoidentityprovider/model/EventRiskType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventRiskType;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 680
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getChallengeResponses()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getChallengeResponses()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 682
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/EventContextDataType;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/EventContextDataType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventContextDataType;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 684
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventFeedback()Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventFeedback()Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public setChallengeResponses(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeResponseType;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 476
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->challengeResponses:Ljava/util/List;

    return-void

    .line 480
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->challengeResponses:Ljava/util/List;

    return-void
.end method

.method public setCreationDate(Ljava/util/Date;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->creationDate:Ljava/util/Date;

    return-void
.end method

.method public setEventContextData(Lcom/amazonaws/services/cognitoidentityprovider/model/EventContextDataType;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventContextData:Lcom/amazonaws/services/cognitoidentityprovider/model/EventContextDataType;

    return-void
.end method

.method public setEventFeedback(Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;)V
    .locals 0

    .line 612
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventFeedback:Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;

    return-void
.end method

.method public setEventId(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventId:Ljava/lang/String;

    return-void
.end method

.method public setEventResponse(Lcom/amazonaws/services/cognitoidentityprovider/model/EventResponseType;)V
    .locals 0

    .line 381
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventResponseType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventResponse:Ljava/lang/String;

    return-void
.end method

.method public setEventResponse(Ljava/lang/String;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventResponse:Ljava/lang/String;

    return-void
.end method

.method public setEventRisk(Lcom/amazonaws/services/cognitoidentityprovider/model/EventRiskType;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventRisk:Lcom/amazonaws/services/cognitoidentityprovider/model/EventRiskType;

    return-void
.end method

.method public setEventType(Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;)V
    .locals 0

    .line 226
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventType:Ljava/lang/String;

    return-void
.end method

.method public setEventType(Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 648
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "EventId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 650
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "EventType: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getCreationDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 652
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CreationDate: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventResponse()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 654
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "EventResponse: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventResponse()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventRisk()Lcom/amazonaws/services/cognitoidentityprovider/model/EventRiskType;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 656
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "EventRisk: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventRisk()Lcom/amazonaws/services/cognitoidentityprovider/model/EventRiskType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getChallengeResponses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 658
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ChallengeResponses: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getChallengeResponses()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/EventContextDataType;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 660
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "EventContextData: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/EventContextDataType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventFeedback()Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 662
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EventFeedback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventFeedback()Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    :cond_7
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withChallengeResponses(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeResponseType;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;"
        }
    .end annotation

    .line 524
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->setChallengeResponses(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withChallengeResponses([Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeResponseType;)Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;
    .locals 4

    .line 498
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getChallengeResponses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 499
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->challengeResponses:Ljava/util/List;

    .line 502
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 503
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->challengeResponses:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withCreationDate(Ljava/util/Date;)Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->creationDate:Ljava/util/Date;

    return-object p0
.end method

.method public withEventContextData(Lcom/amazonaws/services/cognitoidentityprovider/model/EventContextDataType;)Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventContextData:Lcom/amazonaws/services/cognitoidentityprovider/model/EventContextDataType;

    return-object p0
.end method

.method public withEventFeedback(Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;)Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventFeedback:Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;

    return-object p0
.end method

.method public withEventId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public withEventResponse(Lcom/amazonaws/services/cognitoidentityprovider/model/EventResponseType;)Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;
    .locals 0

    .line 403
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventResponseType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventResponse:Ljava/lang/String;

    return-object p0
.end method

.method public withEventResponse(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventResponse:Ljava/lang/String;

    return-object p0
.end method

.method public withEventRisk(Lcom/amazonaws/services/cognitoidentityprovider/model/EventRiskType;)Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventRisk:Lcom/amazonaws/services/cognitoidentityprovider/model/EventRiskType;

    return-object p0
.end method

.method public withEventType(Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;)Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;
    .locals 0

    .line 249
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventType:Ljava/lang/String;

    return-object p0
.end method

.method public withEventType(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventType:Ljava/lang/String;

    return-object p0
.end method
