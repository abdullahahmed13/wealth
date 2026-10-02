.class public Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "UpdateCustomKeyStoreRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cloudHsmClusterId:Ljava/lang/String;

.field private customKeyStoreId:Ljava/lang/String;

.field private keyStorePassword:Ljava/lang/String;

.field private newCustomKeyStoreName:Ljava/lang/String;

.field private xksProxyAuthenticationCredential:Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;

.field private xksProxyConnectivity:Ljava/lang/String;

.field private xksProxyUriEndpoint:Ljava/lang/String;

.field private xksProxyUriPath:Ljava/lang/String;

.field private xksProxyVpcEndpointServiceName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 161
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

    .line 1895
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;

    if-nez v2, :cond_2

    return v1

    .line 1897
    :cond_2
    check-cast p1, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;

    .line 1899
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getCustomKeyStoreId()Ljava/lang/String;

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

    .line 1901
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1902
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 1904
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getNewCustomKeyStoreName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getNewCustomKeyStoreName()Ljava/lang/String;

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

    .line 1906
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getNewCustomKeyStoreName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1907
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getNewCustomKeyStoreName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getNewCustomKeyStoreName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 1909
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getKeyStorePassword()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getKeyStorePassword()Ljava/lang/String;

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

    .line 1911
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getKeyStorePassword()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1912
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getKeyStorePassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getKeyStorePassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 1914
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getCloudHsmClusterId()Ljava/lang/String;

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

    .line 1916
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 1917
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 1919
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyUriEndpoint()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyUriEndpoint()Ljava/lang/String;

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

    .line 1921
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyUriEndpoint()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 1922
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyUriEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyUriEndpoint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 1924
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyUriPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyUriPath()Ljava/lang/String;

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

    .line 1926
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyUriPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 1927
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyUriPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyUriPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 1929
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyVpcEndpointServiceName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    .line 1930
    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyVpcEndpointServiceName()Ljava/lang/String;

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

    .line 1932
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyVpcEndpointServiceName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 1933
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyVpcEndpointServiceName()Ljava/lang/String;

    move-result-object v2

    .line 1934
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyVpcEndpointServiceName()Ljava/lang/String;

    move-result-object v3

    .line 1933
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 1936
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyAuthenticationCredential()Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    .line 1937
    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyAuthenticationCredential()Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;

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

    .line 1939
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyAuthenticationCredential()Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 1940
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyAuthenticationCredential()Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;

    move-result-object v2

    .line 1941
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyAuthenticationCredential()Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;

    move-result-object v3

    .line 1940
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 1943
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyConnectivity()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyConnectivity()Ljava/lang/String;

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

    .line 1945
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyConnectivity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 1946
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyConnectivity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyConnectivity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v1

    :cond_26
    return v0
.end method

.method public getCloudHsmClusterId()Ljava/lang/String;
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->cloudHsmClusterId:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomKeyStoreId()Ljava/lang/String;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->customKeyStoreId:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyStorePassword()Ljava/lang/String;
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->keyStorePassword:Ljava/lang/String;

    return-object v0
.end method

.method public getNewCustomKeyStoreName()Ljava/lang/String;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->newCustomKeyStoreName:Ljava/lang/String;

    return-object v0
.end method

.method public getXksProxyAuthenticationCredential()Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;
    .locals 1

    .line 1413
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->xksProxyAuthenticationCredential:Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;

    return-object v0
.end method

.method public getXksProxyConnectivity()Ljava/lang/String;
    .locals 1

    .line 1582
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->xksProxyConnectivity:Ljava/lang/String;

    return-object v0
.end method

.method public getXksProxyUriEndpoint()Ljava/lang/String;
    .locals 1

    .line 934
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->xksProxyUriEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getXksProxyUriPath()Ljava/lang/String;
    .locals 1

    .line 1127
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->xksProxyUriPath:Ljava/lang/String;

    return-object v0
.end method

.method public getXksProxyVpcEndpointServiceName()Ljava/lang/String;
    .locals 1

    .line 1285
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->xksProxyVpcEndpointServiceName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1863
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 1866
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getNewCustomKeyStoreName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getNewCustomKeyStoreName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1868
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getKeyStorePassword()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getKeyStorePassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1870
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1872
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyUriEndpoint()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyUriEndpoint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1874
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyUriPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyUriPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1877
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyVpcEndpointServiceName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    .line 1878
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyVpcEndpointServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1881
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyAuthenticationCredential()Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    .line 1882
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyAuthenticationCredential()Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1884
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyConnectivity()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyConnectivity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public setCloudHsmClusterId(Ljava/lang/String;)V
    .locals 0

    .line 811
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->cloudHsmClusterId:Ljava/lang/String;

    return-void
