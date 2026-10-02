.class final Latd/au/getSDKEphemeralPublicKey$1;
.super Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latd/au/getSDKEphemeralPublicKey;->getDeviceData(Latd/c/getAdditionalDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AuthenticationRequestParameters:I = 0x0

.field private static getDeviceData:I = 0x1


# instance fields
.field private synthetic getSDKAppID:Latd/au/getSDKEphemeralPublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Latd/au/getSDKEphemeralPublicKey;Ljava/util/List;)V
    .locals 0

    .line 166
    iput-object p1, p0, Latd/au/getSDKEphemeralPublicKey$1;->getSDKAppID:Latd/au/getSDKEphemeralPublicKey;

    invoke-direct {p0, p1, p2}, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;-><init>(Latd/au/getSDKEphemeralPublicKey;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method final getSDKAppID(Landroid/view/ViewGroup;)Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;
    .locals 4

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/adyen/threeds2/R$layout;->a3ds2_view_single_select_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 171
    new-instance v1, Latd/au/getSDKEphemeralPublicKey$getDeviceData;

    iget-object v2, p0, Latd/au/getSDKEphemeralPublicKey$1;->getSDKAppID:Latd/au/getSDKEphemeralPublicKey;

    invoke-direct {v1, v2, p1}, Latd/au/getSDKEphemeralPublicKey$getDeviceData;-><init>(Latd/au/getSDKEphemeralPublicKey;Landroid/view/View;)V

    sget p1, Latd/au/getSDKEphemeralPublicKey$1;->AuthenticationRequestParameters:I

    and-int/lit8 v2, p1, 0x73

    or-int/lit8 p1, p1, 0x73

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Latd/au/getSDKEphemeralPublicKey$1;->getDeviceData:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 p1, 0x55

    div-int/2addr p1, v3

    :cond_0
    return-object v1
.end method
