.class public final Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;
.super Landroidx/activity/OnBackPressedCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AuthenticationRequestParameters()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static AuthenticationRequestParameters:I = 0x0

.field private static getDeviceData:I = 0x1

.field public static getSDKAppID:I

.field private static getSDKTransactionID:I


# instance fields
.field private synthetic getSDKReferenceNumber:Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getSDKReferenceNumber:Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method

.method public static getDeviceData()I
    .locals 2

    .line 65353
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->AuthenticationRequestParameters:I

    const v1, 0x77516a

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->AuthenticationRequestParameters:I

    if-eqz v1, :cond_0

    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getSDKAppID:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getSDKAppID:I

    return v0
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 5

    const/4 v0, 0x2

    .line 332
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData:I

    and-int/lit8 v2, v1, 0x3a

    or-int/lit8 v1, v1, 0x3a

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 331
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getSDKReferenceNumber:Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;

    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID()V

    const/16 v1, 0x1c

    .line 332
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 331
    :cond_0
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getSDKReferenceNumber:Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;

    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID()V

    .line 332
    :goto_0
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData:I

    and-int/lit8 v2, v1, -0x60

    not-int v3, v1

    const/16 v4, 0x5f

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getSDKTransactionID:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
