.class public final Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Latd/d/ChallengeResultTimeout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/d/ChallengeResultTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKReferenceNumber"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/api/JsonResult$NotPresent;",
        "Lcom/adyen/threeds2/internal/api/JsonResult;",
        "",
        "<init>",
        "()V",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AuthenticationRequestParameters:Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

.field private static getSDKReferenceNumber:I = 0x0

.field private static getSDKTransactionID:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

    invoke-direct {v0}, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;-><init>()V

    sput-object v0, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

    sget v0, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID:I

    xor-int/lit8 v1, v0, 0x1d

    and-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKReferenceNumber:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