.end method

.method public setCustomKeyStoreId(Ljava/lang/String;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->customKeyStoreId:Ljava/lang/String;

    return-void
.end method

.method public setKeyStorePassword(Ljava/lang/String;)V
    .locals 0

    .line 656
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->keyStorePassword:Ljava/lang/String;

    return-void
.end method

.method public setNewCustomKeyStoreName(Ljava/lang/String;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->newCustomKeyStoreName:Ljava/lang/String;

    return-void
.end method

.method public setXksProxyAuthenticationCredential(Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;)V
    .locals 0

    .line 1467
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->xksProxyAuthenticationCredential:Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;

    return-void
.end method

.method public setXksProxyConnectivity(Lcom/amazonaws/services/kms/model/XksProxyConnectivityType;)V
    .locals 0

    .line 1756
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/XksProxyConnectivityType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->xksProxyConnectivity:Ljava/lang/String;

    return-void
.end method

.method public setXksProxyConnectivity(Ljava/lang/String;)V
    .locals 0

    .line 1638
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->xksProxyConnectivity:Ljava/lang/String;

    return-void
.end method

.method public setXksProxyUriEndpoint(Ljava/lang/String;)V
    .locals 0

    .line 998
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->xksProxyUriEndpoint:Ljava/lang/String;

    return-void
.end method

.method public setXksProxyUriPath(Ljava/lang/String;)V
    .locals 0

    .line 1186
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->xksProxyUriPath:Ljava/lang/String;

    return-void
.end method

.method public setXksProxyVpcEndpointServiceName(Ljava/lang/String;)V
    .locals 0

    .line 1320
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->xksProxyVpcEndpointServiceName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1831
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1833
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 1834
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CustomKeyStoreId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1835
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getNewCustomKeyStoreName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1836
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "NewCustomKeyStoreName: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getNewCustomKeyStoreName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1837
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getKeyStorePassword()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1838
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "KeyStorePassword: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getKeyStorePassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1839
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1840
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CloudHsmClusterId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1841
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyUriEndpoint()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1842
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "XksProxyUriEndpoint: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyUriEndpoint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1843
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyUriPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1844
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "XksProxyUriPath: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyUriPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1845
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyVpcEndpointServiceName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1846
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "XksProxyVpcEndpointServiceName: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyVpcEndpointServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1848
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyAuthenticationCredential()Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1849
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "XksProxyAuthenticationCredential: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyAuthenticationCredential()Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1851
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyConnectivity()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1852
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XksProxyConnectivity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyConnectivity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1853
    :cond_8
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1854
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCloudHsmClusterId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;
    .locals 0

    .line 871
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->cloudHsmClusterId:Ljava/lang/String;

    return-object p0
.end method

.method public withCustomKeyStoreId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->customKeyStoreId:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyStorePassword(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;
    .locals 0

    .line 701
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->keyStorePassword:Ljava/lang/String;

    return-object p0
.end method

.method public withNewCustomKeyStoreName(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;
    .locals 0

    .line 575
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->newCustomKeyStoreName:Ljava/lang/String;

    return-object p0
.end method

.method public withXksProxyAuthenticationCredential(Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;)Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;
    .locals 0

    .line 1526
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->xksProxyAuthenticationCredential:Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;

    return-object p0
.end method

.method public withXksProxyConnectivity(Lcom/amazonaws/services/kms/model/XksProxyConnectivityType;)Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;
    .locals 0

    .line 1818
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/XksProxyConnectivityType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->xksProxyConnectivity:Ljava/lang/String;

    return-object p0
.end method

.method public withXksProxyConnectivity(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;
    .locals 0

    .line 1699
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->xksProxyConnectivity:Ljava/lang/String;

    return-object p0
.end method

.method public withXksProxyUriEndpoint(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;
    .locals 0

    .line 1067
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->xksProxyUriEndpoint:Ljava/lang/String;

    return-object p0
.end method

.method public withXksProxyUriPath(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;
    .locals 0

    .line 1250
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->xksProxyUriPath:Ljava/lang/String;

    return-object p0
.end method

.method public withXksProxyVpcEndpointServiceName(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;
    .locals 0

    .line 1361
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->xksProxyVpcEndpointServiceName:Ljava/lang/String;

    return-object p0
.end method
