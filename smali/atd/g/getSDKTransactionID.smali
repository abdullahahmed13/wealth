.class public final Latd/g/getSDKTransactionID;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/g/getSDKTransactionID$getSDKTransactionID;,
        Latd/g/getSDKTransactionID$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB7\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000bJ\u0006\u0010\u0014\u001a\u00020\u0015J2\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000b2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u001c\u0010\u0017\u001a\u00020\u000f2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0002J\u0016\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;",
        "",
        "warnings",
        "",
        "Lcom/adyen/threeds2/Warning;",
        "deviceParameters",
        "",
        "",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "supportedDataVersions",
        "",
        "Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;",
        "<init>",
        "(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V",
        "deviceData16",
        "Lorg/json/JSONObject;",
        "deviceData17",
        "getDeviceData",
        "Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult;",
        "dataVersion",
        "destroy",
        "",
        "getDeviceDataJson",
        "getDeviceParametersJson",
        "getSecurityWarnings",
        "Lorg/json/JSONArray;",
        "securityWarnings",
        "Companion",
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static BuildConfig:J

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:Z

.field private static ChallengeResultCompleted:I

.field private static ChallengeResultError:I

.field private static ChallengeResultTimeout:C

.field private static getAdditionalDetails:I

.field private static getMessageVersion:I

.field private static getSDKAppID:[C

.field private static getSDKEphemeralPublicKey:Z

.field private static final getSDKReferenceNumber:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static getTransactionStatus:I


# instance fields
.field private final AuthenticationRequestParameters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Latd/g/getDeviceData;",
            ">;"
        }
    .end annotation
.end field

.field private getDeviceData:Lorg/json/JSONObject;

