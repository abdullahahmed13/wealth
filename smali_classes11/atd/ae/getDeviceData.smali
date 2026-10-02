.class public final Latd/ae/getDeviceData;
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
    sget-object v0, Latd/am/getSDKEphemeralPublicKey;->JWE_AUTHENTICATION_TAG_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    invoke-direct {p0, p1, v0}, Latd/aj/getMessageVersion;-><init>(Ljava/lang/String;Latd/am/getSDKEphemeralPublicKey;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Latd/aj/getMessageVersion;-><init>([B)V

    return-void
.end method
