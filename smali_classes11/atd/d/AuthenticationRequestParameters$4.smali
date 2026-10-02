.class public final Latd/d/AuthenticationRequestParameters$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latd/d/AuthenticationRequestParameters;->AuthenticationRequestParameters(Ljava/lang/Exception;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static getMessageVersion:I = 0x1

.field private static getSDKEphemeralPublicKey:I

.field public static getSDKReferenceNumber:I

.field public static getSDKTransactionID:I


# instance fields
.field private synthetic AuthenticationRequestParameters:Ljava/lang/Exception;

.field private synthetic getDeviceData:Ljava/lang/String;

.field private synthetic getSDKAppID:Latd/d/AuthenticationRequestParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Latd/d/AuthenticationRequestParameters;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Latd/d/AuthenticationRequestParameters$4;->getSDKAppID:Latd/d/AuthenticationRequestParameters;

    iput-object p2, p0, Latd/d/AuthenticationRequestParameters$4;->AuthenticationRequestParameters:Ljava/lang/Exception;

    iput-object p3, p0, Latd/d/AuthenticationRequestParameters$4;->getDeviceData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSDKTransactionID()I
    .locals 2

    .line 65353
    sget v0, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID:I

    const v1, 0x55c557

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID:I

    if-eqz v1, :cond_0

    sget v0, Latd/d/AuthenticationRequestParameters$4;->getSDKReferenceNumber:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Latd/d/AuthenticationRequestParameters$4;->getSDKReferenceNumber:I

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Latd/d/AuthenticationRequestParameters$4;->getMessageVersion:I

    and-int/lit8 v2, v1, -0x36

    not-int v3, v1

    const/16 v4, 0x35

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/d/AuthenticationRequestParameters$4;->getSDKEphemeralPublicKey:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 65
    iget-object v1, p0, Latd/d/AuthenticationRequestParameters$4;->getSDKAppID:Latd/d/AuthenticationRequestParameters;

    iget-object v1, v1, Latd/d/AuthenticationRequestParameters;->getSDKTransactionID:Latd/d/getSDKTransactionID;

    iget-object v2, p0, Latd/d/AuthenticationRequestParameters$4;->AuthenticationRequestParameters:Ljava/lang/Exception;

    iget-object v3, p0, Latd/d/AuthenticationRequestParameters$4;->getDeviceData:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Latd/d/getSDKTransactionID;->AuthenticationRequestParameters(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/16 v1, 0x4c

    .line 66
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p0, Latd/d/AuthenticationRequestParameters$4;->getSDKAppID:Latd/d/AuthenticationRequestParameters;

    iget-object v1, v1, Latd/d/AuthenticationRequestParameters;->getSDKTransactionID:Latd/d/getSDKTransactionID;

    iget-object v2, p0, Latd/d/AuthenticationRequestParameters$4;->AuthenticationRequestParameters:Ljava/lang/Exception;

    iget-object v3, p0, Latd/d/AuthenticationRequestParameters$4;->getDeviceData:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Latd/d/getSDKTransactionID;->AuthenticationRequestParameters(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 66
    :goto_0
    sget v1, Latd/d/AuthenticationRequestParameters$4;->getMessageVersion:I

    and-int/lit8 v2, v1, 0x33

    xor-int/lit8 v1, v1, 0x33

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/d/AuthenticationRequestParameters$4;->getSDKEphemeralPublicKey:I

    rem-int/2addr v3, v0

    return-void
.end method
