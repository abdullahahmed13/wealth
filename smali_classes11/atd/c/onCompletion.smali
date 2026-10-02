.class public final Latd/c/onCompletion;
.super Latd/c/ChallengeResultError;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static AuthenticationRequestParameters:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Latd/c/onCompletion;",
            ">;"
        }
    .end annotation
.end field

.field private static getSDKTransactionID:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 30
    new-instance v0, Latd/c/onCompletion$4;

    invoke-direct {v0}, Latd/c/onCompletion$4;-><init>()V

    sput-object v0, Latd/c/onCompletion;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Latd/c/onCompletion;->getSDKTransactionID:I

    or-int/lit8 v1, v0, 0x2f

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x30

    not-int v0, v0

    const/16 v3, 0x2f

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Latd/c/onCompletion;->AuthenticationRequestParameters:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Latd/c/ChallengeResultError;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lkotlinx/serialization/json/JsonObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Latd/c/ChallengeResultError;-><init>(Lkotlinx/serialization/json/JsonObject;)V

    return-void
.end method
