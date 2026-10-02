.class public final Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/util/AdyenConfigParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAppSignature:Ljava/lang/String;

.field private mDeviceParameterBlockList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDirectoryServerId:Ljava/lang/String;

.field private final mDirectoryServerPublicKey:Ljava/lang/String;

.field private final mDirectoryServerRootCertificates:Ljava/lang/String;

.field private mMaliciousApps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTrustedAppStores:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->mDirectoryServerId:Ljava/lang/String;

    .line 136
    iput-object p2, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->mDirectoryServerPublicKey:Ljava/lang/String;

    .line 137
    iput-object p3, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->mDirectoryServerRootCertificates:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final appSignature(Ljava/lang/String;)Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->mAppSignature:Ljava/lang/String;

    return-object p0
.end method

.method public final build()Lcom/adyen/threeds2/parameters/ConfigParameters;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 221
    const-string v0, "directoryServerId"

    iget-object v1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->mDirectoryServerId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v0, "directoryServerPublicKey"

    iget-object v1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->mDirectoryServerPublicKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v0, "directoryServerRootCertificates"

    iget-object v1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->mDirectoryServerRootCertificates:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance v0, Lcom/adyen/threeds2/parameters/ConfigParameters;

    invoke-direct {v0}, Lcom/adyen/threeds2/parameters/ConfigParameters;-><init>()V

    .line 227
    sget-object v1, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DIRECTORY_SERVER_ID:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    iget-object v2, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->mDirectoryServerId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->addParam(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;Ljava/lang/String;)V

    .line 228
    sget-object v1, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DIRECTORY_SERVER_PUBLIC_KEY:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    iget-object v2, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->mDirectoryServerPublicKey:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->addParam(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;Ljava/lang/String;)V

    .line 229
    sget-object v1, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DIRECTORY_SERVER_ROOT_CERTIFICATES:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    iget-object v2, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->mDirectoryServerRootCertificates:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->addParam(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->mAppSignature:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 232
    sget-object v1, Lcom/adyen/threeds2/util/AdyenConfigParameters;->SECURITY_APP_SIGNATURE:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    iget-object v2, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->mAppSignature:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->addParam(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;Ljava/lang/String;)V

    .line 235
    :cond_0
    iget-object v1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->mTrustedAppStores:Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 236
    sget-object v1, Lcom/adyen/threeds2/util/AdyenConfigParameters;->SECURITY_TRUSTED_APP_STORES:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    iget-object v2, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->mTrustedAppStores:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->addParam(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;Ljava/util/Collection;)V

    .line 239
    :cond_1
    iget-object v1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->mMaliciousApps:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 240
    sget-object v1, Lcom/adyen/threeds2/util/AdyenConfigParameters;->SECURITY_MALICIOUS_APPS:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    iget-object v2, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->mMaliciousApps:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->addParam(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;Ljava/util/Collection;)V

    .line 243
    :cond_2
    iget-object v1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->mDeviceParameterBlockList:Ljava/util/Set;

    if-eqz v1, :cond_3

    .line 244
    sget-object v1, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DEVICE_PARAMETER_BLOCK_LIST:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    iget-object v2, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->mDeviceParameterBlockList:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->addParam(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;Ljava/util/Collection;)V

    :cond_3
    return-object v0
.end method

.method public final deviceParameterBlockList(Ljava/util/Set;)Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->mDeviceParameterBlockList:Ljava/util/Set;

    return-object p0
.end method

.method public final maliciousApps(Ljava/util/Set;)Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->mMaliciousApps:Ljava/util/Set;

    return-object p0
.end method

.method public final trustedAppStores(Ljava/util/Set;)Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->mTrustedAppStores:Ljava/util/Set;

    return-object p0
.end method
