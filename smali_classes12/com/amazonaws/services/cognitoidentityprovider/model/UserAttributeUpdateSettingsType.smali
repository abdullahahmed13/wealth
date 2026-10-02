.class public Lcom/amazonaws/services/cognitoidentityprovider/model/UserAttributeUpdateSettingsType;
.super Ljava/lang/Object;
.source "UserAttributeUpdateSettingsType.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private attributesRequireVerificationBeforeUpdate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
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

    .line 370
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/UserAttributeUpdateSettingsType;

    if-nez v2, :cond_2

    return v1

    .line 372
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/UserAttributeUpdateSettingsType;

    .line 374
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserAttributeUpdateSettingsType;->getAttributesRequireVerificationBeforeUpdate()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    .line 375
    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserAttributeUpdateSettingsType;->getAttributesRequireVerificationBeforeUpdate()Ljava/util/List;

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

    .line 377
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserAttributeUpdateSettingsType;->getAttributesRequireVerificationBeforeUpdate()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 378
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserAttributeUpdateSettingsType;->getAttributesRequireVerificationBeforeUpdate()Ljava/util/List;

    move-result-object p1

    .line 379
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserAttributeUpdateSettingsType;->getAttributesRequireVerificationBeforeUpdate()Ljava/util/List;

    move-result-object v2

    .line 378
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public getAttributesRequireVerificationBeforeUpdate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserAttributeUpdateSettingsType;->attributesRequireVerificationBeforeUpdate:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 358
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserAttributeUpdateSettingsType;->getAttributesRequireVerificationBeforeUpdate()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 359
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserAttributeUpdateSettingsType;->getAttributesRequireVerificationBeforeUpdate()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public setAttributesRequireVerificationBeforeUpdate(Ljava/util/Collection;)V
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

    .line 181
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserAttributeUpdateSettingsType;->attributesRequireVerificationBeforeUpdate:Ljava/util/List;

    return-void

    .line 185
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserAttributeUpdateSettingsType;->attributesRequireVerificationBeforeUpdate:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserAttributeUpdateSettingsType;->getAttributesRequireVerificationBeforeUpdate()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AttributesRequireVerificationBeforeUpdate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserAttributeUpdateSettingsType;->getAttributesRequireVerificationBeforeUpdate()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    :cond_0
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAttributesRequireVerificationBeforeUpdate(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserAttributeUpdateSettingsType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/UserAttributeUpdateSettingsType;"
        }
    .end annotation

    .line 329
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserAttributeUpdateSettingsType;->setAttributesRequireVerificationBeforeUpdate(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withAttributesRequireVerificationBeforeUpdate([Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserAttributeUpdateSettingsType;
    .locals 4

    .line 254
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserAttributeUpdateSettingsType;->getAttributesRequireVerificationBeforeUpdate()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserAttributeUpdateSettingsType;->attributesRequireVerificationBeforeUpdate:Ljava/util/List;

    .line 258
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 259
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserAttributeUpdateSettingsType;->attributesRequireVerificationBeforeUpdate:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
