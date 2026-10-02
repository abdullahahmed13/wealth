.class public final Latd/d/ChallengeResultTimeout$getSDKAppID;
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
    name = "getSDKAppID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Latd/d/ChallengeResultTimeout<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0013\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/api/JsonResult$Valid;",
        "T",
        "Lcom/adyen/threeds2/internal/api/JsonResult;",
        "value",
        "<init>",
        "(Ljava/lang/Object;)V",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
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
.field private static getDeviceData:I = 0x1

.field private static getSDKTransactionID:I


# instance fields
.field private final getSDKReferenceNumber:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latd/d/ChallengeResultTimeout$getSDKAppID;->getSDKReferenceNumber:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getSDKReferenceNumber()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 508
    rem-int v1, v0, v0

    sget v1, Latd/d/ChallengeResultTimeout$getSDKAppID;->getSDKTransactionID:I

    or-int/lit8 v2, v1, 0x79

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x79

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/d/ChallengeResultTimeout$getSDKAppID;->getDeviceData:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Latd/d/ChallengeResultTimeout$getSDKAppID;->getSDKReferenceNumber:Ljava/lang/Object;

    xor-int/lit8 v3, v1, 0x6d

    and-int/lit8 v4, v1, 0x6d

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v1, -0x6e

    not-int v1, v1

    const/16 v5, 0x6d

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/d/ChallengeResultTimeout$getSDKAppID;->getSDKTransactionID:I

    rem-int/2addr v3, v0

    return-object v2
.end method
