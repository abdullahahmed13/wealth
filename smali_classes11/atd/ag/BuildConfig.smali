.class public abstract Latd/ag/BuildConfig;
.super Latd/ad/AuthenticationRequestParameters;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Latd/ad/AuthenticationRequestParameters;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract AuthenticationRequestParameters(Latd/ae/ChallengeResultCancelled;Latd/af/getSDKReferenceNumber;)Latd/ah/AuthenticationRequestParameters;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method
