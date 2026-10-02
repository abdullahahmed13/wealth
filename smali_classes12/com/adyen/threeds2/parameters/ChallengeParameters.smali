.class public final Lcom/adyen/threeds2/parameters/ChallengeParameters;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mAcsRefNumber:Ljava/lang/String;

.field private mAcsSignedContent:Ljava/lang/String;

.field private mAcsTransactionID:Ljava/lang/String;

.field private mThreeDSRequestorAppURL:Ljava/lang/String;

.field private mThreeDSServerTransactionID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEmbeddedRequestorAppURL(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Replace by your Android App Link associated with ChallengeActivity."
    .end annotation

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adyen3ds2://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get3DSServerTransactionID()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->mThreeDSServerTransactionID:Ljava/lang/String;

    return-object v0
.end method

.method public final getAcsRefNumber()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->mAcsRefNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getAcsSignedContent()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->mAcsSignedContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getAcsTransactionID()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->mAcsTransactionID:Ljava/lang/String;

    return-object v0
.end method

.method public final getThreeDSRequestorAppURL()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->mThreeDSRequestorAppURL:Ljava/lang/String;

    return-object v0
.end method

.method public final set3DSServerTransactionID(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->mThreeDSServerTransactionID:Ljava/lang/String;

    return-void
.end method

.method public final setAcsRefNumber(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->mAcsRefNumber:Ljava/lang/String;

    return-void
.end method

.method public final setAcsSignedContent(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->mAcsSignedContent:Ljava/lang/String;

    return-void
.end method

.method public final setAcsTransactionID(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->mAcsTransactionID:Ljava/lang/String;

    return-void
.end method

.method public final setThreeDSRequestorAppURL(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 134
    invoke-static {p1}, Latd/j/getDeviceData;->getSDKTransactionID(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    sget-object p1, Latd/bc/BuildConfig;->getSDKReferenceNumber:Latd/bc/BuildConfig;

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Provided threeDSRequestorAppURL is not complete URL."

    .line 135
    invoke-virtual {p1, v0, v1}, Latd/bc/BuildConfig;->getSDKAppID(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 142
    :cond_0
    invoke-static {p1}, Latd/j/getDeviceData;->getSDKAppID(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    sget-object v0, Latd/bc/BuildConfig;->getSDKReferenceNumber:Latd/bc/BuildConfig;

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Provided threeDSRequestorAppURL is not an Android App Link. This may negatively impact your 3DS2 challenge performance. For better performance it is strongly recommended to provide threeDSRequestorAppUrl in Android App Link format."

    .line 143
    invoke-virtual {v0, v1, v2}, Latd/bc/BuildConfig;->getSDKTransactionID(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_1
    iput-object p1, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->mThreeDSRequestorAppURL:Ljava/lang/String;

    return-void
.end method
