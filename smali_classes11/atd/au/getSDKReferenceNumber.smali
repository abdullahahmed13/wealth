.class abstract Latd/au/getSDKReferenceNumber;
.super Latd/au/getDeviceData;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Latd/c/getTransactionStatus;",
        "L::Latd/ax/getSDKAppID;",
        ">",
        "Latd/au/getDeviceData<",
        "TC;T",
        "L;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static ChallengeResultCompleted:C

.field private static ChallengeResultKt:I

.field private static ChallengeResultTimeout:C

.field private static ChallengeStatusReceiver:C

.field private static completed:I

.field private static getTransactionStatus:C


# instance fields
.field private final AuthenticationRequestParameters:Landroid/widget/Button;

.field private final BuildConfig:Landroid/widget/ImageView;

.field private final ChallengeResult:Landroid/view/View;

.field private final ChallengeResultCancelled:Latd/av/getSDKTransactionID;

.field private final ChallengeResultError:Landroidx/appcompat/widget/SwitchCompat;

.field private final getAdditionalDetails:Latd/d/BuildConfig;

.field private final getDeviceData:Landroid/widget/ImageView;

.field private final getMessageVersion:Landroid/widget/ImageView;

.field private final getSDKAppID:Landroid/widget/TextView;

.field private final getSDKEphemeralPublicKey:Latd/av/getSDKTransactionID;

.field private final getSDKReferenceNumber:Landroid/widget/TextView;

.field private final getSDKTransactionID:Landroid/widget/TextView;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Latd/au/getSDKReferenceNumber;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x45

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/au/getSDKReferenceNumber;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/au/getSDKReferenceNumber;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/au/getSDKReferenceNumber;->$11:I

    sput v0, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    sput v1, Latd/au/getSDKReferenceNumber;->completed:I

    const v0, 0xa66c

    sput-char v0, Latd/au/getSDKReferenceNumber;->getTransactionStatus:C

    const v0, 0xb317

    sput-char v0, Latd/au/getSDKReferenceNumber;->ChallengeResultCompleted:C

    const/16 v0, 0x7591

    sput-char v0, Latd/au/getSDKReferenceNumber;->ChallengeResultTimeout:C

    const v0, 0xdbd8

    sput-char v0, Latd/au/getSDKReferenceNumber;->ChallengeStatusReceiver:C

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Latd/au/getDeviceData;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    invoke-virtual {p0}, Latd/au/getSDKReferenceNumber;->getSDKReferenceNumber()I

    move-result p2

    sget p3, Lcom/adyen/threeds2/R$id;->linearLayout_challengeContainer:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Latd/au/getSDKReferenceNumber;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    sget p1, Lcom/adyen/threeds2/R$id;->textView_infoHeader:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Latd/au/getSDKReferenceNumber;->getSDKAppID:Landroid/widget/TextView;

    .line 85
    sget p1, Lcom/adyen/threeds2/R$id;->textView_infoText:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Latd/au/getSDKReferenceNumber;->getSDKReferenceNumber:Landroid/widget/TextView;

    .line 86
    sget p1, Lcom/adyen/threeds2/R$id;->textView_infoLabel:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Latd/au/getSDKReferenceNumber;->getSDKTransactionID:Landroid/widget/TextView;

    .line 87
    sget p1, Lcom/adyen/threeds2/R$id;->imageView_infoTextIndicator:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Latd/au/getSDKReferenceNumber;->getDeviceData:Landroid/widget/ImageView;

    .line 88
    sget p1, Lcom/adyen/threeds2/R$id;->button_resend:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Latd/au/getSDKReferenceNumber;->AuthenticationRequestParameters:Landroid/widget/Button;

    .line 89
    sget p1, Lcom/adyen/threeds2/R$id;->expandableInfoText_why:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Latd/av/getSDKTransactionID;

    iput-object p1, p0, Latd/au/getSDKReferenceNumber;->getSDKEphemeralPublicKey:Latd/av/getSDKTransactionID;

    .line 90
    sget p1, Lcom/adyen/threeds2/R$id;->expandableInfoText_explained:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Latd/av/getSDKTransactionID;

    iput-object p1, p0, Latd/au/getSDKReferenceNumber;->ChallengeResultCancelled:Latd/av/getSDKTransactionID;

    .line 91
    sget p1, Lcom/adyen/threeds2/R$id;->dividerView_logos:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Latd/au/getSDKReferenceNumber;->ChallengeResult:Landroid/view/View;

    .line 92
    sget p1, Lcom/adyen/threeds2/R$id;->imageView_issuer:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Latd/au/getSDKReferenceNumber;->BuildConfig:Landroid/widget/ImageView;

    .line 93
    sget p1, Lcom/adyen/threeds2/R$id;->imageView_scheme:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Latd/au/getSDKReferenceNumber;->getMessageVersion:Landroid/widget/ImageView;

    .line 94
    sget p1, Lcom/adyen/threeds2/R$id;->switch_whitelist:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Latd/au/getSDKReferenceNumber;->ChallengeResultError:Landroidx/appcompat/widget/SwitchCompat;

    .line 96
    new-instance p1, Latd/d/BuildConfig;

    invoke-direct {p1}, Latd/d/BuildConfig;-><init>()V

    iput-object p1, p0, Latd/au/getSDKReferenceNumber;->getAdditionalDetails:Latd/d/BuildConfig;

    return-void
