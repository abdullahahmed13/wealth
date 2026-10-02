.class public Latd/c/getTransactionStatus;
.super Latd/c/getSDKTransactionID;
.source ""


# static fields
.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Latd/c/getTransactionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static ChallengeResultError:[I

.field private static ChallengeResultTimeout:I

.field private static ChallengeStatusReceiver:I

.field private static completed:I

.field private static getAdditionalDetails:I


# instance fields
.field private AuthenticationRequestParameters:Ljava/lang/String;

.field private BuildConfig:Ljava/lang/String;

.field private ChallengeResult:Ljava/lang/String;

.field private ChallengeResultCancelled:Ljava/lang/String;

.field private ChallengeResultCompleted:Latd/c/getMessageVersion;

.field private getDeviceData:Ljava/lang/String;

.field private getMessageVersion:Ljava/lang/String;

.field private getSDKAppID:Latd/h/getDeviceData;

.field private getSDKEphemeralPublicKey:Latd/c/getMessageVersion;

.field private getSDKReferenceNumber:Ljava/lang/String;

.field private getSDKTransactionID:Ljava/lang/String;

.field private getTransactionStatus:Ljava/lang/String;


# direct methods
.method private static $$j(BSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p2, p2, 0x72

    sget-object v0, Latd/c/getTransactionStatus;->$$h:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move p2, p1

    move v4, v3

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, p2

    move p2, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/c/getTransactionStatus;->init$0()V

    const/4 v0, 0x0

    sput v0, Latd/c/getTransactionStatus;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/c/getTransactionStatus;->$11:I

    sput v0, Latd/c/getTransactionStatus;->ChallengeStatusReceiver:I

    sput v1, Latd/c/getTransactionStatus;->completed:I

    sput v0, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    sput v1, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    invoke-static {}, Latd/c/getTransactionStatus;->onCompletion()V

    .line 36
    new-instance v0, Latd/c/getTransactionStatus$1;

    invoke-direct {v0}, Latd/c/getTransactionStatus$1;-><init>()V

    sput-object v0, Latd/c/getTransactionStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Latd/c/getTransactionStatus;->completed:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/c/getTransactionStatus;->ChallengeStatusReceiver:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 149
    invoke-direct {p0, p1}, Latd/c/getSDKTransactionID;-><init>(Landroid/os/Parcel;)V

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/c/getTransactionStatus;->getSDKReferenceNumber:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/c/getTransactionStatus;->getDeviceData:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/c/getTransactionStatus;->getSDKTransactionID:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/h/getDeviceData;->getSDKReferenceNumber(Ljava/lang/String;)Latd/h/getDeviceData;

    move-result-object v0

    iput-object v0, p0, Latd/c/getTransactionStatus;->getSDKAppID:Latd/h/getDeviceData;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/c/getTransactionStatus;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/c/getTransactionStatus;->ChallengeResultCancelled:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/c/getTransactionStatus;->ChallengeResult:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/c/getTransactionStatus;->getMessageVersion:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/c/getTransactionStatus;->BuildConfig:Ljava/lang/String;

    .line 165
    const-class v0, Latd/c/getMessageVersion;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Latd/c/getMessageVersion;

    iput-object v0, p0, Latd/c/getTransactionStatus;->getSDKEphemeralPublicKey:Latd/c/getMessageVersion;

    .line 166
    const-class v0, Latd/c/getMessageVersion;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Latd/c/getMessageVersion;

    iput-object v0, p0, Latd/c/getTransactionStatus;->ChallengeResultCompleted:Latd/c/getMessageVersion;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latd/c/getTransactionStatus;->getTransactionStatus:Ljava/lang/String;

    return-void

    .line 157
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Latd/c/getTransactionStatus;->b([II[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x22e5a580
        0x6857e3f8    # 4.0780563E24f
        -0x5d7d1025
        -0x1a4cb402
        0x1a94d10c
        -0x23a58265
        -0x5145332a
        0x21f157a1
        -0x34517798    # -2.2876368E7f
        0xdf3f7f6
        -0x4a2c9af7
        0x634ebdad
    .end array-data
.end method

.method constructor <init>(Lkotlinx/serialization/json/JsonObject;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 75
    invoke-direct/range {p0 .. p1}, Latd/c/getSDKTransactionID;-><init>(Lkotlinx/serialization/json/JsonObject;)V

    .line 77
    sget-object v2, Latd/am/getSDKReferenceNumber;->CHALLENGE_INFO_HEADER:Latd/am/getSDKReferenceNumber;

    invoke-static {v1, v2}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object v2

    .line 80
    invoke-interface {v2}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Latd/c/getTransactionStatus;->getSDKReferenceNumber:Ljava/lang/String;

    .line 81
    sget-object v2, Latd/am/getSDKReferenceNumber;->CHALLENGE_INFO_TEXT:Latd/am/getSDKReferenceNumber;

    invoke-static {v1, v2}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object v2

    .line 84
    invoke-interface {v2}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Latd/c/getTransactionStatus;->getDeviceData:Ljava/lang/String;

    .line 89
    invoke-virtual {v0}, Latd/c/getSDKTransactionID;->getSDKTransactionID()Latd/h/getSDKTransactionID;

    move-result-object v2

    sget-object v3, Latd/h/getSDKTransactionID;->OUT_OF_BAND:Latd/h/getSDKTransactionID;

    if-ne v2, v3, :cond_0

    .line 93
    sget-object v2, Latd/am/getSDKReferenceNumber;->CHALLENGE_INFO_LABEL:Latd/am/getSDKReferenceNumber;

    .line 90
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v9

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v7

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v6

    const v8, 0x653a688f

    const v4, -0x653a688f

    invoke-static/range {v3 .. v9}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd/am/getSDKTransactionID;

    .line 93
    invoke-interface {v2}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 96
    :cond_0
    sget-object v2, Latd/am/getSDKReferenceNumber;->CHALLENGE_INFO_LABEL:Latd/am/getSDKReferenceNumber;

    .line 94
    invoke-static {v1, v2}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object v2

    .line 96
    invoke-interface {v2}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    iput-object v2, v0, Latd/c/getTransactionStatus;->getSDKTransactionID:Ljava/lang/String;

    .line 98
    sget-object v2, Latd/am/getSDKReferenceNumber;->CHALLENGE_INFO_TEXT_INDICATOR:Latd/am/getSDKReferenceNumber;

    .line 99
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v9

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v7

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v6

    const v11, -0x653a688f

    const v15, 0x653a688f

    move v4, v11

    move v8, v15

    invoke-static/range {v3 .. v9}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd/am/getSDKTransactionID;

    .line 102
    invoke-interface {v2}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Latd/am/getSDKReferenceNumber;->CHALLENGE_INFO_TEXT_INDICATOR:Latd/am/getSDKReferenceNumber;

    .line 98
    invoke-static {v2, v3}, Latd/h/getDeviceData;->getSDKReferenceNumber(Ljava/lang/String;Latd/am/getSDKReferenceNumber;)Latd/h/getDeviceData;

    move-result-object v2

    iput-object v2, v0, Latd/c/getTransactionStatus;->getSDKAppID:Latd/h/getDeviceData;

    .line 105
    sget-object v2, Latd/am/getSDKReferenceNumber;->RESEND_INFO_LABEL:Latd/am/getSDKReferenceNumber;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v12

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v16

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v14

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v13

    invoke-static/range {v10 .. v16}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd/am/getSDKTransactionID;

    .line 108
    invoke-interface {v2}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Latd/c/getTransactionStatus;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 109
    sget-object v2, Latd/am/getSDKReferenceNumber;->WHY_INFO_LABEL:Latd/am/getSDKReferenceNumber;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v12

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v16

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v14

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v13

    invoke-static/range {v10 .. v16}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd/am/getSDKTransactionID;

    .line 112
    invoke-interface {v2}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Latd/c/getTransactionStatus;->ChallengeResultCancelled:Ljava/lang/String;

    .line 113
    sget-object v2, Latd/am/getSDKReferenceNumber;->WHY_INFO_TEXT:Latd/am/getSDKReferenceNumber;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v12

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v16

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v14

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v13

    invoke-static/range {v10 .. v16}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd/am/getSDKTransactionID;

    .line 116
    invoke-interface {v2}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Latd/c/getTransactionStatus;->ChallengeResult:Ljava/lang/String;

    .line 117
    sget-object v2, Latd/am/getSDKReferenceNumber;->EXPAND_INFO_LABEL:Latd/am/getSDKReferenceNumber;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v12

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v16

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v14

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v13

    invoke-static/range {v10 .. v16}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd/am/getSDKTransactionID;

    .line 120
    invoke-interface {v2}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Latd/c/getTransactionStatus;->getMessageVersion:Ljava/lang/String;

    .line 121
    sget-object v2, Latd/am/getSDKReferenceNumber;->EXPAND_INFO_TEXT:Latd/am/getSDKReferenceNumber;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v12

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v16

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v14

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v13

    invoke-static/range {v10 .. v16}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd/am/getSDKTransactionID;

    .line 124
    invoke-interface {v2}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Latd/c/getTransactionStatus;->BuildConfig:Ljava/lang/String;

    .line 125
    sget-object v2, Latd/am/getSDKReferenceNumber;->ISSUER_IMAGE:Latd/am/getSDKReferenceNumber;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v5

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v8

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v7

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v6

    const v16, 0x378d27a5

    const v22, -0x378d27a4

    move/from16 v3, v16

    move/from16 v9, v22

    invoke-static/range {v3 .. v9}, Latd/c/getMessageVersion;->getSDKReferenceNumber(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd/c/getMessageVersion;

    iput-object v2, v0, Latd/c/getTransactionStatus;->getSDKEphemeralPublicKey:Latd/c/getMessageVersion;

    .line 126
    sget-object v2, Latd/am/getSDKReferenceNumber;->PS_IMAGE:Latd/am/getSDKReferenceNumber;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v18

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v21

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v20

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v19

    invoke-static/range {v16 .. v22}, Latd/c/getMessageVersion;->getSDKReferenceNumber(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd/c/getMessageVersion;

    iput-object v2, v0, Latd/c/getTransactionStatus;->ChallengeResultCompleted:Latd/c/getMessageVersion;

    .line 127
    sget-object v2, Latd/am/getSDKReferenceNumber;->WHITELISTING_INFO_TEXT:Latd/am/getSDKReferenceNumber;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v12

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v16

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v14

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v13

    invoke-static/range {v10 .. v16}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latd/am/getSDKTransactionID;

    .line 130
    invoke-interface {v1}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Latd/c/getTransactionStatus;->getTransactionStatus:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x40

    if-gt v1, v2, :cond_1

    goto :goto_1

    .line 134
    :cond_1
    new-instance v1, Latd/ac/getSDKAppID;

    const/16 v2, 0x18

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x2e

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Latd/c/getTransactionStatus;->b([II[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    sget-object v4, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_TOO_LONG:Latd/am/getSDKEphemeralPublicKey;

    sget-object v5, Latd/am/getSDKReferenceNumber;->WHITELISTING_INFO_TEXT:Latd/am/getSDKReferenceNumber;

    invoke-direct {v1, v2, v3, v4, v5}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    throw v1

    :cond_2
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x4f471f1d
        -0x3fce3e73
        -0x3f64a6a0
        0x2185b79c
        0x3d6b82fb
        0x54e79c8c
        0x44233c43
        -0x11caedf8
        -0x2a1a61e1
        0x2d3e972c
        0x3aa4862a
        0x6a456d1b
        -0x26284c63
        0x23aeb11
        0x461a28e3
        -0x7e58891e    # -6.15167E-38f
        -0x102dbe61
        0x1616c129
        0x1b782d4e
        0x26f079b0
        0x2fc561b5
        0x66e4e33d
        0x41710d67
        -0x2285bbec
    .end array-data
.end method

.method private static b([II[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Latd/bb/getMessageVersion;

    invoke-direct {v2}, Latd/bb/getMessageVersion;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Latd/c/getTransactionStatus;->ChallengeResultError:[I

    const v7, -0x63647550

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v12, Latd/c/getTransactionStatus;->$10:I

    add-int/lit8 v12, v12, 0x33

    rem-int/lit16 v13, v12, 0x80

    sput v13, Latd/c/getTransactionStatus;->$11:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_0

    array-length v12, v6

    new-array v13, v12, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v12, v6

    new-array v13, v12, [I

    :goto_0
    move v14, v11

    :goto_1
    if-ge v14, v12, :cond_2

    aget v15, v6, v14

    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    move/from16 v17, v7

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x8af

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x18

    const v18, 0xcf4e

    move/from16 v25, v1

    sub-int v1, v18, v16

    int-to-char v1, v1

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v16

    rsub-int/lit8 v20, v16, 0x15

    sget-object v16, Latd/c/getTransactionStatus;->$$h:[B

    aget-byte v16, v16, v11

    add-int/lit8 v3, v16, -0x1

    int-to-byte v3, v3

    move/from16 v26, v11

    int-to-byte v11, v3

    int-to-byte v8, v11

    invoke-static {v3, v11, v8}, Latd/c/getTransactionStatus;->$$j(BSI)Ljava/lang/String;

    move-result-object v23

    new-array v3, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v26

    const v21, 0x40f38ca0

    const/16 v22, 0x0

    move/from16 v19, v1

    move-object/from16 v24, v3

    move/from16 v18, v7

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_1
    move/from16 v25, v1

    move/from16 v17, v7

    move/from16 v26, v11

    :goto_2
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v17

    move/from16 v1, v25

    move/from16 v11, v26

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    move-object v6, v13

    :cond_3
    move/from16 v25, v1

    move/from16 v17, v7

    move/from16 v26, v11

    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Latd/c/getTransactionStatus;->ChallengeResultError:[I

    const/16 v8, 0x10

    if-eqz v6, :cond_9

    .line 115
    sget v11, Latd/c/getTransactionStatus;->$10:I

    add-int/lit8 v11, v11, 0x6b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Latd/c/getTransactionStatus;->$11:I

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_4

    array-length v11, v6

    new-array v12, v11, [I

    goto :goto_3

    .line 98
    :cond_4
    array-length v11, v6

    new-array v12, v11, [I

    :goto_3
    move/from16 v13, v26

    :goto_4
    if-ge v13, v11, :cond_8

    .line 115
    sget v14, Latd/c/getTransactionStatus;->$10:I

    add-int/lit8 v14, v14, 0xf

    rem-int/lit16 v15, v14, 0x80

    sput v15, Latd/c/getTransactionStatus;->$11:I

    rem-int/lit8 v14, v14, 0x2

    if-nez v14, :cond_6

    aget v14, v6, v13

    :try_start_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/2addr v15, v8

    rsub-int v15, v15, 0x8af

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v16, v18, v20

    const v18, 0xcf4f

    move/from16 v27, v8

    sub-int v8, v18, v16

    int-to-char v8, v8

    invoke-static/range {v26 .. v26}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    add-int/lit8 v20, v16, 0x16

    sget-object v16, Latd/c/getTransactionStatus;->$$h:[B

    aget-byte v16, v16, v26

    add-int/lit8 v7, v16, -0x1

    int-to-byte v7, v7

    int-to-byte v10, v7

    move-object/from16 v28, v4

    int-to-byte v4, v10

    invoke-static {v7, v10, v4}, Latd/c/getTransactionStatus;->$$j(BSI)Ljava/lang/String;

    move-result-object v23

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v26

    const v21, 0x40f38ca0

    const/16 v22, 0x0

    move-object/from16 v24, v7

    move/from16 v19, v8

    move/from16 v18, v15

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_5

    :cond_5
    move-object/from16 v28, v4

    move/from16 v27, v8

    :goto_5
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v15, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v4, v12, v13

    shr-int/lit8 v13, v13, 0x1

    move/from16 v8, v27

    move-object/from16 v4, v28

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v28, v4

    move/from16 v27, v8

    .line 98
    aget v4, v6, v13

    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x8af

    move/from16 v10, v26

    const/16 v8, 0x30

    invoke-static {v9, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const v8, 0xcf4d

    sub-int/2addr v8, v14

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v20, v14, 0x15

    sget-object v14, Latd/c/getTransactionStatus;->$$h:[B

    aget-byte v14, v14, v10

    const/4 v10, 0x1

    sub-int/2addr v14, v10

    int-to-byte v14, v14

    int-to-byte v15, v14

    int-to-byte v10, v15

    invoke-static {v14, v15, v10}, Latd/c/getTransactionStatus;->$$j(BSI)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x0

    aput-object v10, v14, v26

    const v21, 0x40f38ca0

    const/16 v22, 0x0

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v4, v12, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v27

    move-object/from16 v4, v28

    const/4 v10, 0x1

    const/16 v26, 0x0

    goto/16 :goto_4

    :cond_8
    move-object/from16 v28, v4

    move/from16 v27, v8

    .line 148
    sget v4, Latd/c/getTransactionStatus;->$10:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Latd/c/getTransactionStatus;->$11:I

    rem-int/lit8 v4, v4, 0x2

    move-object v6, v12

    goto :goto_6

    :cond_9
    move-object/from16 v28, v4

    move/from16 v27, v8

    :goto_6
    const/4 v10, 0x0

    .line 98
    invoke-static {v6, v10, v3, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v10, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    :goto_7
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    array-length v4, v0

    if-ge v1, v4, :cond_10

    .line 115
    sget v1, Latd/c/getTransactionStatus;->$11:I

    const/16 v4, 0x11

    add-int/2addr v1, v4

    rem-int/lit16 v6, v1, 0x80

    sput v6, Latd/c/getTransactionStatus;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v26, 0x0

    aput-char v1, v28, v26

    .line 102
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/16 v16, 0x1

    aput-char v1, v28, v16

    .line 103
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v28, v25

    .line 104
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x3

    aput-char v1, v28, v6

    const/16 v26, 0x0

    .line 108
    aget-char v1, v28, v26

    shl-int/lit8 v1, v1, 0x10

    aget-char v7, v28, v16

    add-int/2addr v1, v7

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 109
    aget-char v1, v28, v25

    shl-int/lit8 v1, v1, 0x10

    aget-char v7, v28, v6

    add-int/2addr v1, v7

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 112
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    move/from16 v7, v27

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v7, :cond_d

    .line 148
    sget v7, Latd/c/getTransactionStatus;->$10:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/c/getTransactionStatus;->$11:I

    rem-int/lit8 v7, v7, 0x2

    const v8, 0x5a324fea

    if-nez v7, :cond_b

    .line 116
    iget v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    aget v10, v3, v1

    xor-int/2addr v7, v10

    iput v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 117
    iget v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    invoke-static {v7}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    move-result v7

    const/4 v10, 0x4

    .line 119
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v6

    aput-object v2, v11, v25

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v16, 0x1

    aput-object v7, v11, v16

    const/4 v10, 0x0

    aput-object v2, v11, v10

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x1000952

    add-int v17, v7, v8

    const/16 v12, 0x30

    invoke-static {v9, v12, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v9, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v19, v8, 0x13

    sget-object v8, Latd/c/getTransactionStatus;->$$h:[B

    aget-byte v13, v8, v10

    const/16 v16, 0x1

    add-int/lit8 v13, v13, -0x1

    int-to-byte v10, v13

    int-to-byte v13, v10

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    invoke-static {v10, v13, v8}, Latd/c/getTransactionStatus;->$$j(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x4

    new-array v8, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/16 v26, 0x0

    aput-object v10, v8, v26

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v10, v8, v16

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v25

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v6

    const v20, -0x79a5b606

    const/16 v21, 0x0

    move/from16 v18, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_9

    :cond_a
    const/16 v12, 0x30

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v8, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v8, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 121
    iput v7, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x22

    goto/16 :goto_b

    :cond_b
    const/16 v12, 0x30

    .line 116
    iget v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    aget v10, v3, v1

    xor-int/2addr v7, v10

    iput v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 117
    iget v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    invoke-static {v7}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    move-result v7

    const/4 v10, 0x4

    .line 119
    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v6

    aput-object v2, v11, v25

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v16, 0x1

    aput-object v7, v11, v16

    const/4 v10, 0x0

    aput-object v2, v11, v10

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x952

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit8 v19, v13, 0x12

    sget-object v13, Latd/c/getTransactionStatus;->$$h:[B

    aget-byte v14, v13, v10

    const/16 v16, 0x1

    add-int/lit8 v14, v14, -0x1

    int-to-byte v10, v14

    int-to-byte v14, v10

    aget-byte v13, v13, v16

    int-to-byte v13, v13

    invoke-static {v10, v14, v13}, Latd/c/getTransactionStatus;->$$j(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x4

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/16 v26, 0x0

    aput-object v14, v13, v26

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v25

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    const v20, -0x79a5b606

    const/16 v21, 0x0

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_a

    :cond_c
    const/4 v10, 0x4

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    iget v8, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v8, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 121
    iput v7, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x1

    :goto_b
    const/16 v7, 0x10

    goto/16 :goto_8

    :cond_d
    const/4 v10, 0x4

    const/16 v12, 0x30

    .line 123
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 124
    iget v7, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 125
    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 127
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    const/16 v27, 0x10

    aget v7, v3, v27

    xor-int/2addr v1, v7

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 128
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    aget v4, v3, v4

    xor-int/2addr v1, v4

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 131
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 133
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v26, 0x0

    aput-char v1, v28, v26

    .line 134
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    int-to-char v1, v1

    const/16 v16, 0x1

    aput-char v1, v28, v16

    .line 135
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v28, v25

    .line 136
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    int-to-char v1, v1

    aput-char v1, v28, v6

    .line 139
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 142
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v26, 0x0

    aget-char v4, v28, v26

    aput-char v4, v5, v1

    .line 143
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-char v4, v28, v16

    aput-char v4, v5, v1

    .line 144
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    aget-char v4, v28, v25

    aput-char v4, v5, v1

    .line 145
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v6

    aget-char v4, v28, v6

    aput-char v4, v5, v1

    move/from16 v1, v25

    .line 100
    :try_start_5
    new-array v4, v1, [Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v2, v4, v16

    const/16 v26, 0x0

    aput-object v2, v4, v26

    const v1, 0x21ccf0f

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x746

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v11, -0xffffd8

    sub-int v19, v11, v8

    sget-object v8, Latd/c/getTransactionStatus;->$$h:[B

    aget-byte v8, v8, v7

    add-int/lit8 v7, v8, -0x1

    int-to-byte v7, v7

    int-to-byte v11, v7

    int-to-byte v8, v8

    invoke-static {v7, v11, v8}, Latd/c/getTransactionStatus;->$$j(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/16 v26, 0x0

    aput-object v11, v8, v26

    const-class v11, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v11, v8, v16

    const v20, -0x218b36e1

    const/16 v21, 0x0

    move/from16 v17, v1

    move/from16 v18, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_c

    :cond_e
    const/4 v7, 0x2

    const/16 v16, 0x1

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v25, v7

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 148
    :cond_10
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v10, 0x0

    invoke-direct {v0, v5, v10, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v10

    return-void
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/c/getTransactionStatus;

    const/4 v0, 0x2

    .line 296
    rem-int v1, v0, v0

    sget v1, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Latd/c/getTransactionStatus;->getTransactionStatus:Ljava/lang/String;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x17741827

    mul-int v1, p4, v0

    const/high16 v2, -0x1ea00000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    not-int v0, p4

    not-int v2, p5

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p6

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v4, v3

    const v5, 0x1641828

    mul-int v6, v4, v5

    add-int/2addr v1, v6

    or-int/2addr p6, v0

    not-int p6, p6

    or-int/2addr p6, v3

    mul-int v0, p6, v5

    add-int/2addr v1, v0

    or-int v0, v2, p4

    not-int v0, v0

    mul-int/2addr v5, v0

    add-int/2addr v1, v5

    const/high16 v2, -0x16100000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, -0x6a600000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, -0x44500000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    add-int v2, p4, p5

    add-int/2addr v2, p3

    const v3, 0x6366a66

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    const v3, -0x5453e69b

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x3e3a0000    # -24.75f

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const v3, 0xf4d50e1

    mul-int/2addr p4, v3

    const v5, -0x72dfc80c

    add-int/2addr p4, v5

    mul-int/2addr p5, v3

    add-int/2addr p4, p5

    mul-int/lit16 v4, v4, 0x368

    add-int/2addr p4, v4

    mul-int/lit16 p6, p6, 0x368

    add-int/2addr p4, p6

    mul-int/lit16 v0, v0, 0x368

    add-int/2addr p4, v0

    const p5, 0xf4d5449

    mul-int/2addr p3, p5

    add-int/2addr p4, p3

    const p3, -0x64e430ea

    mul-int/2addr p2, p3

    add-int/2addr p4, p2

    const p2, -0x5369e33

    mul-int/2addr p1, p2

    add-int/2addr p4, p1

    const/high16 p1, 0x39760000

    mul-int/2addr v2, p1

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p1, -0x3ee60000    # -9.625f

    mul-int/2addr p4, p1

    add-int/2addr v1, p4

    const/4 p1, 0x1

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p0}, Latd/c/getTransactionStatus;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Latd/c/getTransactionStatus;

    const/4 p1, 0x2

    .line 1272
    rem-int p2, p1, p1

    sget p2, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    rem-int/2addr p2, p1

    iget-object p0, p0, Latd/c/getTransactionStatus;->ChallengeResultCancelled:Ljava/lang/String;

    add-int/lit8 p3, p3, 0x33

    rem-int/lit16 p2, p3, 0x80

    sput p2, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    rem-int/2addr p3, p1

    return-object p0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/c/getTransactionStatus;->$$h:[B

    const/16 v0, 0x4f

    sput v0, Latd/c/getTransactionStatus;->$$i:I

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x2t
        0x58t
        0x3et
    .end array-data
.end method

.method static onCompletion()V
    .locals 1

    const/16 v0, 0x12

    .line 65352
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latd/c/getTransactionStatus;->ChallengeResultError:[I

    return-void

    :array_0
    .array-data 4
        -0x734e904c
        0x43089c16
        -0x74032c91    # -9.7385E-32f
        0x67831293
        -0x71f0a2a8
        0x27bd9c9e
        -0x3a9709ad
        0x4cdfac47    # 1.1726905E8f
        0x142b5108
        0x155e0a9b
        0x30992166
        -0x5c1328f
        -0x65df247
        0x348b6087    # 2.5961E-7f
        0x3663b90a
        0x3bc1a467
        0x379cef6b
        0x60a10fc4
    .end array-data
.end method


# virtual methods
.method public final BuildConfig()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    sget v1, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Latd/c/getTransactionStatus;->getMessageVersion:Ljava/lang/String;

    const/16 v3, 0x3a

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latd/c/getTransactionStatus;->getMessageVersion:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final ChallengeResult()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 264
    rem-int v1, v0, v0

    sget v1, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Latd/c/getTransactionStatus;->getSDKTransactionID:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final ChallengeResultCancelled()Ljava/lang/String;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    move-result v3

    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    move-result v1

    const v4, -0x4db97f66

    const v5, 0x4db97f67    # 3.890168E8f

    invoke-static/range {v0 .. v6}, Latd/c/getTransactionStatus;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ChallengeResultCompleted()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 284
    rem-int v1, v0, v0

    sget v1, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Latd/c/getTransactionStatus;->BuildConfig:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ChallengeResultError()Ljava/lang/String;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    move-result v3

    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    move-result v1

    const v4, -0x40287379

    const v5, 0x40287379

    invoke-static/range {v0 .. v6}, Latd/c/getTransactionStatus;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ChallengeResultTimeout()Latd/c/getMessageVersion;
    .locals 4

    const/4 v0, 0x2

    .line 288
    rem-int v1, v0, v0

    sget v1, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Latd/c/getTransactionStatus;->getSDKEphemeralPublicKey:Latd/c/getMessageVersion;

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    sget v1, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 196
    rem-int v1, v0, v0

    .line 194
    sget v1, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x55

    .line 172
    div-int/2addr v1, v3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    if-eqz p1, :cond_8

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    rem-int/2addr v2, v0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 178
    :cond_2
    invoke-super {p0, p1}, Latd/c/getSDKTransactionID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 172
    sget p1, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    rem-int/2addr v1, v0

    return v3

    .line 182
    :cond_3
    check-cast p1, Latd/c/getTransactionStatus;

    .line 184
    iget-object v1, p0, Latd/c/getTransactionStatus;->getSDKReferenceNumber:Ljava/lang/String;

    iget-object v2, p1, Latd/c/getTransactionStatus;->getSDKReferenceNumber:Ljava/lang/String;

    invoke-static {v1, v2}, Latd/bc/ChallengeResult;->AuthenticationRequestParameters(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    .line 187
    :cond_4
    iget-object v1, p0, Latd/c/getTransactionStatus;->getDeviceData:Ljava/lang/String;

    iget-object v2, p1, Latd/c/getTransactionStatus;->getDeviceData:Ljava/lang/String;

    invoke-static {v1, v2}, Latd/bc/ChallengeResult;->AuthenticationRequestParameters(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 190
    :cond_5
    iget-object v1, p0, Latd/c/getTransactionStatus;->getSDKTransactionID:Ljava/lang/String;

    iget-object v2, p1, Latd/c/getTransactionStatus;->getSDKTransactionID:Ljava/lang/String;

    invoke-static {v1, v2}, Latd/bc/ChallengeResult;->AuthenticationRequestParameters(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    .line 193
    :cond_6
    iget-object v1, p0, Latd/c/getTransactionStatus;->getSDKAppID:Latd/h/getDeviceData;

    iget-object v2, p1, Latd/c/getTransactionStatus;->getSDKAppID:Latd/h/getDeviceData;

    if-eq v1, v2, :cond_7

    .line 196
    sget p1, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    rem-int/2addr p1, v0

    return v3

    :cond_7
    iget-object v0, p0, Latd/c/getTransactionStatus;->AuthenticationRequestParameters:Ljava/lang/String;

    iget-object p1, p1, Latd/c/getTransactionStatus;->AuthenticationRequestParameters:Ljava/lang/String;

    invoke-static {v0, p1}, Latd/bc/ChallengeResult;->AuthenticationRequestParameters(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    :goto_1
    return v3
.end method

.method public final getAdditionalDetails()Latd/c/getMessageVersion;
    .locals 4

    const/4 v0, 0x2

    .line 292
    rem-int v1, v0, v0

    sget v1, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Latd/c/getTransactionStatus;->ChallengeResultCompleted:Latd/c/getMessageVersion;

    const/16 v3, 0x8

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latd/c/getTransactionStatus;->ChallengeResultCompleted:Latd/c/getMessageVersion;

    :goto_0
    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getDeviceData()V
    .locals 5

    const/4 v0, 0x2

    .line 253
    rem-int v1, v0, v0

    .line 248
    sget v1, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    rem-int/2addr v1, v0

    .line 234
    invoke-super {p0}, Latd/c/getSDKTransactionID;->getDeviceData()V

    const/4 v1, 0x0

    .line 235
    iput-object v1, p0, Latd/c/getTransactionStatus;->getSDKReferenceNumber:Ljava/lang/String;

    .line 236
    iput-object v1, p0, Latd/c/getTransactionStatus;->getDeviceData:Ljava/lang/String;

    .line 237
    iput-object v1, p0, Latd/c/getTransactionStatus;->getSDKTransactionID:Ljava/lang/String;

    .line 238
    iput-object v1, p0, Latd/c/getTransactionStatus;->getSDKAppID:Latd/h/getDeviceData;

    .line 239
    iput-object v1, p0, Latd/c/getTransactionStatus;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 240
    iput-object v1, p0, Latd/c/getTransactionStatus;->ChallengeResultCancelled:Ljava/lang/String;

    .line 241
    iput-object v1, p0, Latd/c/getTransactionStatus;->ChallengeResult:Ljava/lang/String;

    .line 242
    iput-object v1, p0, Latd/c/getTransactionStatus;->getMessageVersion:Ljava/lang/String;

    .line 243
    iput-object v1, p0, Latd/c/getTransactionStatus;->BuildConfig:Ljava/lang/String;

    .line 244
    iget-object v2, p0, Latd/c/getTransactionStatus;->getSDKEphemeralPublicKey:Latd/c/getMessageVersion;

    if-eqz v2, :cond_1

    .line 253
    sget v3, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 245
    invoke-virtual {v2}, Latd/c/getMessageVersion;->getSDKReferenceNumber()V

    .line 246
    iput-object v1, p0, Latd/c/getTransactionStatus;->getSDKEphemeralPublicKey:Latd/c/getMessageVersion;

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {v2}, Latd/c/getMessageVersion;->getSDKReferenceNumber()V

    .line 246
    iput-object v1, p0, Latd/c/getTransactionStatus;->getSDKEphemeralPublicKey:Latd/c/getMessageVersion;

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    :goto_0
    iget-object v2, p0, Latd/c/getTransactionStatus;->ChallengeResultCompleted:Latd/c/getMessageVersion;

    if-eqz v2, :cond_3

    sget v3, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    .line 249
    invoke-virtual {v2}, Latd/c/getMessageVersion;->getSDKReferenceNumber()V

    .line 250
    iput-object v1, p0, Latd/c/getTransactionStatus;->ChallengeResultCompleted:Latd/c/getMessageVersion;

    goto :goto_1

    .line 249
    :cond_2
    invoke-virtual {v2}, Latd/c/getMessageVersion;->getSDKReferenceNumber()V

    .line 250
    iput-object v1, p0, Latd/c/getTransactionStatus;->ChallengeResultCompleted:Latd/c/getMessageVersion;

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_3
    :goto_1
    iput-object v1, p0, Latd/c/getTransactionStatus;->getTransactionStatus:Ljava/lang/String;

    return-void
.end method

.method public final getMessageVersion()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 276
    rem-int v1, v0, v0

    sget v1, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Latd/c/getTransactionStatus;->ChallengeResult:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getSDKAppID()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    sget v1, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Latd/c/getTransactionStatus;->getSDKReferenceNumber:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getSDKEphemeralPublicKey()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 268
    rem-int v1, v0, v0

    sget v1, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Latd/c/getTransactionStatus;->AuthenticationRequestParameters:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x19

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getSDKReferenceNumber()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 260
    rem-int v1, v0, v0

    sget v1, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Latd/c/getTransactionStatus;->getDeviceData:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x33

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getTransactionStatus()Z
    .locals 3

    const/4 v0, 0x2

    .line 300
    rem-int v1, v0, v0

    sget v1, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Latd/c/getTransactionStatus;->getSDKAppID:Latd/h/getDeviceData;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Latd/h/getDeviceData;->getSDKAppID()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Latd/h/getDeviceData;->getSDKAppID()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    sget v1, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 201
    invoke-super {p0}, Latd/c/getSDKTransactionID;->hashCode()I

    move-result v1

    .line 202
    rem-int/lit8 v1, v1, 0x6a

    iget-object v3, p0, Latd/c/getTransactionStatus;->getSDKReferenceNumber:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_0

    .line 201
    :cond_0
    invoke-super {p0}, Latd/c/getSDKTransactionID;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    .line 202
    iget-object v3, p0, Latd/c/getTransactionStatus;->getSDKReferenceNumber:Ljava/lang/String;

    if-eqz v3, :cond_1

    :goto_0
    iget-object v3, p0, Latd/c/getTransactionStatus;->getSDKReferenceNumber:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 203
    iget-object v3, p0, Latd/c/getTransactionStatus;->getDeviceData:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 202
    sget v4, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    rem-int/2addr v4, v0

    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 204
    iget-object v3, p0, Latd/c/getTransactionStatus;->getSDKTransactionID:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 205
    iget-object v3, p0, Latd/c/getTransactionStatus;->getSDKAppID:Latd/h/getDeviceData;

    if-eqz v3, :cond_4

    .line 202
    sget v4, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    rem-int/2addr v4, v0

    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 206
    iget-object v3, p0, Latd/c/getTransactionStatus;->AuthenticationRequestParameters:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v1, v2

    .line 207
    sget v2, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x2

    .line 230
    rem-int v1, v0, v0

    sget v1, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    rem-int/2addr v1, v0

    .line 217
    invoke-super {p0, p1, p2}, Latd/c/getSDKTransactionID;->writeToParcel(Landroid/os/Parcel;I)V

    .line 218
    iget-object v1, p0, Latd/c/getTransactionStatus;->getSDKReferenceNumber:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Latd/c/getTransactionStatus;->getDeviceData:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Latd/c/getTransactionStatus;->getSDKTransactionID:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Latd/c/getTransactionStatus;->getSDKAppID:Latd/h/getDeviceData;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Latd/c/getTransactionStatus;->AuthenticationRequestParameters:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Latd/c/getTransactionStatus;->ChallengeResultCancelled:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Latd/c/getTransactionStatus;->ChallengeResult:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Latd/c/getTransactionStatus;->getMessageVersion:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    iget-object v1, p0, Latd/c/getTransactionStatus;->BuildConfig:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Latd/c/getTransactionStatus;->getSDKEphemeralPublicKey:Latd/c/getMessageVersion;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 228
    iget-object v1, p0, Latd/c/getTransactionStatus;->ChallengeResultCompleted:Latd/c/getMessageVersion;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 229
    iget-object p2, p0, Latd/c/getTransactionStatus;->getTransactionStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    sget p1, Latd/c/getTransactionStatus;->ChallengeResultTimeout:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/c/getTransactionStatus;->getAdditionalDetails:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
