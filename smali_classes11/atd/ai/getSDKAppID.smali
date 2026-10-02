.class public abstract Latd/ai/getSDKAppID;
.super Latd/ad/AuthenticationRequestParameters;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Latd/ad/AuthenticationRequestParameters;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDeviceData([B[BLjava/security/PublicKey;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