.end method

.method private AuthenticationRequestParameters(Latd/c/getTransactionStatus;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 222
    rem-int v2, v1, v1

    .line 207
    invoke-virtual/range {p1 .. p1}, Latd/c/getTransactionStatus;->ChallengeResultTimeout()Latd/c/getMessageVersion;

    move-result-object v2

    .line 208
    invoke-virtual/range {p1 .. p1}, Latd/c/getTransactionStatus;->getAdditionalDetails()Latd/c/getMessageVersion;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 222
    sget v6, Latd/au/getSDKReferenceNumber;->completed:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_0

    if-eqz v3, :cond_1

    .line 211
    iget-object v6, v0, Latd/au/getSDKReferenceNumber;->ChallengeResult:Landroid/view/View;

    invoke-static {v6, v5}, Latd/au/getSDKReferenceNumber;->getSDKReferenceNumber(Landroid/view/View;Z)V

    .line 212
    iget-object v6, v0, Latd/au/getSDKReferenceNumber;->BuildConfig:Landroid/widget/ImageView;

    invoke-static {v6, v5}, Latd/au/getSDKReferenceNumber;->getSDKReferenceNumber(Landroid/view/View;Z)V

    .line 213
    iget-object v6, v0, Latd/au/getSDKReferenceNumber;->getMessageVersion:Landroid/widget/ImageView;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 222
    throw v1

    .line 215
    :cond_1
    iget-object v6, v0, Latd/au/getSDKReferenceNumber;->ChallengeResult:Landroid/view/View;

    invoke-static {v6, v4}, Latd/au/getSDKReferenceNumber;->getSDKReferenceNumber(Landroid/view/View;Z)V

    .line 216
    iget-object v6, v0, Latd/au/getSDKReferenceNumber;->BuildConfig:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 222
    sget v7, Latd/au/getSDKReferenceNumber;->completed:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    rem-int/2addr v7, v1

    move v7, v5

    goto :goto_0

    :cond_2
    move v7, v4

    .line 216
    :goto_0
    invoke-static {v6, v7}, Latd/au/getSDKReferenceNumber;->getSDKReferenceNumber(Landroid/view/View;Z)V

    .line 217
    iget-object v6, v0, Latd/au/getSDKReferenceNumber;->getMessageVersion:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    .line 222
    sget v7, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/au/getSDKReferenceNumber;->completed:I

    rem-int/2addr v7, v1

    goto :goto_1

    :cond_3
    move v5, v4

    .line 217
    :goto_1
    invoke-static {v6, v5}, Latd/au/getSDKReferenceNumber;->getSDKReferenceNumber(Landroid/view/View;Z)V

    .line 220
    iget-object v5, v0, Latd/au/getSDKReferenceNumber;->getAdditionalDetails:Latd/d/BuildConfig;

    iget-object v6, v0, Latd/au/getSDKReferenceNumber;->BuildConfig:Landroid/widget/ImageView;

    filled-new-array {v5, v6, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v8

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v12

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v10

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v13

    const v16, -0x7a3a2f63

    const v18, 0x7a3a2f64

    move/from16 v9, v16

    move/from16 v11, v18

    invoke-static/range {v7 .. v13}, Latd/d/BuildConfig;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 221
    iget-object v2, v0, Latd/au/getSDKReferenceNumber;->getAdditionalDetails:Latd/d/BuildConfig;

    iget-object v5, v0, Latd/au/getSDKReferenceNumber;->getMessageVersion:Landroid/widget/ImageView;

    filled-new-array {v2, v5, v3}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v15

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v19

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v17

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v20

    invoke-static/range {v14 .. v20}, Latd/d/BuildConfig;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 222
    sget v2, Latd/au/getSDKReferenceNumber;->completed:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_4

    div-int/2addr v1, v4

    :cond_4
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 28

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Latd/au/getSDKReferenceNumber;->$11:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/getSDKReferenceNumber;->$10:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x2e

    div-int/2addr v1, v2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    :goto_1
    check-cast v1, [C

    .line 82
    new-instance v3, Latd/bb/ChallengeResultCompleted;

    invoke-direct {v3}, Latd/bb/ChallengeResultCompleted;-><init>()V

    .line 84
    array-length v4, v1

    new-array v4, v4, [C

    .line 86
    iput v2, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 87
    new-array v5, v0, [C

    .line 88
    :goto_2
    iget v6, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    array-length v7, v1

    if-ge v6, v7, :cond_7

    .line 89
    iget v6, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v6, v1, v6

    aput-char v6, v5, v2

    .line 90
    iget v6, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v1, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v2

    :goto_3
    const/16 v9, 0x10

    const/4 v10, 0x0

    if-ge v8, v9, :cond_4

    .line 111
    sget v11, Latd/au/getSDKReferenceNumber;->$11:I

    add-int/lit8 v11, v11, 0x13

    rem-int/lit16 v12, v11, 0x80

    sput v12, Latd/au/getSDKReferenceNumber;->$10:I

    rem-int/2addr v11, v0

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v2

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Latd/au/getSDKReferenceNumber;->ChallengeResultTimeout:C

    move/from16 p0, v7

    move/from16 v16, v8

    int-to-long v7, v15

    const-wide v17, 0x49d5aee572815051L    # 4.951564941176024E47

    xor-long v7, v7, v17

    long-to-int v7, v7

    int-to-char v7, v7

    add-int/2addr v14, v7

    xor-int v7, v13, v14

    ushr-int/lit8 v8, v12, 0x5

    sget-char v12, Latd/au/getSDKReferenceNumber;->ChallengeStatusReceiver:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, p0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v2

    const v7, 0x3600dae7

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v8, :cond_2

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0xb0c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v21, v12, 0x1b

    sget v12, Latd/au/getSDKReferenceNumber;->$$b:I

    and-int/2addr v12, v15

    int-to-byte v12, v12

    move/from16 v26, v7

    add-int/lit8 v7, v12, -0x1

    int-to-byte v7, v7

    move/from16 v27, v15

    int-to-byte v15, v7

    invoke-static {v12, v7, v15}, Latd/au/getSDKReferenceNumber;->$$c(SIB)Ljava/lang/String;

    move-result-object v24

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, p0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v27

    const v22, -0x15972309

    const/16 v23, 0x0

    move-object/from16 v25, v7

    move/from16 v19, v8

    move/from16 v20, v9

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_2
    move/from16 v26, v7

    move/from16 v27, v15

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v5, p0

    .line 98
    aget-char v8, v5, v2

    add-int v9, v7, v6

    shl-int/lit8 v12, v7, 0x4

    sget-char v14, Latd/au/getSDKReferenceNumber;->getTransactionStatus:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v9, v12

    ushr-int/lit8 v7, v7, 0x5

    sget-char v12, Latd/au/getSDKReferenceNumber;->ChallengeResultCompleted:C

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v27

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, p0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v2

    invoke-static/range {v26 .. v26}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0xb0c

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x1a

    sget v9, Latd/au/getSDKReferenceNumber;->$$b:I

    and-int/lit8 v9, v9, 0x3

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Latd/au/getSDKReferenceNumber;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, p0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v27

    const v20, -0x15972309

    const/16 v21, 0x0

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v7, v5, v2

    const v7, 0x9e37

    sub-int/2addr v6, v7

    add-int/lit8 v8, v16, 0x1

    move/from16 v7, p0

    goto/16 :goto_3

    :cond_4
    move/from16 p0, v7

    .line 105
    iget v6, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v7, v5, v2

    aput-char v7, v4, v6

    .line 106
    iget v6, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    add-int/lit8 v6, v6, 0x1

    aget-char v7, v5, p0

    aput-char v7, v4, v6

    .line 107
    :try_start_3
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, p0

    aput-object v3, v6, v2

    const v7, -0x6eda3e8e

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v11, v7, 0xc54

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    add-int/lit16 v7, v7, 0x64c4

    int-to-char v12, v7

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v13, v7, 0x1b

    int-to-byte v7, v2

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Latd/au/getSDKReferenceNumber;->$$c(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v2

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, p0

    const v14, 0x4d4dc762    # 2.1577475E8f

    const/4 v15, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 111
    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static getSDKReferenceNumber(Landroid/view/View;Z)V
    .locals 4

    const/4 v0, 0x2

    .line 234
    rem-int v1, v0, v0

    sget v1, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/au/getSDKReferenceNumber;->completed:I

    rem-int/2addr v2, v0

    if-eqz p0, :cond_2

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/au/getSDKReferenceNumber;->completed:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 p1, v3, 0x80

    sput p1, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    rem-int/2addr v3, v0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x39

    .line 232
    rem-int/lit16 p1, v1, 0x80

    sput p1, Latd/au/getSDKReferenceNumber;->completed:I

    rem-int/2addr v1, v0

    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method private static getSDKReferenceNumber(Latd/av/getSDKTransactionID;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 204
    sget v1, Latd/au/getSDKReferenceNumber;->completed:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 198
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p0, p1}, Latd/av/getSDKTransactionID;->setTitle(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0, p2}, Latd/av/getSDKTransactionID;->setInfo(Ljava/lang/String;)V

    return-void

    .line 204
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 199
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    sget p0, Latd/au/getSDKReferenceNumber;->completed:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static getSDKTransactionID(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    sget v1, Latd/au/getSDKReferenceNumber;->completed:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    rem-int/2addr v1, v0

    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x8

    .line 190
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 192
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    sget p0, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/au/getSDKReferenceNumber;->completed:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private getSDKTransactionID(Latd/c/getTransactionStatus;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    sget v1, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/getSDKReferenceNumber;->completed:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 226
    iget-object v1, p0, Latd/au/getSDKReferenceNumber;->ChallengeResultError:Landroidx/appcompat/widget/SwitchCompat;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    move-result v3

    const v6, -0x40287379

    const v7, 0x40287379

    invoke-static/range {v2 .. v8}, Latd/c/getTransactionStatus;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 228
    sget v2, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/au/getSDKReferenceNumber;->completed:I

    rem-int/2addr v2, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget v2, Latd/au/getSDKReferenceNumber;->completed:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    .line 226
    :goto_0
    invoke-static {v1, v0}, Latd/au/getSDKReferenceNumber;->getSDKReferenceNumber(Landroid/view/View;Z)V

    .line 227
    iget-object v0, p0, Latd/au/getSDKReferenceNumber;->ChallengeResultError:Landroidx/appcompat/widget/SwitchCompat;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    move-result v7

    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    move-result v3

    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    move-result v2

    const v5, -0x40287379

    const v6, 0x40287379

    invoke-static/range {v1 .. v7}, Latd/c/getTransactionStatus;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 226
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    move-result v7

    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    move-result v3

    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    move-result v2

    const v5, -0x40287379

    const v6, 0x40287379

    invoke-static/range {v1 .. v7}, Latd/c/getTransactionStatus;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/au/getSDKReferenceNumber;->$$a:[B

    const/16 v0, 0x85

    sput v0, Latd/au/getSDKReferenceNumber;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x6t
        -0x1at
        -0x37t
        -0x57t
    .end array-data
.end method


# virtual methods
.method protected final AuthenticationRequestParameters()I
    .locals 5

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Latd/au/getSDKReferenceNumber;->completed:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget v1, Lcom/adyen/threeds2/R$layout;->a3ds2_view_challenge_native_container:I

    sget v3, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/au/getSDKReferenceNumber;->completed:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    sget v0, Lcom/adyen/threeds2/R$layout;->a3ds2_view_challenge_native_container:I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method protected BuildConfig()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Latd/au/getSDKReferenceNumber;->completed:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    rem-int/2addr v1, v0

    .line 181
    iget-object v1, p0, Latd/au/getSDKReferenceNumber;->ChallengeResultError:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    sget v1, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/getSDKReferenceNumber;->completed:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return-object v0

    .line 182
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 185
    :cond_1
    iget-object v1, p0, Latd/au/getSDKReferenceNumber;->ChallengeResultError:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    sget v1, Latd/au/getSDKReferenceNumber;->completed:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v4, v1, 0x80

    sput v4, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    rem-int/2addr v1, v0

    const-string/jumbo v0, "\ua7f9\ucde9"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    if-eqz v1, :cond_2

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Latd/au/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Latd/au/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    goto :goto_0

    :cond_3
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "\u8386\u1db9"

    invoke-static {v4, v1, v3}, Latd/au/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/au/getSDKReferenceNumber;->completed:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method protected final getDeviceData()V
    .locals 3

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    sget v1, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/getSDKReferenceNumber;->completed:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    .line 171
    iget-object v1, p0, Latd/au/getSDKReferenceNumber;->getDeviceData:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Latd/au/getSDKReferenceNumber;->getSDKReferenceNumber(Landroid/view/View;Z)V

    return-void
.end method

.method protected final getDeviceData(I)V
    .locals 3

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    sget v1, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/getSDKReferenceNumber;->completed:I

    rem-int/2addr v1, v0

    .line 161
    iget-object v1, p0, Latd/au/getSDKReferenceNumber;->getSDKTransactionID:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLabelFor(I)V

    .line 163
    sget p1, Latd/au/getSDKReferenceNumber;->completed:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    div-int/lit8 v0, v0, 0x5

    :cond_0
    return-void
.end method

.method public getDeviceData(Latd/c/getTransactionStatus;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Latd/au/getSDKReferenceNumber;->completed:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    rem-int/2addr v1, v0

    .line 106
    iget-object v1, p0, Latd/au/getSDKReferenceNumber;->getSDKAppID:Landroid/widget/TextView;

    invoke-virtual {p1}, Latd/c/getTransactionStatus;->getSDKAppID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Latd/au/getSDKReferenceNumber;->getSDKTransactionID(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, p0, Latd/au/getSDKReferenceNumber;->getSDKReferenceNumber:Landroid/widget/TextView;

    invoke-virtual {p1}, Latd/c/getTransactionStatus;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Latd/au/getSDKReferenceNumber;->getSDKTransactionID(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, p0, Latd/au/getSDKReferenceNumber;->getSDKTransactionID:Landroid/widget/TextView;

    invoke-virtual {p1}, Latd/c/getTransactionStatus;->ChallengeResult()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Latd/au/getSDKReferenceNumber;->getSDKTransactionID(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 109
    iget-object v1, p0, Latd/au/getSDKReferenceNumber;->getDeviceData:Landroid/widget/ImageView;

    invoke-virtual {p1}, Latd/c/getTransactionStatus;->getTransactionStatus()Z

    move-result v2

    invoke-static {v1, v2}, Latd/au/getSDKReferenceNumber;->getSDKReferenceNumber(Landroid/view/View;Z)V

    .line 110
    invoke-virtual {p1}, Latd/c/getSDKTransactionID;->getSDKTransactionID()Latd/h/getSDKTransactionID;

    move-result-object v1

    sget-object v2, Latd/h/getSDKTransactionID;->SINGLE_TEXT_INPUT:Latd/h/getSDKTransactionID;

    if-ne v1, v2, :cond_0

    .line 111
    iget-object v1, p0, Latd/au/getSDKReferenceNumber;->AuthenticationRequestParameters:Landroid/widget/Button;

    invoke-virtual {p1}, Latd/c/getTransactionStatus;->getSDKEphemeralPublicKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Latd/au/getSDKReferenceNumber;->getSDKTransactionID(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object v1, p0, Latd/au/getSDKReferenceNumber;->AuthenticationRequestParameters:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :goto_0
    iget-object v1, p0, Latd/au/getSDKReferenceNumber;->getSDKEphemeralPublicKey:Latd/av/getSDKTransactionID;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    move-result v3

    const v6, -0x4db97f66

    const v7, 0x4db97f67    # 3.890168E8f

    invoke-static/range {v2 .. v8}, Latd/c/getTransactionStatus;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Latd/c/getTransactionStatus;->getMessageVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Latd/au/getSDKReferenceNumber;->getSDKReferenceNumber(Latd/av/getSDKTransactionID;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Latd/au/getSDKReferenceNumber;->ChallengeResultCancelled:Latd/av/getSDKTransactionID;

    invoke-virtual {p1}, Latd/c/getTransactionStatus;->BuildConfig()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Latd/c/getTransactionStatus;->ChallengeResultCompleted()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Latd/au/getSDKReferenceNumber;->getSDKReferenceNumber(Latd/av/getSDKTransactionID;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0, p1}, Latd/au/getSDKReferenceNumber;->AuthenticationRequestParameters(Latd/c/getTransactionStatus;)V

    .line 118
    invoke-direct {p0, p1}, Latd/au/getSDKReferenceNumber;->getSDKTransactionID(Latd/c/getTransactionStatus;)V

    .line 120
    iget-object v1, p0, Latd/au/getSDKReferenceNumber;->AuthenticationRequestParameters:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-virtual {p0, p1}, Latd/au/getSDKReferenceNumber;->getSDKReferenceNumber(Latd/c/getTransactionStatus;)V

    .line 123
    sget p1, Latd/au/getSDKReferenceNumber;->completed:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x43

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method protected final getDeviceData(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/getSDKReferenceNumber;->completed:I

    rem-int/2addr v1, v0

    .line 151
    iget-object v1, p0, Latd/au/getSDKReferenceNumber;->getSDKReferenceNumber:Landroid/widget/TextView;

    invoke-static {v1, p1}, Latd/au/getSDKReferenceNumber;->getSDKTransactionID(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 152
    sget p1, Latd/au/getSDKReferenceNumber;->completed:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method protected abstract getSDKReferenceNumber()I
.end method

.method protected abstract getSDKReferenceNumber(Latd/c/getTransactionStatus;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    .line 127
    invoke-virtual {p0}, Latd/au/getDeviceData;->getSDKTransactionID()Latd/ax/getSDKAppID;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Latd/au/getSDKReferenceNumber;->AuthenticationRequestParameters:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    sget p1, Latd/au/getSDKReferenceNumber;->completed:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    rem-int/2addr p1, v0

    .line 128
    iget-object p1, p0, Latd/au/getSDKReferenceNumber;->AuthenticationRequestParameters:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 129
    invoke-virtual {p0}, Latd/au/getDeviceData;->getSDKTransactionID()Latd/ax/getSDKAppID;

    move-result-object p1

    invoke-virtual {p0}, Latd/au/getSDKReferenceNumber;->BuildConfig()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Latd/ax/getSDKAppID;->AuthenticationRequestParameters(Ljava/lang/String;)V

    .line 131
    sget p1, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/au/getSDKReferenceNumber;->completed:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method
