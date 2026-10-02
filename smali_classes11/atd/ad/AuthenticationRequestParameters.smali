.class public abstract Latd/ad/AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AuthenticationRequestParameters:I = 0x1

.field private static getSDKTransactionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    invoke-static {}, Latd/aj/BuildConfig;->getSDKTransactionID()V

    .line 27
    sget v0, Latd/ad/AuthenticationRequestParameters;->getSDKTransactionID:I

    and-int/lit8 v1, v0, 0x6d

    or-int/lit8 v0, v0, 0x6d

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Latd/ad/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract AuthenticationRequestParameters()Ljava/lang/String;
.end method
