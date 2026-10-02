.class public final Latd/ae/AuthenticationRequestParameters;
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

    if-eqz p1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    const-string p1, ""

    :goto_0
    sget-object v0, Latd/am/getSDKEphemeralPublicKey;->JWE_KEY_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    .line 32
    invoke-direct {p0, p1, v0}, Latd/aj/getMessageVersion;-><init>(Ljava/lang/String;Latd/am/getSDKEphemeralPublicKey;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [B

    :goto_0
    invoke-direct {p0, p1}, Latd/aj/getMessageVersion;-><init>([B)V

    return-void
.end method
