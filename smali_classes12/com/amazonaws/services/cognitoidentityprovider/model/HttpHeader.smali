.class public Lcom/amazonaws/services/cognitoidentityprovider/model/HttpHeader;
.super Ljava/lang/Object;
.source "HttpHeader.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private headerName:Ljava/lang/String;

.field private headerValue:Ljava/lang/String;


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

    .line 191
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/HttpHeader;

    if-nez v2, :cond_2

    return v1

    .line 193
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/HttpHeader;

    .line 195
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/HttpHeader;->getHeaderName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/HttpHeader;->getHeaderName()Ljava/lang/String;

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

    .line 197
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/HttpHeader;->getHeaderName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 198
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/HttpHeader;->getHeaderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/HttpHeader;->getHeaderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 200
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/HttpHeader;->getHeaderValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/HttpHeader;->getHeaderValue()Ljava/lang/String;

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

    .line 202
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/HttpHeader;->getHeaderValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 203
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/HttpHeader;->getHeaderValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/HttpHeader;->getHeaderValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getHeaderName()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/HttpHeader;->headerName:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderValue()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/HttpHeader;->headerValue:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 178
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/HttpHeader;->getHeaderName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/HttpHeader;->getHeaderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 180
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/HttpHeader;->getHeaderValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/HttpHeader;->getHeaderValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setHeaderName(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/HttpHeader;->headerName:Ljava/lang/String;

    return-void
.end method

.method public setHeaderValue(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/HttpHeader;->headerValue:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/HttpHeader;->getHeaderName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "headerName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/HttpHeader;->getHeaderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/HttpHeader;->getHeaderValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "headerValue: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/HttpHeader;->getHeaderValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_1
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withHeaderName(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/HttpHeader;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/HttpHeader;->headerName:Ljava/lang/String;

    return-object p0
.end method

.method public withHeaderValue(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/HttpHeader;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/HttpHeader;->headerValue:Ljava/lang/String;

    return-object p0
.end method