.field private getSDKTransactionID:Lorg/json/JSONObject;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    sget-object v0, Latd/g/getSDKTransactionID;->$$a:[B

    add-int/lit8 p1, p1, 0x44

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 16

    invoke-static {}, Latd/g/getSDKTransactionID;->init$0()V

    const/4 v0, 0x0

    sput v0, Latd/g/getSDKTransactionID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/g/getSDKTransactionID;->$11:I

    sput v0, Latd/g/getSDKTransactionID;->getTransactionStatus:I

    sput v1, Latd/g/getSDKTransactionID;->ChallengeResultCompleted:I

    sput v0, Latd/g/getSDKTransactionID;->getAdditionalDetails:I

    sput v1, Latd/g/getSDKTransactionID;->ChallengeResultError:I

    invoke-static {}, Latd/g/getSDKTransactionID;->getDeviceData()V

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    new-instance v4, Latd/g/getSDKTransactionID$getSDKTransactionID;

    invoke-direct {v4, v0}, Latd/g/getSDKTransactionID$getSDKTransactionID;-><init>(B)V

    const/16 v4, 0xe

    .line 117
    new-array v4, v4, [Ljava/lang/String;

    const-string v5, ""

    invoke-static {v5, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "\u00a0\u009f\u009e\u009d"

    invoke-static {v6, v8, v8, v9, v7}, Latd/g/getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v7, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v0

    .line 118
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v10, v6, -0x1

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v7, 0x6

    shr-int/2addr v6, v7

    const v9, 0xca26

    sub-int/2addr v9, v6

    int-to-char v11, v9

    new-array v14, v1, [Ljava/lang/Object;

    const-string v9, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v12, "\u2598\ud4f3\u8206\u0aa8"

    const-string/jumbo v13, "\ue206\u0977\u26aa\u42ca"

    invoke-static/range {v9 .. v14}, Latd/g/getSDKTransactionID;->b(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v14, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v1

    .line 119
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x7f

    new-array v9, v1, [Ljava/lang/Object;

    const-string/jumbo v10, "\u00a1\u009f\u009e\u009d"

    invoke-static {v6, v8, v8, v10, v9}, Latd/g/getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v4, v9

    .line 120
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v6, v12, v14

    add-int/lit16 v6, v6, 0x3c6a

    int-to-char v12, v6

    new-array v15, v1, [Ljava/lang/Object;

    const-string v10, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v13, "\u1e2b\u808b\u3ace\ua546"

    const-string/jumbo v14, "\u42f9\ufcb8\u6a97\ued3c"

    invoke-static/range {v10 .. v15}, Latd/g/getSDKTransactionID;->b(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v15, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v4, v10

    .line 121
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v11, v6, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v10, 0xf386

    sub-int/2addr v10, v6

    int-to-char v12, v10

    new-array v15, v1, [Ljava/lang/Object;

    const-string v10, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v13, "\u2ce9\u7de3\u7a09\u66ad"

    const-string/jumbo v14, "\u358d\u60e4\u867a\u43f3"

    invoke-static/range {v10 .. v15}, Latd/g/getSDKTransactionID;->b(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v15, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    aput-object v6, v4, v10

    .line 122
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    rsub-int/lit8 v6, v6, 0x7f

    new-array v10, v1, [Ljava/lang/Object;

    const-string/jumbo v11, "\u00a1\u00a2\u009e\u009d"

    invoke-static {v6, v8, v8, v11, v10}, Latd/g/getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    aput-object v6, v4, v10

    const/16 v6, 0x30

    .line 123
    invoke-static {v5, v6, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v11, v5, -0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0x40d2

    int-to-char v12, v5

    new-array v15, v1, [Ljava/lang/Object;

    const-string v10, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v13, "\u2dfc\u081c\u0e8d\ud473"

    const-string/jumbo v14, "\u63cf\u5a69\ud159\u1740"

    invoke-static/range {v10 .. v15}, Latd/g/getSDKTransactionID;->b(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v15, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v2

    rsub-int/lit8 v11, v5, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x40ae

    int-to-char v12, v5

    new-array v15, v1, [Ljava/lang/Object;

    const-string v10, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v13, "\u0d71\u26db\u2203\u931b"

    const-string/jumbo v14, "\ua8e2\u4260\uae6b\u2940"

    invoke-static/range {v10 .. v15}, Latd/g/getSDKTransactionID;->b(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v15, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    aput-object v5, v4, v6

    .line 125
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v11, v5, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    const v6, 0xcde4

    sub-int/2addr v6, v5

    int-to-char v12, v6

    new-array v15, v1, [Ljava/lang/Object;

    const-string v10, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v13, "\u50af\u18a7\u3b75\ub12b"

    const-string/jumbo v14, "\ub0df\u8d06\ue41a\u8acd"

    invoke-static/range {v10 .. v15}, Latd/g/getSDKTransactionID;->b(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v15, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    aput-object v5, v4, v6

    .line 126
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x7f

    new-array v6, v1, [Ljava/lang/Object;

    const-string/jumbo v10, "\u009e\u009f\u009e\u009d"

    invoke-static {v5, v8, v8, v10, v6}, Latd/g/getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v6, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    aput-object v5, v4, v6

    .line 127
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    new-array v6, v1, [Ljava/lang/Object;

    const-string/jumbo v10, "\u0090\u009f\u009e\u009d"

    invoke-static {v5, v8, v8, v10, v6}, Latd/g/getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v6, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    aput-object v5, v4, v6

    .line 128
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v2, v5, v2

    rsub-int v2, v2, 0x80

    new-array v3, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "\u00a3\u00a2\u009e\u009d"

    invoke-static {v2, v8, v8, v5, v3}, Latd/g/getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v4, v3

    .line 129
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v11, v2, 0x10

    const v2, 0xda0a

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v12, v2

    new-array v15, v1, [Ljava/lang/Object;

    const-string v10, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v13, "\u9b83\u6c65\u7bdd\u06ab"

    const-string/jumbo v14, "\u66ba\u3800\u0a3a\u90da"

    invoke-static/range {v10 .. v15}, Latd/g/getSDKTransactionID;->b(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v15, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v4, v3

    .line 130
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/2addr v2, v7

    const v3, 0xdd22

    sub-int/2addr v3, v2

    int-to-char v12, v3

    new-array v15, v1, [Ljava/lang/Object;

    const-string v10, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v13, "\ue634\ue947\ue377\uf95a"

    const-string/jumbo v14, "\ub21b\u2419\u22d5\ud8dd"

    invoke-static/range {v10 .. v15}, Latd/g/getSDKTransactionID;->b(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v15, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v4, v2

    .line 116
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Latd/g/getSDKTransactionID;->getSDKReferenceNumber:Ljava/util/Set;

    sget v1, Latd/g/getSDKTransactionID;->ChallengeResultCompleted:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/g/getSDKTransactionID;->getTransactionStatus:I

    rem-int/2addr v1, v9

    if-eqz v1, :cond_0

    const/16 v1, 0x21

    div-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/adyen/threeds2/Warning;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Latd/g/getDeviceData;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p3, p0, Latd/g/getSDKTransactionID;->AuthenticationRequestParameters:Ljava/util/Set;

    .line 31
    sget-object p3, Latd/g/getDeviceData;->V1_6:Latd/g/getDeviceData;

    .line 135
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 136
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    sget-object v3, Latd/g/getSDKTransactionID;->getSDKReferenceNumber:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p3, v0, p1}, Latd/g/getSDKTransactionID;->AuthenticationRequestParameters(Latd/g/getDeviceData;Ljava/util/Map;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p3

    iput-object p3, p0, Latd/g/getSDKTransactionID;->getSDKTransactionID:Lorg/json/JSONObject;

    .line 36
    sget-object p3, Latd/g/getDeviceData;->V1_7:Latd/g/getDeviceData;

    invoke-static {p3, p2, p1}, Latd/g/getSDKTransactionID;->AuthenticationRequestParameters(Latd/g/getDeviceData;Ljava/util/Map;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Latd/g/getSDKTransactionID;->getDeviceData:Lorg/json/JSONObject;

    return-void
.end method

.method private static AuthenticationRequestParameters(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/adyen/threeds2/Warning;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    .line 106
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 107
    check-cast p0, Ljava/lang/Iterable;

    .line 143
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 108
    sget v2, Latd/g/getSDKTransactionID;->ChallengeResultError:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/g/getSDKTransactionID;->getAdditionalDetails:I

    rem-int/2addr v2, v0

    .line 143
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    sget v2, Latd/g/getSDKTransactionID;->getAdditionalDetails:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/g/getSDKTransactionID;->ChallengeResultError:I

    rem-int/2addr v2, v0

    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adyen/threeds2/Warning;

    .line 107
    invoke-interface {v2}, Lcom/adyen/threeds2/Warning;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static AuthenticationRequestParameters(Latd/g/getDeviceData;Ljava/util/Map;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latd/g/getDeviceData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/adyen/threeds2/Warning;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Latd/g/getSDKTransactionID;->ChallengeResultError:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/g/getSDKTransactionID;->getAdditionalDetails:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Latd/g/getSDKTransactionID;->getSDKReferenceNumber(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int v1, v1, 0x80

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u0082\u0081"

    invoke-static {v1, v4, v4, v5, v3}, Latd/g/getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Latd/g/getDeviceData;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    invoke-static {p2}, Latd/g/getSDKTransactionID;->AuthenticationRequestParameters(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 69
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    const p2, -0xff7612

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr p2, v3

    int-to-char v7, p2

    new-array v10, v2, [Ljava/lang/Object;

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v8, "\uf1ee\ue08e"

    const-string/jumbo v9, "\uaed3\u84ff\ueeb0\u6089"

    invoke-static/range {v5 .. v10}, Latd/g/getSDKTransactionID;->b(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v10, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    :cond_0
    sget p0, Latd/g/getSDKTransactionID;->getAdditionalDetails:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Latd/g/getSDKTransactionID;->ChallengeResultError:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private static a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, ""

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    sget v5, Latd/g/getSDKTransactionID;->$11:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/g/getSDKTransactionID;->$10:I

    rem-int/2addr v5, v3

    const-string v6, "ISO-8859-1"

    if-nez v5, :cond_0

    .line 0
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    throw v4

    .line 0
    :cond_1
    :goto_0
    check-cast v1, [B

    if-eqz p1, :cond_3

    .line 172
    sget v5, Latd/g/getSDKTransactionID;->$11:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/g/getSDKTransactionID;->$10:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_2

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    throw v4

    :cond_3
    move-object/from16 v5, p1

    .line 0
    :goto_1
    check-cast v5, [C

    .line 129
    new-instance v6, Latd/bb/ChallengeResultTimeout;

    invoke-direct {v6}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 131
    sget-object v7, Latd/g/getSDKTransactionID;->getSDKAppID:[C

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    array-length v10, v7

    new-array v11, v10, [C

    move v12, v9

    :goto_2
    if-ge v12, v10, :cond_5

    .line 172
    sget v13, Latd/g/getSDKTransactionID;->$10:I

    add-int/lit8 v13, v13, 0xf

    rem-int/lit16 v14, v13, 0x80

    sput v14, Latd/g/getSDKTransactionID;->$11:I

    rem-int/2addr v13, v3

    .line 131
    aget-char v13, v7, v12

    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x34dfd07e

    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    add-int/lit16 v15, v14, 0x9fc

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    const v16, 0xbdd6

    add-int v14, v14, v16

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    rsub-int/lit8 v17, v16, 0x20

    int-to-byte v3, v9

    move/from16 p1, v9

    or-int/lit8 v9, v3, 0x2b

    int-to-byte v9, v9

    invoke-static {v3, v9, v3}, Latd/g/getSDKTransactionID;->$$c(III)Ljava/lang/String;

    move-result-object v20

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, p1

    const v18, -0x17482992

    const/16 v19, 0x0

    move-object/from16 v21, v3

    move/from16 v16, v14

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_4
    move/from16 p1, v9

    :goto_3
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v9, p1

    const/4 v3, 0x2

    goto :goto_2

    :cond_5
    move-object v7, v11

    :cond_6
    move/from16 p1, v9

    .line 132
    sget v3, Latd/g/getSDKTransactionID;->ChallengeResult:I

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v9, -0x4432de31

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static/range {p1 .. p1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int v10, v9, 0x93

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v12, v2, 0x20

    const-string/jumbo v15, "t"

    new-array v2, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v2, p1

    const v13, 0x67a527df

    const/4 v14, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v3, Latd/g/getSDKTransactionID;->getSDKEphemeralPublicKey:Z

    const v9, 0x4303449d

    if-eqz v3, :cond_a

    .line 136
    array-length v0, v1

    iput v0, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 137
    iget v0, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    move/from16 v3, p1

    .line 139
    iput v3, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_4
    iget v3, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v5, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v5, :cond_9

    .line 140
    iget v3, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v5, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v5, v8

    iget v10, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v5, v10

    aget-byte v5, v1, v5

    add-int v5, v5, p0

    aget-char v5, v7, v5

    sub-int/2addr v5, v2

    int-to-char v5, v5

    aput-char v5, v0, v3

    const/4 v3, 0x2

    .line 139
    :try_start_2
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v6, v5, v8

    const/4 v3, 0x0

    aput-object v6, v5, v3

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v10, v3, 0x6a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v11, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v3, v12, v3

    add-int/lit8 v12, v3, 0x1d

    const/4 v3, 0x0

    int-to-byte v13, v3

    or-int/lit8 v14, v13, 0x2f

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Latd/g/getSDKTransactionID;->$$c(III)Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v3

    const-class v3, Ljava/lang/Object;

    aput-object v3, v14, v8

    const v13, -0x6094bd73

    move-object/from16 v16, v14

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 146
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x0

    aput-object v1, p4, v3

    return-void

    :cond_a
    move/from16 v3, p1

    .line 147
    sget-boolean v1, Latd/g/getSDKTransactionID;->ChallengeResultCancelled:Z

    if-eqz v1, :cond_d

    .line 149
    array-length v0, v5

    iput v0, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 150
    iget v0, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    .line 152
    iput v3, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_5
    iget v1, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v3, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v1, v3, :cond_c

    .line 153
    iget v1, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v3, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v3, v8

    iget v10, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v3, v10

    aget-char v3, v5, v3

    sub-int v3, v3, p0

    aget-char v3, v7, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, v0, v1

    const/4 v13, 0x2

    .line 152
    :try_start_3
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v6, v1, v8

    const/4 v3, 0x0

    aput-object v6, v1, v3

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int v11, v10, 0x6a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v12, v10

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v13, v10, 0x1d

    int-to-byte v10, v3

    or-int/lit8 v14, v10, 0x2f

    int-to-byte v14, v14

    invoke-static {v10, v14, v10}, Latd/g/getSDKTransactionID;->$$c(III)Ljava/lang/String;

    move-result-object v16

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v14, v3

    const-class v3, Ljava/lang/Object;

    aput-object v3, v14, v8

    move-object/from16 v17, v14

    const v14, -0x6094bd73

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_b
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Latd/g/getSDKTransactionID;->$11:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/g/getSDKTransactionID;->$10:I

    const/16 v22, 0x2

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    aput-object v1, p4, v3

    return-void

    .line 162
    :cond_d
    array-length v1, v0

    iput v1, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 163
    iget v1, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v1, v1, [C

    .line 165
    :goto_6
    iput v3, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v3, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v4, :cond_e

    .line 166
    iget v3, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v4, v8

    iget v5, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v4, v5

    aget v4, v0, v4

    sub-int v4, v4, p0

    aget-char v4, v7, v4

    sub-int/2addr v4, v2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 165
    iget v3, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    add-int/2addr v3, v8

    goto :goto_6

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x0

    aput-object v0, p4, v3

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static b(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 29

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Latd/g/getSDKTransactionID;->$11:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/g/getSDKTransactionID;->$10:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_a

    if-eqz p4, :cond_1

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/g/getSDKTransactionID;->$10:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    move-object/from16 v1, p4

    .line 0
    :goto_0
    check-cast v1, [C

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object/from16 v2, p3

    :goto_1
    check-cast v2, [C

    if-eqz p0, :cond_3

    .line 127
    sget v4, Latd/g/getSDKTransactionID;->$11:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/g/getSDKTransactionID;->$10:I

    rem-int/2addr v4, v0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object/from16 v4, p0

    :goto_2
    check-cast v4, [C

    .line 95
    new-instance v5, Latd/bb/onCompletion;

    invoke-direct {v5}, Latd/bb/onCompletion;-><init>()V

    .line 97
    array-length v6, v1

    new-array v7, v6, [C

    .line 98
    array-length v8, v4

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v1, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v4, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v0

    move/from16 v4, p1

    int-to-char v4, v4

    add-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v9, v0

    .line 104
    array-length v1, v2

    .line 105
    new-array v4, v1, [C

    .line 106
    iput v10, v5, Latd/bb/onCompletion;->getDeviceData:I

    :goto_3
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    if-ge v6, v1, :cond_9

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x3425b57b

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x1

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v12, v8, 0x815

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v13, 0x0

    cmpl-float v8, v8, v13

    const v13, 0xae71

    add-int/2addr v8, v13

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v14, v8, 0x20

    int-to-byte v8, v10

    or-int/lit8 v15, v8, 0x31

    int-to-byte v15, v15

    invoke-static {v8, v15, v8}, Latd/g/getSDKTransactionID;->$$c(III)Ljava/lang/String;

    move-result-object v17

    new-array v8, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v8, v10

    const v15, -0x17b24c95

    const/16 v16, 0x0

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v12, 0x6bab87bb

    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v12, :cond_5

    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit16 v14, v12, 0xc18

    invoke-static {v13, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x381f

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v16, v12, 0x12

    int-to-byte v12, v10

    move/from16 v21, v0

    or-int/lit8 v0, v12, 0x32

    int-to-byte v0, v0

    invoke-static {v12, v0, v12}, Latd/g/getSDKTransactionID;->$$c(III)Ljava/lang/String;

    move-result-object v19

    new-array v0, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v0, v10

    const v17, -0x483c7e55

    const/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_4

    :cond_5
    move/from16 v21, v0

    :goto_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v8, v5, Latd/bb/onCompletion;->getDeviceData:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v12, v9, v6

    const/4 v14, 0x3

    :try_start_2
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v11

    aput-object v5, v15, v10

    const v8, 0x6510fd78

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v12, 0x30

    if-nez v8, :cond_6

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v8, v16, v18

    rsub-int v8, v8, 0x594

    move/from16 p0, v11

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    add-int/lit8 v24, v16, 0x1f

    int-to-byte v12, v10

    move/from16 p3, v10

    or-int/lit8 v10, v12, 0x33

    int-to-byte v10, v10

    invoke-static {v12, v10, v12}, Latd/g/getSDKTransactionID;->$$c(III)Ljava/lang/String;

    move-result-object v27

    new-array v10, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, p3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, p0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v21

    const v25, -0x46870498

    const/16 v26, 0x0

    move/from16 v22, v8

    move-object/from16 v28, v10

    move/from16 v23, v11

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_6
    move/from16 p3, v10

    move/from16 p0, v11

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v8, v7, v0

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    move/from16 v10, v21

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, p0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, p3

    const v6, 0x308bf9cf

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    move/from16 v8, p3

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v14, v6, 0xad6

    const/16 v6, 0x30

    invoke-static {v13, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x3303

    int-to-char v15, v6

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v16, v6, 0x19

    int-to-byte v6, v8

    int-to-byte v10, v6

    int-to-byte v12, v10

    invoke-static {v6, v10, v12}, Latd/g/getSDKTransactionID;->$$c(III)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x2

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, p0

    const v17, -0x131c0021

    const/16 v18, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_7
    const/4 v10, 0x2

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v6, v9, v0

    .line 115
    iget-char v6, v5, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    aput-char v6, v7, v0

    .line 118
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    iget v8, v5, Latd/bb/onCompletion;->getDeviceData:I

    aget-char v8, v2, v8

    aget-char v0, v7, v0

    xor-int/2addr v0, v8

    int-to-long v11, v0

    sget-wide v13, Latd/g/getSDKTransactionID;->BuildConfig:J

    const-wide v15, 0x1a723e21867d3d47L

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v0, Latd/g/getSDKTransactionID;->getMessageVersion:I

    int-to-long v13, v0

    xor-long/2addr v13, v15

    long-to-int v0, v13

    int-to-long v13, v0

    xor-long/2addr v11, v13

    sget-char v0, Latd/g/getSDKTransactionID;->ChallengeResultTimeout:C

    int-to-long v13, v0

    xor-long/2addr v13, v15

    long-to-int v0, v13

    int-to-char v0, v0

    int-to-long v13, v0

    xor-long/2addr v11, v13

    long-to-int v0, v11

    int-to-char v0, v0

    aput-char v0, v4, v6

    .line 106
    iget v0, v5, Latd/bb/onCompletion;->getDeviceData:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Latd/bb/onCompletion;->getDeviceData:I

    move v0, v10

    const/4 v10, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 127
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v8, 0x0

    aput-object v0, p5, v8

    return-void

    :cond_a
    throw v3
.end method

.method static getDeviceData()V
    .locals 2

    const/16 v0, 0x23

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/g/getSDKTransactionID;->getSDKAppID:[C

    const v0, 0x4cab54d8    # 8.982701E7f

    sput v0, Latd/g/getSDKTransactionID;->ChallengeResult:I

    const/4 v0, 0x1

    sput-boolean v0, Latd/g/getSDKTransactionID;->ChallengeResultCancelled:Z

    sput-boolean v0, Latd/g/getSDKTransactionID;->getSDKEphemeralPublicKey:Z

    const-wide v0, 0x1a723e21867d3d47L

    sput-wide v0, Latd/g/getSDKTransactionID;->BuildConfig:J

    const v0, -0x7982c2b9

    sput v0, Latd/g/getSDKTransactionID;->getMessageVersion:I

    const/16 v0, 0x2556

    sput-char v0, Latd/g/getSDKTransactionID;->ChallengeResultTimeout:C

    return-void

    :array_0
    .array-data 2
        0x551cs
        0x5532s
        0x553fs
        0x552bs
        0x5525s
        0x54eas
        0x5539s
        0x553cs
        0x5551s
        0x553ds
        0x552as
        0x552cs
        0x5520s
        0x552es
        0x552fs
        0x54ees
        0x5521s
        0x5524s
        0x5552s
        0x5522s
        0x5528s
        0x5508s
        0x550es
        0x552ds
        0x54fcs
        0x550fs
        0x5523s
        0x5504s
        0x5519s
        0x54e9s
        0x5512s
        0x5513s
        0x5511s
        0x54eds
        0x5510s
    .end array-data
.end method

.method private static getSDKReferenceNumber(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    .line 77
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 78
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 80
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 83
    sget v3, Latd/g/getSDKTransactionID;->ChallengeResultError:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Latd/g/getSDKTransactionID;->getAdditionalDetails:I

    rem-int/2addr v3, v0

    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    .line 82
    instance-of v7, v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 96
    sget v4, Latd/g/getSDKTransactionID;->getAdditionalDetails:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/g/getSDKTransactionID;->ChallengeResultError:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 83
    check-cast v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    invoke-virtual {v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;->getReason()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    check-cast v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    invoke-virtual {v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;->getReason()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->getCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    throw v8

    .line 86
    :cond_2
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    new-array v9, v4, [Ljava/lang/Object;

    const-string/jumbo v10, "\u008a\u0098\u0092\u0087\u0082\u008c\u008f\u0091\u009c\u008f\u009b\u008b\u0091\u008e\u008c\u009a\u0099\u008f\u008f\u008a\u0083\u0083\u0098\u009a\u0099\u008c\u0092\u0098\u008f\u008a\u0097\u008e\u008a\u008c\u008a\u0085\u0087\u008e\u0087\u0096\u008a\u0083\u0091\u0093\u008a\u0081\u0086\u008e\u008a\u008c\u008a\u0085\u0087\u008e\u0087\u0095\u0086\u0084\u0094\u008b\u0091\u008a\u0083\u0091\u0093\u008a\u0088\u0086\u0092\u0087\u008b\u008e\u008a\u008c\u008b\u0091\u0086\u0090\u008f\u0088\u008a\u008a\u008e\u008d\u008c\u0086\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083"

    invoke-static {v7, v8, v8, v10, v9}, Latd/g/getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v9, v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 87
    new-instance v4, Lorg/json/JSONArray;

    check-cast v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;

    invoke-virtual {v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->unbox-impl()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 90
    :cond_3
    instance-of v5, v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;

    if-eqz v5, :cond_4

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    sget v3, Latd/g/getSDKTransactionID;->ChallengeResultError:I

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/g/getSDKTransactionID;->getAdditionalDetails:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    div-int/lit8 v3, v0, 0x4

    goto/16 :goto_0

    .line 81
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 96
    :cond_5
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 97
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-eqz v3, :cond_6

    .line 83
    sget v3, Latd/g/getSDKTransactionID;->ChallengeResultError:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v6, v3, 0x80

    sput v6, Latd/g/getSDKTransactionID;->getAdditionalDetails:I

    rem-int/2addr v3, v0

    .line 98
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v8, v3, v6

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x651c

    int-to-char v9, v3

    new-array v12, v4, [Ljava/lang/Object;

    const-string v7, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v10, "\u2206\uec6e"

    const-string/jumbo v11, "\uad98\u4d73\u1cd7\udc65"

    invoke-static/range {v7 .. v12}, Latd/g/getSDKTransactionID;->b(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v12, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    sget v2, Latd/g/getSDKTransactionID;->getAdditionalDetails:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/g/getSDKTransactionID;->ChallengeResultError:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_6

    const/4 v2, 0x5

    rem-int/2addr v2, v2

    .line 100
    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-eqz v2, :cond_7

    .line 83
    sget v2, Latd/g/getSDKTransactionID;->ChallengeResultError:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/g/getSDKTransactionID;->getAdditionalDetails:I

    rem-int/2addr v2, v0

    .line 101
    const-string v0, ""

    const/16 v2, 0x30

    invoke-static {v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x232e

    int-to-char v8, v0

    new-array v11, v4, [Ljava/lang/Object;

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v9, "\u17fb\uce1f\ud675\u21c2"

    const-string/jumbo v10, "\u81b9\u83a8\u2e9b\u9723"

    invoke-static/range {v6 .. v11}, Latd/g/getSDKTransactionID;->b(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v11, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    return-object p0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/g/getSDKTransactionID;->$$a:[B

    const/16 v0, 0xba

    sput v0, Latd/g/getSDKTransactionID;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        0x10t
        -0x47t
        -0x30t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber(Latd/g/getDeviceData;)Latd/g/AuthenticationRequestParameters;
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Latd/g/getSDKTransactionID;->ChallengeResultError:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/g/getSDKTransactionID;->getAdditionalDetails:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_6

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Latd/g/getSDKTransactionID;->AuthenticationRequestParameters:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    sget-object p1, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKAppID:Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;

    check-cast p1, Latd/g/AuthenticationRequestParameters;

    return-object p1

    .line 43
    :cond_0
    sget-object v1, Latd/g/getSDKTransactionID$getSDKAppID;->AuthenticationRequestParameters:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    .line 47
    iget-object p1, p0, Latd/g/getSDKTransactionID;->getDeviceData:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    new-instance v0, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;

    invoke-direct {v0, p1}, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;-><init>(Lorg/json/JSONObject;)V

    check-cast v0, Latd/g/AuthenticationRequestParameters;

    return-object v0

    .line 48
    :cond_1
    sget-object p1, Latd/g/AuthenticationRequestParameters$getSDKAppID;->getSDKTransactionID:Latd/g/AuthenticationRequestParameters$getSDKAppID;

    check-cast p1, Latd/g/AuthenticationRequestParameters;

    return-object p1

    .line 43
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 44
    :cond_3
    iget-object p1, p0, Latd/g/getSDKTransactionID;->getSDKTransactionID:Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    new-instance v1, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;

    invoke-direct {v1, p1}, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;-><init>(Lorg/json/JSONObject;)V

    check-cast v1, Latd/g/AuthenticationRequestParameters;

    .line 43
    sget p1, Latd/g/getSDKTransactionID;->getAdditionalDetails:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v2, p1, 0x80

    sput v2, Latd/g/getSDKTransactionID;->ChallengeResultError:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    const/16 p1, 0x31

    div-int/lit8 p1, p1, 0x0

    :cond_4
    return-object v1

    .line 45
    :cond_5
    sget-object p1, Latd/g/AuthenticationRequestParameters$getSDKAppID;->getSDKTransactionID:Latd/g/AuthenticationRequestParameters$getSDKAppID;

    check-cast p1, Latd/g/AuthenticationRequestParameters;

    return-object p1

    .line 43
    :cond_6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Latd/g/getSDKTransactionID;->AuthenticationRequestParameters:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final getSDKTransactionID()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 57
    rem-int v2, v1, v1

    sget v2, Latd/g/getSDKTransactionID;->ChallengeResultError:I

    add-int/lit8 v3, v2, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/g/getSDKTransactionID;->getAdditionalDetails:I

    rem-int/2addr v3, v1

    const/16 v4, 0x49

    if-eqz v3, :cond_0

    .line 53
    iget-object v3, v0, Latd/g/getSDKTransactionID;->getSDKTransactionID:Lorg/json/JSONObject;

    div-int/lit8 v5, v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_0
    iget-object v3, v0, Latd/g/getSDKTransactionID;->getSDKTransactionID:Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    :goto_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v8

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v10

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v11

    const v9, 0x7539ec07

    const v7, -0x7539ec06

    invoke-static/range {v5 .. v11}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x71

    .line 57
    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/g/getSDKTransactionID;->getAdditionalDetails:I

    rem-int/2addr v2, v1

    :goto_1
    const/4 v2, 0x0

    .line 54
    iput-object v2, v0, Latd/g/getSDKTransactionID;->getSDKTransactionID:Lorg/json/JSONObject;

    .line 55
    iget-object v3, v0, Latd/g/getSDKTransactionID;->getDeviceData:Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    .line 57
    sget v5, Latd/g/getSDKTransactionID;->getAdditionalDetails:I

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Latd/g/getSDKTransactionID;->ChallengeResultError:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_2

    .line 55
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v6

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v9

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v11

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v12

    const v10, 0x7539ec07

    const v8, -0x7539ec06

    invoke-static/range {v6 .. v12}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto :goto_2

    .line 57
    :cond_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v13

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v16

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v18

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v19

    const v17, 0x7539ec07

    const v15, -0x7539ec06

    invoke-static/range {v13 .. v19}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 56
    :cond_3
    :goto_2
    iput-object v2, v0, Latd/g/getSDKTransactionID;->getDeviceData:Lorg/json/JSONObject;

    return-void
.end method
