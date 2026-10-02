.class public Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;
.super Ljava/lang/Object;
.source "LogConfigurationType.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cloudWatchLogsConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/CloudWatchLogsConfigurationType;

.field private eventSource:Ljava/lang/String;

.field private logLevel:Ljava/lang/String;


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

    .line 359
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;

    if-nez v2, :cond_2

    return v1

    .line 361
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;

    .line 363
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->getLogLevel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->getLogLevel()Ljava/lang/String;

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

    .line 365
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->getLogLevel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->getLogLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->getLogLevel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 367
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->getEventSource()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->getEventSource()Ljava/lang/String;

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

    .line 369
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->getEventSource()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 370
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->getEventSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->getEventSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 372
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->getCloudWatchLogsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/CloudWatchLogsConfigurationType;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    .line 373
    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->getCloudWatchLogsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/CloudWatchLogsConfigurationType;

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

    .line 375
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->getCloudWatchLogsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/CloudWatchLogsConfigurationType;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 376
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->getCloudWatchLogsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/CloudWatchLogsConfigurationType;

    move-result-object p1

    .line 377
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->getCloudWatchLogsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/CloudWatchLogsConfigurationType;

    move-result-object v2

    .line 376
    invoke-virtual {p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/CloudWatchLogsConfigurationType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getCloudWatchLogsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/CloudWatchLogsConfigurationType;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->cloudWatchLogsConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/CloudWatchLogsConfigurationType;

    return-object v0
.end method

.method public getEventSource()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->eventSource:Ljava/lang/String;

    return-object v0
.end method

.method public getLogLevel()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->logLevel:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 342
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->getLogLevel()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->getLogLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 344
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->getEventSource()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->getEventSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 347
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->getCloudWatchLogsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/CloudWatchLogsConfigurationType;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 348
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->getCloudWatchLogsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/CloudWatchLogsConfigurationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CloudWatchLogsConfigurationType;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setCloudWatchLogsConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/CloudWatchLogsConfigurationType;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->cloudWatchLogsConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/CloudWatchLogsConfigurationType;

    return-void
.end method

.method public setEventSource(Lcom/amazonaws/services/cognitoidentityprovider/model/EventSourceName;)V
    .locals 0

    .line 241
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventSourceName;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->eventSource:Ljava/lang/String;

    return-void
.end method

.method public setEventSource(Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->eventSource:Ljava/lang/String;

    return-void
.end method

.method public setLogLevel(Lcom/amazonaws/services/cognitoidentityprovider/model/LogLevel;)V
    .locals 0

    .line 134
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LogLevel;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->logLevel:Ljava/lang/String;

    return-void
.end method

.method public setLogLevel(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->logLevel:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->getLogLevel()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LogLevel: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->getLogLevel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->getEventSource()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "EventSource: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->getEventSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->getCloudWatchLogsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/CloudWatchLogsConfigurationType;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CloudWatchLogsConfiguration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->getCloudWatchLogsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/CloudWatchLogsConfigurationType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    :cond_2
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCloudWatchLogsConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/CloudWatchLogsConfigurationType;)Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->cloudWatchLogsConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/CloudWatchLogsConfigurationType;

    return-object p0
.end method

.method public withEventSource(Lcom/amazonaws/services/cognitoidentityprovider/model/EventSourceName;)Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;
    .locals 0

    .line 265
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventSourceName;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->eventSource:Ljava/lang/String;

    return-object p0
.end method

.method public withEventSource(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->eventSource:Ljava/lang/String;

    return-object p0
.end method

.method public withLogLevel(Lcom/amazonaws/services/cognitoidentityprovider/model/LogLevel;)Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;
    .locals 0

    .line 158
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LogLevel;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->logLevel:Ljava/lang/String;

    return-object p0
.end method

.method public withLogLevel(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LogConfigurationType;->logLevel:Ljava/lang/String;

    return-object p0
.end method
