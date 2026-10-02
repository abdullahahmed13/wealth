.class public final enum Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "RESTRICTED",
        "UNSUPPORTED_OR_DEPRECATED",
        "MISSING_PERMISSION",
        "NULL_OR_BLANK",
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

.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

.field private static AuthenticationRequestParameters:I

.field private static ChallengeResultCancelled:I

.field public static final enum MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

.field public static final enum NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

.field public static final enum RESTRICTED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

.field public static final enum UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:[C

.field private static getSDKTransactionID:C


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x41

    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static final synthetic $values()[Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;
    .locals 6

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->getSDKAppID:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->RESTRICTED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    sget-object v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    filled-new-array {v1, v3, v4, v5}, [Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    move-result-object v1

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->$11:I

    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->getDeviceData:I

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->ChallengeResultCancelled:I

    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->getSDKAppID:I

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->AuthenticationRequestParameters:I

    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->getSDKReferenceNumber()V

    .line 57
    new-instance v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    const-string v3, ""

    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xa

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x3c

    int-to-byte v5, v5

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "\u000f\u0012\u0014\u0012\u0010\t\u0014\u0011\u0010\u0002"

    invoke-static {v7, v4, v5, v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x5

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v6

    const/16 v9, 0x30

    rsub-int/lit8 v6, v6, 0x30

    int-to-byte v6, v6

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "\u000f\u0012\u0004\u0000"

    invoke-static {v11, v5, v6, v10}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v0, v5}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->RESTRICTED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 58
    new-instance v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x19

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x49

    int-to-byte v5, v5

    new-array v6, v1, [Ljava/lang/Object;

    const-string v10, "\u0011\u000b\u0015\u0012\u3613\u3613\u000e\u0010\u0010\u0012\u0003\u000b\u000e\u0010\u000b\u0003\u000f\u0002\u000f\u0012\u0017\u0016\u0010\u0012\u3627"

    invoke-static {v10, v4, v5, v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7b

    int-to-byte v6, v6

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "\u000f\u0012\u0000\r"

    invoke-static {v11, v5, v6, v10}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v1, v5}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 59
    new-instance v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-static {v3, v9, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x7b

    int-to-byte v5, v5

    new-array v6, v1, [Ljava/lang/Object;

    const-string v10, "\u0015\t\u3644\u3644\u0007\u000b\n\u000e\u0002\u000f\u0018\u0004\u0008\u0015\u0015\u0008\u000c\r"

    invoke-static {v10, v4, v5, v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v9, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x44

    int-to-byte v5, v5

    new-array v6, v1, [Ljava/lang/Object;

    const-string v9, "\u000f\u0012\u0004\u0003"

    invoke-static {v9, v3, v5, v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 60
    new-instance v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    int-to-byte v4, v4

    new-array v6, v1, [Ljava/lang/Object;

    const-string v9, "\u000b\u0011\u3614\u3614\u000e\u000c\u0012\u000e\u0000\n\u0016\u000b\u360f"

    invoke-static {v9, v3, v4, v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v6, v6, 0xd

    int-to-byte v6, v6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v7, "\u000f\u0012\u0004\u0008"

    invoke-static {v7, v4, v6, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v2, v3, v1, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->$values()[Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    move-result-object v0

    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->$VALUES:[Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->ChallengeResultCancelled:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->getDeviceData:I

    rem-int/2addr v0, v5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->code:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 37

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    if-eqz p0, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    check-cast v2, [C

    .line 190
    new-instance v3, Latd/bb/ChallengeResultKt;

    invoke-direct {v3}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 195
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->getSDKReferenceNumber:[C

    const-string v5, ""

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_3

    array-length v13, v4

    new-array v14, v13, [C

    move v15, v12

    :goto_1
    if-ge v15, v13, :cond_2

    aget-char v16, v4, v15

    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const p0, -0x12e745a1

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    const-wide/16 v17, 0x0

    const/16 v7, 0x30

    invoke-static {v5, v7, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x86d

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v16, v19, v17

    add-int/lit8 v21, v16, 0x23

    move/from16 v26, v10

    int-to-byte v10, v12

    move/from16 v27, v1

    int-to-byte v1, v10

    move/from16 v28, v12

    int-to-byte v12, v1

    invoke-static {v10, v1, v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->$$c(BIB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v28

    const v22, 0x3170bc4f

    const/16 v23, 0x0

    move-object/from16 v25, v1

    move/from16 v19, v7

    move/from16 v20, v8

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_1
    move/from16 v27, v1

    move/from16 v26, v10

    move/from16 v28, v12

    const-wide/16 v17, 0x0

    :goto_2
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    .line 273
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->$11:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->$10:I

    rem-int/lit8 v1, v1, 0x2

    move/from16 v10, v26

    move/from16 v1, v27

    move/from16 v12, v28

    goto :goto_1

    :cond_2
    move-object v4, v14

    :cond_3
    move/from16 v27, v1

    move/from16 v26, v10

    move/from16 v28, v12

    const p0, -0x12e745a1

    const-wide/16 v17, 0x0

    .line 197
    sget-char v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->getSDKTransactionID:C

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x8

    if-nez v6, :cond_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v6, v12, v17

    add-int/lit16 v6, v6, 0x86d

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/2addr v8, v7

    add-int/lit8 v21, v8, 0x24

    move/from16 v8, v28

    int-to-byte v10, v8

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->$$c(BIB)Ljava/lang/String;

    move-result-object v24

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    const v22, 0x3170bc4f

    const/16 v23, 0x0

    move/from16 v20, v5

    move/from16 v19, v6

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v8, v2, v6

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v5, v6

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_3
    if-le v6, v11, :cond_b

    .line 273
    sget v8, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->$10:I

    const/16 v10, 0xb

    add-int/2addr v8, v10

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->$11:I

    rem-int/lit8 v8, v8, 0x2

    const/4 v8, 0x0

    .line 210
    iput v8, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    :goto_4
    iget v8, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    if-ge v8, v6, :cond_b

    .line 213
    iget v8, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v8, v2, v8

    iput-char v8, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 214
    iget v8, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v8, v11

    aget-char v8, v2, v8

    iput-char v8, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 217
    iget-char v8, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    iget-char v12, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    if-ne v8, v12, :cond_6

    .line 218
    iget v8, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    iget-char v12, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v5, v8

    .line 219
    iget v8, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v8, v11

    iget-char v12, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v5, v8

    move/from16 p0, v7

    move/from16 v24, v11

    goto/16 :goto_6

    :cond_6
    const/16 v8, 0xd

    .line 228
    :try_start_2
    new-array v12, v8, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v3, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v10

    const/16 v14, 0xa

    aput-object v3, v12, v14

    const/16 v15, 0x9

    aput-object v3, v12, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v7

    const/16 v16, 0x7

    aput-object v3, v12, v16

    aput-object v3, v12, v26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v12, v20

    const/16 v19, 0x4

    aput-object v3, v12, v19

    const/16 v21, 0x3

    aput-object v3, v12, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v12, v27

    aput-object v3, v12, v11

    const/16 v28, 0x0

    aput-object v3, v12, v28

    const v22, 0x31ccff6f

    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v22

    move/from16 p0, v7

    shr-int/lit8 v7, v22, 0x8

    rsub-int v7, v7, 0x4ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    const v23, 0x866e

    move/from16 v24, v11

    sub-int v11, v23, v22

    int-to-char v11, v11

    move/from16 v23, v13

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v29

    cmp-long v13, v29, v17

    rsub-int/lit8 v31, v13, 0x28

    move/from16 v25, v14

    move/from16 v13, v27

    int-to-byte v14, v13

    add-int/lit8 v13, v14, -0x2

    int-to-byte v13, v13

    move/from16 v36, v15

    int-to-byte v15, v13

    invoke-static {v14, v13, v15}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->$$c(BIB)Ljava/lang/String;

    move-result-object v34

    new-array v8, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/16 v28, 0x0

    aput-object v13, v8, v28

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v24

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x2

    aput-object v13, v8, v27

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v26

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, p0

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v36

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v25

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v23

    const v32, -0x125b0681

    const/16 v33, 0x0

    move/from16 v29, v7

    move-object/from16 v35, v8

    move/from16 v30, v11

    invoke-static/range {v29 .. v35}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    goto :goto_5

    :cond_7
    move/from16 p0, v7

    move/from16 v24, v11

    move/from16 v25, v14

    move/from16 v36, v15

    :goto_5
    move-object/from16 v7, v22

    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    if-ne v7, v8, :cond_9

    .line 232
    :try_start_3
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v3, v7, v25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v36

    aput-object v3, v7, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v26

    aput-object v3, v7, v20

    aput-object v3, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v27, 0x2

    aput-object v8, v7, v27

    aput-object v3, v7, v24

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const v11, -0x2d3cd3d8

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    const/4 v11, 0x0

    invoke-static {v8, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v11, v12, v11

    add-int/lit16 v11, v11, 0x8af

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v8, v12, v17

    const v12, 0xcf4f

    add-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v31, v12, 0x15

    const/16 v12, 0x39

    int-to-byte v12, v12

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->$$c(BIB)Ljava/lang/String;

    move-result-object v34

    new-array v12, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v13

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v24

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x2

    aput-object v13, v12, v27

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v26

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, p0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v36

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v25

    const v32, 0xeab2a38

    const/16 v33, 0x0

    move/from16 v30, v8

    move/from16 v29, v11

    move-object/from16 v35, v12

    invoke-static/range {v29 .. v35}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v8, v1

    iget v11, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v8, v11

    .line 235
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v4, v7

    aput-char v7, v5, v11

    .line 236
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x1

    aget-char v8, v4, v8

    aput-char v8, v5, v7

    goto :goto_6

    .line 241
    :cond_9
    iget v7, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    iget v8, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    if-ne v7, v8, :cond_a

    .line 242
    iget v7, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, -0x1

    rem-int/2addr v7, v1

    iput v7, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 243
    iget v7, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, -0x1

    rem-int/2addr v7, v1

    iput v7, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 245
    iget v7, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v7, v1

    iget v8, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v8, v1

    iget v11, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v8, v11

    .line 248
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v4, v7

    aput-char v7, v5, v11

    .line 249
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x1

    aget-char v8, v4, v8

    aput-char v8, v5, v7

    goto :goto_6

    .line 258
    :cond_a
    iget v7, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v7, v1

    iget v8, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v8, v1

    iget v11, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v8, v11

    .line 261
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v4, v7

    aput-char v7, v5, v11

    .line 262
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x1

    aget-char v8, v4, v8

    aput-char v8, v5, v7

    .line 210
    :goto_6
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    const/16 v27, 0x2

    add-int/lit8 v7, v7, 0x2

    iput v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    move/from16 v7, p0

    move/from16 v11, v24

    goto/16 :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_7
    if-ge v8, v0, :cond_c

    .line 270
    aget-char v1, v5, v8

    xor-int/lit16 v1, v1, 0x359a

    int-to-char v1, v1

    aput-char v1, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    const/16 v28, 0x0

    aput-object v0, p3, v28

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->getSDKAppID:I

    rem-int/2addr v2, v0

    .line 0
    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    add-int/lit8 v1, v1, 0x2d

    .line 61
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->getSDKAppID:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static getSDKReferenceNumber()V
    .locals 1

    const/16 v0, 0x19

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->getSDKReferenceNumber:[C

    const/16 v0, 0x4d59

    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->getSDKTransactionID:C

    return-void

    :array_0
    .array-data 2
        0x7896s
        0x7882s
        0x78f5s
        0x78f6s
        0x78f7s
        0x788as
        0x788fs
        0x7897s
        0x788ds
        0x78f2s
        0x78f4s
        0x7889s
        0x7888s
        0x7899s
        0x7881s
        0x7892s
        0x7893s
        0x7883s
        0x7890s
        0x7894s
        0x7884s
        0x7887s
        0x7885s
        0x7895s
        0x788bs
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->$$a:[B

    const/16 v0, 0xc4

    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x27t
        0x40t
        -0x34t
        -0xat
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    .line 0
    const-class v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 61
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->getSDKAppID:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static values()[Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 0
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->$VALUES:[Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, [Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    return-object v0

    :cond_0
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->$VALUES:[Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->getSDKAppID:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->code:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
