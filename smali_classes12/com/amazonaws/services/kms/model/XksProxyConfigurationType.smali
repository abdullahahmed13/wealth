.class public Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;
.super Ljava/lang/Object;
.source "XksProxyConfigurationType.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private accessKeyId:Ljava/lang/String;

.field private connectivity:Ljava/lang/String;

.field private uriEndpoint:Ljava/lang/String;

.field private uriPath:Ljava/lang/String;

.field private vpcEndpointServiceName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
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

    .line 585
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;

    if-nez v2, :cond_2

    return v1

    .line 587
    :cond_2
    check-cast p1, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;

    .line 589
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getConnectivity()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getConnectivity()Ljava/lang/String;

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

    .line 591
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getConnectivity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 592
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getConnectivity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getConnectivity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 594
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getAccessKeyId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getAccessKeyId()Ljava/lang/String;

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

    .line 596
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getAccessKeyId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 597
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getAccessKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getAccessKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 599
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getUriEndpoint()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getUriEndpoint()Ljava/lang/String;

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

    .line 601
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getUriEndpoint()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 602
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getUriEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getUriEndpoint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 604
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getUriPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getUriPath()Ljava/lang/String;

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

    .line 606
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getUriPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getUriPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getUriPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 608
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getVpcEndpointServiceName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getVpcEndpointServiceName()Ljava/lang/String;

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

    .line 610
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getVpcEndpointServiceName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 611
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getVpcEndpointServiceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getVpcEndpointServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0
.end method

.method public getAccessKeyId()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->accessKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectivity()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->connectivity:Ljava/lang/String;

    return-object v0
.end method

.method public getUriEndpoint()Ljava/lang/String;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->uriEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getUriPath()Ljava/lang/String;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->uriPath:Ljava/lang/String;

    return-object v0
.end method

.method public getVpcEndpointServiceName()Ljava/lang/String;
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->vpcEndpointServiceName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 565
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getConnectivity()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getConnectivity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 567
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getAccessKeyId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getAccessKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 569
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getUriEndpoint()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getUriEndpoint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 570
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getUriPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getUriPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 573
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getVpcEndpointServiceName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getVpcEndpointServiceName()Ljava/lang/String;

    move-result-object v1

    .line 574
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public setAccessKeyId(Ljava/lang/String;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->accessKeyId:Ljava/lang/String;

    return-void
.end method

.method public setConnectivity(Lcom/amazonaws/services/kms/model/XksProxyConnectivityType;)V
    .locals 0

    .line 184
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/XksProxyConnectivityType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->connectivity:Ljava/lang/String;

    return-void
.end method

.method public setConnectivity(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->connectivity:Ljava/lang/String;

    return-void
.end method

.method public setUriEndpoint(Ljava/lang/String;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->uriEndpoint:Ljava/lang/String;

    return-void
.end method

.method public setUriPath(Ljava/lang/String;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->uriPath:Ljava/lang/String;

    return-void
.end method

.method public setVpcEndpointServiceName(Ljava/lang/String;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->vpcEndpointServiceName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getConnectivity()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Connectivity: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getConnectivity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getAccessKeyId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AccessKeyId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getAccessKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getUriEndpoint()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UriEndpoint: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getUriEndpoint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getUriPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UriPath: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getUriPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getVpcEndpointServiceName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VpcEndpointServiceName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->getVpcEndpointServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    :cond_4
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAccessKeyId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->accessKeyId:Ljava/lang/String;

    return-object p0
.end method

.method public withConnectivity(Lcom/amazonaws/services/kms/model/XksProxyConnectivityType;)Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;
    .locals 0

    .line 209
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/XksProxyConnectivityType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->connectivity:Ljava/lang/String;

    return-object p0
.end method

.method public withConnectivity(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->connectivity:Ljava/lang/String;

    return-object p0
.end method

.method public withUriEndpoint(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->uriEndpoint:Ljava/lang/String;

    return-object p0
.end method

.method public withUriPath(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->uriPath:Ljava/lang/String;

    return-object p0
.end method

.method public withVpcEndpointServiceName(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/XksProxyConfigurationType;->vpcEndpointServiceName:Ljava/lang/String;

    return-object p0
.end method
