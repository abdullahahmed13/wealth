.class public final Latd/al/getDeviceData;
.super Latd/aj/getMessageVersion;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 32
    sget-object v0, Latd/am/getSDKEphemeralPublicKey;->JWS_PAYLOAD_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    invoke-direct {p0, p1, v0}, Latd/aj/getMessageVersion;-><init>(Ljava/lang/String;Latd/am/getSDKEphemeralPublicKey;)V

    return-void
.end method
