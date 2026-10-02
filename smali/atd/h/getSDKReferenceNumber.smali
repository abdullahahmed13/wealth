.class public final enum Latd/h/getSDKReferenceNumber;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/h/getSDKReferenceNumber$AuthenticationRequestParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/h/getSDKReferenceNumber;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0080\u0081\u0002\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;",
        "",
        "errorCode",
        "",
        "errorDescription",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getErrorCode",
        "()Ljava/lang/String;",
        "getErrorDescription",
        "MESSAGE_RECEIVED_INVALID",
        "MESSAGE_VERSION_NOT_SUPPORTED",
        "DATA_ELEMENT_MISSING",
        "MESSAGE_EXTENSION_MISSING",
        "DATA_ELEMENT_INVALID_FORMAT",
        "DUPLICATE_DATA_ELEMENT",
        "TRANSACTION_ID_NOT_RECOGNIZED",
        "DATA_DECRYPTION_FAILURE",
        "ACCESS_DENIED",
        "ISO_CODE_INVALID",
        "TRANSACTION_TIMED_OUT",
        "TRANSIENT_SYSTEM_FAILURE",
        "SYSTEM_CONNECTION_FAILURE",
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

.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Latd/h/getSDKReferenceNumber;

.field private static enum ACCESS_DENIED:Latd/h/getSDKReferenceNumber;

.field private static AuthenticationRequestParameters:[C

.field private static COMPONENT:Ljava/lang/String;

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static Companion:Latd/h/getSDKReferenceNumber$AuthenticationRequestParameters;

.field public static final enum DATA_DECRYPTION_FAILURE:Latd/h/getSDKReferenceNumber;

.field public static final enum DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

.field public static final enum DATA_ELEMENT_MISSING:Latd/h/getSDKReferenceNumber;

.field private static enum DUPLICATE_DATA_ELEMENT:Latd/h/getSDKReferenceNumber;

.field private static enum ISO_CODE_INVALID:Latd/h/getSDKReferenceNumber;

.field public static final enum MESSAGE_EXTENSION_MISSING:Latd/h/getSDKReferenceNumber;

.field public static final enum MESSAGE_RECEIVED_INVALID:Latd/h/getSDKReferenceNumber;

.field public static final enum MESSAGE_VERSION_NOT_SUPPORTED:Latd/h/getSDKReferenceNumber;

.field public static final enum SYSTEM_CONNECTION_FAILURE:Latd/h/getSDKReferenceNumber;

.field public static final enum TRANSACTION_ID_NOT_RECOGNIZED:Latd/h/getSDKReferenceNumber;

.field public static final enum TRANSACTION_TIMED_OUT:Latd/h/getSDKReferenceNumber;

.field private static enum TRANSIENT_SYSTEM_FAILURE:Latd/h/getSDKReferenceNumber;

.field private static TYPE:Ljava/lang/String;

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:Z

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:Z

.field private static getSDKTransactionID:[I


# instance fields
.field private final errorCode:Ljava/lang/String;

.field private final errorDescription:Ljava/lang/String;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 5

    sget-object v0, Latd/h/getSDKReferenceNumber;->$$a:[B

    add-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 18

    invoke-static {}, Latd/h/getSDKReferenceNumber;->init$0()V

    const/4 v0, 0x0

    sput v0, Latd/h/getSDKReferenceNumber;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/h/getSDKReferenceNumber;->$11:I

    sput v0, Latd/h/getSDKReferenceNumber;->ChallengeResult:I

    sput v1, Latd/h/getSDKReferenceNumber;->ChallengeResultCancelled:I

    sput v0, Latd/h/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    sput v1, Latd/h/getSDKReferenceNumber;->getMessageVersion:I

    invoke-static {}, Latd/h/getSDKReferenceNumber;->getSDKReferenceNumber()V

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    invoke-static {v2, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 45
    new-instance v4, Latd/h/getSDKReferenceNumber;

    const/16 v5, 0xc

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x19

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v7, -0x45925b45

    const v8, 0x541d4378

    filled-new-array {v7, v8}, [I

    move-result-object v7

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x2d

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    aget-object v7, v9, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xe

    new-array v9, v8, [I

    fill-array-data v9, :array_1

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x19

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    aget-object v9, v11, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v6, v0, v7, v9}, Latd/h/getSDKReferenceNumber;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Latd/h/getSDKReferenceNumber;->MESSAGE_RECEIVED_INVALID:Latd/h/getSDKReferenceNumber;

    .line 46
    new-instance v4, Latd/h/getSDKReferenceNumber;

    const/16 v6, 0x10

    new-array v7, v6, [I

    fill-array-data v7, :array_2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1d

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const v9, -0xe3a44b1

    const v10, 0x4960f111

    filled-new-array {v9, v10}, [I

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/2addr v10, v6

    const/4 v11, 0x3

    rsub-int/lit8 v10, v10, 0x3

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x14

    new-array v10, v10, [I

    fill-array-data v10, :array_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v12, v12, 0x25

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    aget-object v10, v13, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v7, v1, v9, v10}, Latd/h/getSDKReferenceNumber;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Latd/h/getSDKReferenceNumber;->MESSAGE_VERSION_NOT_SUPPORTED:Latd/h/getSDKReferenceNumber;

    .line 47
    new-instance v4, Latd/h/getSDKReferenceNumber;

    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7e

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v12, "\u008f\u008c\u008d\u008e\u008e\u008d\u008b\u0088\u0087\u008c\u0089\u008b\u0089\u008a\u0089\u0088\u0086\u0087\u0086\u0085"

    invoke-static {v7, v10, v10, v12, v9}, Latd/h/getSDKReferenceNumber;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v9, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const v9, 0x1c429edf

    const v12, -0x116cbd39

    filled-new-array {v9, v12}, [I

    move-result-object v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/2addr v12, v11

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    aget-object v9, v13, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v12, v12, 0x7f

    new-array v14, v1, [Ljava/lang/Object;

    const-string/jumbo v15, "\u009c\u009b\u009a\u0092\u0084\u0084\u0092\u008b\u0095\u0097\u009a\u0083\u0099\u0083\u0098\u0089\u0095\u0096\u0097\u0096\u0085\u0095\u0094\u0083\u0093\u0092\u0091\u0090\u0083\u0082"

    invoke-static {v12, v10, v10, v15, v14}, Latd/h/getSDKReferenceNumber;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v12, v14, v0

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x2

    invoke-direct {v4, v7, v14, v9, v12}, Latd/h/getSDKReferenceNumber;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_MISSING:Latd/h/getSDKReferenceNumber;

    .line 48
    new-instance v4, Latd/h/getSDKReferenceNumber;

    new-array v7, v8, [I

    fill-array-data v7, :array_4

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    rsub-int/lit8 v9, v9, 0x18

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v7, v9, v12}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    aget-object v7, v12, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    new-array v9, v1, [Ljava/lang/Object;

    const-string/jumbo v12, "\u009d\u009e\u009d"

    invoke-static {v3, v10, v10, v12, v9}, Latd/h/getSDKReferenceNumber;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x16

    new-array v9, v9, [I

    fill-array-data v9, :array_5

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x2a

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v9, v12, v14}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    aget-object v9, v14, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v7, v11, v3, v9}, Latd/h/getSDKReferenceNumber;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Latd/h/getSDKReferenceNumber;->MESSAGE_EXTENSION_MISSING:Latd/h/getSDKReferenceNumber;

    .line 49
    new-instance v3, Latd/h/getSDKReferenceNumber;

    new-array v4, v8, [I

    fill-array-data v4, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v13

    add-int/lit8 v7, v7, 0x1a

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    new-array v9, v1, [Ljava/lang/Object;

    const-string/jumbo v12, "\u009f\u009e\u009d"

    invoke-static {v7, v10, v10, v12, v9}, Latd/h/getSDKReferenceNumber;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v9, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x18

    new-array v9, v9, [I

    fill-array-data v9, :array_7

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x2f

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v9, v12, v14}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    aget-object v9, v14, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x4

    invoke-direct {v3, v4, v12, v7, v9}, Latd/h/getSDKReferenceNumber;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 50
    new-instance v3, Latd/h/getSDKReferenceNumber;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x7f

    new-array v7, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "\u0087\u008c\u0089\u008b\u0089\u008a\u0089\u0088\u0086\u0087\u0086\u0085\u0088\u0089\u0087\u0086\u0081\u008d\u008a\u00a1\u00a0\u0085"

    invoke-static {v4, v10, v10, v9, v7}, Latd/h/getSDKReferenceNumber;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    new-array v9, v1, [Ljava/lang/Object;

    const-string/jumbo v12, "\u00a2\u009e\u009d"

    invoke-static {v7, v10, v10, v12, v9}, Latd/h/getSDKReferenceNumber;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v9, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const v9, -0xffff81

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v9, v12

    new-array v12, v1, [Ljava/lang/Object;

    const-string/jumbo v14, "\u009c\u0097\u009a\u0083\u0099\u0083\u0098\u0089\u0095\u0096\u0097\u0096\u0085\u0095\u0083\u0097\u0096\u00a4\u0092\u0098\u00a3\u0091\u0085"

    invoke-static {v9, v10, v10, v14, v12}, Latd/h/getSDKReferenceNumber;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x5

    invoke-direct {v3, v4, v12, v7, v9}, Latd/h/getSDKReferenceNumber;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Latd/h/getSDKReferenceNumber;->DUPLICATE_DATA_ELEMENT:Latd/h/getSDKReferenceNumber;

    .line 51
    new-instance v3, Latd/h/getSDKReferenceNumber;

    new-array v4, v6, [I

    fill-array-data v4, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v6

    rsub-int/lit8 v7, v7, 0x1d

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    new-array v9, v1, [Ljava/lang/Object;

    const-string/jumbo v12, "\u00a5\u009e\u009f"

    invoke-static {v7, v10, v10, v12, v9}, Latd/h/getSDKReferenceNumber;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v9, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7e

    new-array v12, v1, [Ljava/lang/Object;

    const-string/jumbo v14, "\u009c\u0094\u0083\u0084\u0092\u009a\u009b\u00a6\u00a4\u0083\u0082\u0095\u0097\u00a6\u008c\u0095\u0085\u008d\u0095\u009a\u00a6\u0092\u0097\u00a4\u0096\u0084\u009a\u0096\u0093\u0087"

    invoke-static {v9, v10, v10, v14, v12}, Latd/h/getSDKReferenceNumber;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    invoke-direct {v3, v4, v12, v7, v9}, Latd/h/getSDKReferenceNumber;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Latd/h/getSDKReferenceNumber;->TRANSACTION_ID_NOT_RECOGNIZED:Latd/h/getSDKReferenceNumber;

    .line 52
    new-instance v3, Latd/h/getSDKReferenceNumber;

    new-array v4, v5, [I

    fill-array-data v4, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/2addr v7, v6

    add-int/lit8 v7, v7, 0x17

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    new-array v9, v1, [Ljava/lang/Object;

    const-string/jumbo v12, "\u009d\u009e\u009f"

    invoke-static {v7, v10, v10, v12, v9}, Latd/h/getSDKReferenceNumber;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v9, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v9, v5, [I

    fill-array-data v9, :array_a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int/lit8 v12, v12, 0x17

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v9, v12, v14}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    aget-object v9, v14, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x7

    invoke-direct {v3, v4, v12, v7, v9}, Latd/h/getSDKReferenceNumber;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Latd/h/getSDKReferenceNumber;->DATA_DECRYPTION_FAILURE:Latd/h/getSDKReferenceNumber;

    .line 53
    new-instance v3, Latd/h/getSDKReferenceNumber;

    const/16 v4, 0x8

    new-array v7, v4, [I

    fill-array-data v7, :array_b

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0xd

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v7, v9, v12}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    aget-object v7, v12, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const v9, 0x79fe55a6

    const v12, -0x92157f6

    filled-new-array {v9, v12}, [I

    move-result-object v9

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v9, v12, v14}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    aget-object v9, v14, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v6

    rsub-int/lit8 v12, v12, 0x7f

    new-array v14, v1, [Ljava/lang/Object;

    const-string/jumbo v15, "\u009c\u0097\u009a\u0092\u00a6\u00a3\u0094\u009a\u0089\u0095\u0094\u0092\u0098\u0096\u00a8\u009a\u008d\u0095\u00a7\u0094\u0083\u0092\u009a\u0083\u0085\u0095\u0084\u0084\u0083\u00a4\u00a4\u0086"

    invoke-static {v12, v10, v10, v15, v14}, Latd/h/getSDKReferenceNumber;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v12, v14, v0

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v3, v7, v4, v9, v12}, Latd/h/getSDKReferenceNumber;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Latd/h/getSDKReferenceNumber;->ACCESS_DENIED:Latd/h/getSDKReferenceNumber;

    .line 54
    new-instance v3, Latd/h/getSDKReferenceNumber;

    new-array v7, v4, [I

    fill-array-data v7, :array_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/2addr v9, v6

    add-int/2addr v9, v6

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v7, v9, v6}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    aget-object v6, v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v7, v14, v16

    add-int/lit8 v7, v7, 0x7e

    new-array v9, v1, [Ljava/lang/Object;

    const-string/jumbo v12, "\u00a2\u009e\u009f"

    invoke-static {v7, v10, v10, v12, v9}, Latd/h/getSDKReferenceNumber;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v9, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0xa

    new-array v9, v9, [I

    fill-array-data v9, :array_d

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x11

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v9, v12, v14}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    aget-object v9, v14, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x9

    invoke-direct {v3, v6, v12, v7, v9}, Latd/h/getSDKReferenceNumber;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Latd/h/getSDKReferenceNumber;->ISO_CODE_INVALID:Latd/h/getSDKReferenceNumber;

    .line 55
    new-instance v3, Latd/h/getSDKReferenceNumber;

    new-array v6, v5, [I

    fill-array-data v6, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v7, v14, v16

    add-int/lit8 v7, v7, 0x14

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v7, -0x2e08b57a

    const v9, -0x3f4c3879

    filled-new-array {v7, v9}, [I

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v4, v9, 0x8

    add-int/2addr v4, v11

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v4, v9}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [I

    fill-array-data v7, :array_f

    const v9, 0x1000016

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v9

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v12, v9}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    aget-object v7, v9, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0xa

    invoke-direct {v3, v6, v9, v4, v7}, Latd/h/getSDKReferenceNumber;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Latd/h/getSDKReferenceNumber;->TRANSACTION_TIMED_OUT:Latd/h/getSDKReferenceNumber;

    .line 56
    new-instance v3, Latd/h/getSDKReferenceNumber;

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    new-array v6, v1, [Ljava/lang/Object;

    const-string/jumbo v7, "\u0089\u0082\u00a0\u008a\u008d\u0086\u00aa\u0088\u008b\u0089\u0087\u008e\u00a9\u008e\u0088\u0087\u008c\u0089\u008d\u008e\u008c\u0086\u0082\u0087"

    invoke-static {v4, v10, v10, v7, v6}, Latd/h/getSDKReferenceNumber;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    new-array v7, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "\u009f\u009e\u00a2"

    invoke-static {v6, v10, v10, v9, v7}, Latd/h/getSDKReferenceNumber;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v7, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    new-array v9, v1, [Ljava/lang/Object;

    const-string/jumbo v12, "\u009c\u0083\u0093\u0091\u0098\u0092\u0096\u00aa\u0095\u0099\u0083\u0097\u0084\u00ab\u008e\u0095\u0097\u009a\u0083\u0092\u0084\u009a\u0096\u0093\u0087"

    invoke-static {v7, v10, v10, v12, v9}, Latd/h/getSDKReferenceNumber;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v9, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0xb

    invoke-direct {v3, v4, v9, v6, v7}, Latd/h/getSDKReferenceNumber;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Latd/h/getSDKReferenceNumber;->TRANSIENT_SYSTEM_FAILURE:Latd/h/getSDKReferenceNumber;

    .line 57
    new-instance v3, Latd/h/getSDKReferenceNumber;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v4, v6, v16

    rsub-int v4, v4, 0x80

    new-array v6, v1, [Ljava/lang/Object;

    const-string/jumbo v7, "\u0089\u0082\u00a0\u008a\u008d\u0086\u00aa\u0088\u008c\u00ac\u008d\u0087\u0081\u0089\u008c\u008c\u00ac\u0081\u0088\u008b\u0089\u0087\u008e\u00a9\u008e"

    invoke-static {v4, v10, v10, v7, v6}, Latd/h/getSDKReferenceNumber;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v6, -0x73d04a6d

    const v7, -0x624b027d

    filled-new-array {v6, v7}, [I

    move-result-object v6

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    sub-int/2addr v11, v2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v6, v11, v2}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v6, v8, [I

    fill-array-data v6, :array_10

    invoke-static {v0, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v13

    rsub-int/lit8 v7, v7, 0x19

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v1}, Latd/h/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v2, v1}, Latd/h/getSDKReferenceNumber;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Latd/h/getSDKReferenceNumber;->SYSTEM_CONNECTION_FAILURE:Latd/h/getSDKReferenceNumber;

    invoke-static {}, Latd/h/getSDKReferenceNumber;->AuthenticationRequestParameters()[Latd/h/getSDKReferenceNumber;

    move-result-object v1

    sput-object v1, Latd/h/getSDKReferenceNumber;->$VALUES:[Latd/h/getSDKReferenceNumber;

    check-cast v1, [Ljava/lang/Enum;

    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    new-instance v1, Latd/h/getSDKReferenceNumber$AuthenticationRequestParameters;

    invoke-direct {v1, v0}, Latd/h/getSDKReferenceNumber$AuthenticationRequestParameters;-><init>(B)V

    sget v0, Latd/h/getSDKReferenceNumber;->ChallengeResult:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/h/getSDKReferenceNumber;->ChallengeResultCancelled:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 4
        0x602a7132
        -0x17c9ab68
        -0x620911eb
        0x7fe73bd8
        0x1a6d73f3
        0x6c0508bb
        0x62c5e0a1
        0x15136375
        0x447767ab
        0x3d38adf7
        0x2226cd4e
        -0x37dd86a9
    .end array-data

    :array_1
    .array-data 4
        -0x653ae3e4
        -0x2ce53f20
        0xf4351e
        -0x650965ff
        0x78ca56da
        -0xec8cd27
        -0x2bf06e22
        0x2d1d56cf
        0x139a6c40
        -0x2f345d30
        0x7d8f2a98
        -0x28a6f014
        0x7452f940
        -0x49df6ba4
    .end array-data

    :array_2
    .array-data 4
        0x602a7132
        -0x17c9ab68
        -0x620911eb
        0x7fe73bd8
        -0x3a011646
        -0x5c4c2cfd
        -0xd19c35e
        0x71c29b54
        0x7ce01291
        -0x2ee3a2d
        0x63a793d9
        0x1e6303ac
        -0x1fb8c608
        -0x376d4ee5
        -0x2de76c7e
        0x740b55
    .end array-data

    :array_3
    .array-data 4
        -0x653ae3e4
        -0x2ce53f20
        0xf4351e
        -0x650965ff
        0x5e4cab8f
        -0x117b4768
        0x5bf22f0c
        0x6a58eca8
        0x5334d547
        -0x79438bca
        -0x4361a82d
        0x2b0fd7b8
        0x29859491
        0x3eeb37e5
        -0x4c0a48b6
        -0x5231448c
        -0x72a487ba
        -0x42a5f257
        0x7452f940
        -0x49df6ba4
    .end array-data

    :array_4
    .array-data 4
        0x602a7132
        -0x17c9ab68
        -0x620911eb
        0x7fe73bd8
        -0x626a5abe
        0x69fac872
        -0xf289d22
        -0x5e4bdc4b
        -0x5d19d88a
        0x79100d24
        0x28134a64
        -0x5ade847f
        -0x6bd352de
        0x5679de12
    .end array-data

    :array_5
    .array-data 4
        0x1bbb2759
        0x48ada3a
        -0x375bb48c
        -0x33066f48
        0x16732d1a
        -0x1810091
        -0x58b9e372
        0xbd5db7c
        -0x1b00e1d
        0x79be4de5
        -0x7eb75d60
        -0x12d476c3
        0x4eb9b49b    # 1.5578106E9f
        -0x3fc95120
        0x43fd9af5
        -0x29903fca
        -0x60636c34
        0x5fc02774
        -0x572b124a
        -0x2cbdc3b4
        -0x1df812dc
        -0x59aa9700
    .end array-data

    :array_6
    .array-data 4
        0x15176ee0
        -0x77e80ca4
        -0x4dad2eff
        -0x4817e6fd
        0x4da47d9a
        0x27f843e1
        0x447767ab
        0x3d38adf7
        0x2226cd4e
        -0x37dd86a9
        0x3eb2d968
        -0x2067f4c0
        -0x1d2be005
        -0x7d4170ca    # -2.800019E-37f
    .end array-data

    :array_7
    .array-data 4
        0x202e44e0
        -0x2cdac430
        -0x42c7f178
        -0x603a05d5
        0x40a7816
        0x6fd6bcbc
        -0x576b6bfa
        -0x638b709c
        0x7240bba
        0x690a912
        -0x543eb1c3
        -0x4fdc23b3
        -0x4f2a25af
        -0x42aed421
        0x6e7ba5e7
        0x3991385
        0x695d2380
        -0x51a80182
        -0x36aa11bf
        0x5ed59194
        -0x7fc502d5
        -0xa81cbc5
        0x8dd32ab
        0x6b15fdff
    .end array-data

    :array_8
    .array-data 4
        0x619bb6c7
        0x4041dec8
        0x27f81aeb
        -0x73c82bb9
        -0xd19c35e
        0x71c29b54
        -0x5b3f6c4e
        0x7faa0f65
        -0x47beef96
        -0x5961c11f
        -0x56058cd1
        -0x68843dbb
        -0x5fc8c4fc
        -0x71ea5a31
        -0x2de76c7e
        0x740b55
    .end array-data

    :array_9
    .array-data 4
        0x15176ee0
        -0x77e80ca4
        0x5bb22329
        0x7436858c
        -0x54c8e64a
        0x178c238
        -0xd19c35e
        0x71c29b54
        -0x4e7334ea
        0x379f5302
        0x3d63d401
        0x3a0cb527
    .end array-data

    :array_a
    .array-data 4
        -0x7f4b2437
        -0x5bd4976b
        0x487e4d92
        0x74970447
        -0x1554f501
        -0x3bc6e257
        0x5bf22f0c
        0x6a58eca8
        -0x575f5180
        -0x6d512c07
        0x55b031c3
        0x910a584
    .end array-data

    :array_b
    .array-data 4
        -0x76b5e315
        -0x22b53da
        0x5cc3a325
        0x61f6cab9
        0x27cd00f6    # 5.689997E-15f
        0x7c961b18
        -0x2de76c7e
        0x740b55
    .end array-data

    :array_c
    .array-data 4
        -0x3c33b90f
        0x392f04a5
        -0x6a674e7c
        0x677c8f2b
        0x447767ab
        0x3d38adf7
        0x2226cd4e
        -0x37dd86a9
    .end array-data

    :array_d
    .array-data 4
        -0x18bd6cf9
        -0x63464157
        -0x43d6db7a
        0x6c4a3a25
        0x139a6c40
        -0x2f345d30
        0x7d8f2a98
        -0x28a6f014
        0x7452f940
        -0x49df6ba4
    .end array-data

    :array_e
    .array-data 4
        0x619bb6c7
        0x4041dec8
        0x27f81aeb
        -0x73c82bb9
        -0xd19c35e
        0x71c29b54
        0x53310ea8
        -0x34d6084b    # -1.1138997E7f
        -0xd02e200
        -0x560aefad
        0x3d3529c6
        -0x76360939
    .end array-data

    :array_f
    .array-data 4
        -0x52c26080
        0x1759ae0b
        0x473b9c97
        -0x190756c0
        0x5bf22f0c
        0x6a58eca8
        -0x726239e7
        0x1ecb5945
        0x5d315314
        -0x58d90772
        -0x6cf19747
        0x2bf9214c
    .end array-data

    :array_10
    .array-data 4
        0x3b499023
        -0x262bba16
        0x388bc96e
        0x1bee9a4d
        0x6f18eabb
        -0x13868e60
        0x6ba22d7
        0x4c42c828    # 5.1060896E7f
        0x5a81830e
        -0x18753faa
        -0x7bb4a75c
        -0x63c93bff
        -0x2697c289
        -0x59aca156
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput-object p3, p0, Latd/h/getSDKReferenceNumber;->errorCode:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Latd/h/getSDKReferenceNumber;->errorDescription:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic AuthenticationRequestParameters()[Latd/h/getSDKReferenceNumber;
    .locals 16

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Latd/h/getSDKReferenceNumber;->getMessageVersion:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/h/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    sget-object v3, Latd/h/getSDKReferenceNumber;->MESSAGE_RECEIVED_INVALID:Latd/h/getSDKReferenceNumber;

    sget-object v4, Latd/h/getSDKReferenceNumber;->MESSAGE_VERSION_NOT_SUPPORTED:Latd/h/getSDKReferenceNumber;

    sget-object v5, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_MISSING:Latd/h/getSDKReferenceNumber;

    sget-object v6, Latd/h/getSDKReferenceNumber;->MESSAGE_EXTENSION_MISSING:Latd/h/getSDKReferenceNumber;

    sget-object v7, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    sget-object v8, Latd/h/getSDKReferenceNumber;->DUPLICATE_DATA_ELEMENT:Latd/h/getSDKReferenceNumber;

    sget-object v9, Latd/h/getSDKReferenceNumber;->TRANSACTION_ID_NOT_RECOGNIZED:Latd/h/getSDKReferenceNumber;

    sget-object v10, Latd/h/getSDKReferenceNumber;->DATA_DECRYPTION_FAILURE:Latd/h/getSDKReferenceNumber;

    sget-object v11, Latd/h/getSDKReferenceNumber;->ACCESS_DENIED:Latd/h/getSDKReferenceNumber;

    sget-object v12, Latd/h/getSDKReferenceNumber;->ISO_CODE_INVALID:Latd/h/getSDKReferenceNumber;

    sget-object v13, Latd/h/getSDKReferenceNumber;->TRANSACTION_TIMED_OUT:Latd/h/getSDKReferenceNumber;

    sget-object v14, Latd/h/getSDKReferenceNumber;->TRANSIENT_SYSTEM_FAILURE:Latd/h/getSDKReferenceNumber;

    sget-object v15, Latd/h/getSDKReferenceNumber;->SYSTEM_CONNECTION_FAILURE:Latd/h/getSDKReferenceNumber;

    filled-new-array/range {v3 .. v15}, [Latd/h/getSDKReferenceNumber;

    move-result-object v2

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/h/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 31

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
    sget-object v6, Latd/h/getSDKReferenceNumber;->getSDKTransactionID:[I

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v13, Latd/h/getSDKReferenceNumber;->$11:I

    add-int/lit8 v13, v13, 0x7

    rem-int/lit16 v14, v13, 0x80

    sput v14, Latd/h/getSDKReferenceNumber;->$10:I

    rem-int/2addr v13, v1

    .line 97
    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    .line 148
    sget v16, Latd/h/getSDKReferenceNumber;->$11:I

    const v17, -0x63647550

    add-int/lit8 v7, v16, 0x67

    move/from16 v16, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Latd/h/getSDKReferenceNumber;->$10:I

    rem-int/lit8 v7, v7, 0x2

    .line 97
    aget v1, v6, v15

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x8b0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v18

    cmpl-float v18, v18, v9

    const v19, 0xcf4d

    add-int v3, v18, v19

    int-to-char v3, v3

    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v18

    add-int/lit8 v20, v18, 0x15

    sget v18, Latd/h/getSDKReferenceNumber;->$$b:I

    move/from16 v26, v12

    add-int/lit8 v12, v18, -0x2

    int-to-byte v12, v12

    move/from16 v27, v9

    int-to-byte v9, v12

    add-int/lit8 v8, v9, 0x3

    int-to-byte v8, v8

    invoke-static {v12, v9, v8}, Latd/h/getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v26

    const v21, 0x40f38ca0

    const/16 v22, 0x0

    move/from16 v19, v3

    move/from16 v18, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_0
    move/from16 v27, v9

    move/from16 v26, v12

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v16

    move/from16 v12, v26

    move/from16 v9, v27

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move-object v6, v14

    :cond_2
    move/from16 v16, v1

    move/from16 v27, v9

    move/from16 v26, v12

    const v17, -0x63647550

    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Latd/h/getSDKReferenceNumber;->getSDKTransactionID:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_5

    .line 148
    sget v8, Latd/h/getSDKReferenceNumber;->$11:I

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v9, v8, 0x80

    sput v9, Latd/h/getSDKReferenceNumber;->$10:I

    rem-int/lit8 v8, v8, 0x2

    .line 98
    array-length v8, v6

    new-array v9, v8, [I

    move/from16 v12, v26

    :goto_2
    if-ge v12, v8, :cond_4

    aget v13, v6, v12

    :try_start_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v14, v14, v27

    rsub-int v14, v14, 0x8b0

    move/from16 v15, v27

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v18

    cmpl-float v18, v18, v15

    const v19, 0xcf4e

    add-int v15, v18, v19

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    add-int/lit8 v20, v18, 0x15

    sget v18, Latd/h/getSDKReferenceNumber;->$$b:I

    move/from16 v28, v7

    add-int/lit8 v7, v18, -0x2

    int-to-byte v7, v7

    int-to-byte v11, v7

    move-object/from16 v30, v4

    add-int/lit8 v4, v11, 0x3

    int-to-byte v4, v4

    invoke-static {v7, v11, v4}, Latd/h/getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v26

    const v21, 0x40f38ca0

    const/16 v22, 0x0

    move-object/from16 v24, v7

    move/from16 v18, v14

    move/from16 v19, v15

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_3
    move-object/from16 v30, v4

    move/from16 v28, v7

    :goto_3
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v14, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v4, v9, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v28

    move-object/from16 v4, v30

    const/4 v11, 0x1

    const/16 v27, 0x0

    goto :goto_2

    :cond_4
    move-object v6, v9

    :cond_5
    move-object/from16 v30, v4

    move/from16 v28, v7

    move/from16 v4, v26

    invoke-static {v6, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v4, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    :goto_4
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 101
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v30, v4

    .line 102
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/16 v29, 0x1

    aput-char v1, v30, v29

    .line 103
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v30, v16

    .line 104
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v4, 0x3

    aput-char v1, v30, v4

    const/16 v26, 0x0

    .line 108
    aget-char v1, v30, v26

    shl-int/lit8 v1, v1, 0x10

    aget-char v6, v30, v29

    add-int/2addr v1, v6

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 109
    aget-char v1, v30, v16

    shl-int/lit8 v1, v1, 0x10

    aget-char v6, v30, v4

    add-int/2addr v1, v6

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 112
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    move/from16 v6, v28

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_8

    .line 148
    sget v6, Latd/h/getSDKReferenceNumber;->$10:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/h/getSDKReferenceNumber;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 116
    iget v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 117
    iget v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    invoke-static {v6}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v2, v8, v4

    aput-object v2, v8, v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v29, 0x1

    aput-object v6, v8, v29

    const/16 v26, 0x0

    aput-object v2, v8, v26

    const v6, 0x5a324fea

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x952

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static/range {v26 .. v26}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int/lit8 v19, v9, 0x13

    sget v9, Latd/h/getSDKReferenceNumber;->$$b:I

    add-int/lit8 v9, v9, -0x2

    int-to-byte v9, v9

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Latd/h/getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/16 v26, 0x0

    aput-object v9, v11, v26

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x1

    aput-object v9, v11, v29

    const-class v9, Ljava/lang/Object;

    aput-object v9, v11, v16

    const-class v9, Ljava/lang/Object;

    aput-object v9, v11, v4

    const v20, -0x79a5b606

    const/16 v21, 0x0

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 121
    iput v6, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x1

    .line 148
    sget v6, Latd/h/getSDKReferenceNumber;->$11:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/h/getSDKReferenceNumber;->$10:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_7

    const/16 v25, 0x4

    div-int/lit8 v6, v25, 0x5

    goto :goto_6

    :cond_7
    const/16 v25, 0x4

    :goto_6
    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_8
    const/16 v25, 0x4

    .line 123
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 124
    iget v6, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 125
    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 127
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    const/16 v28, 0x10

    aget v6, v3, v28

    xor-int/2addr v1, v6

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 128
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    const/16 v6, 0x11

    aget v6, v3, v6

    xor-int/2addr v1, v6

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 131
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 133
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v26, 0x0

    aput-char v1, v30, v26

    .line 134
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    int-to-char v1, v1

    const/16 v29, 0x1

    aput-char v1, v30, v29

    .line 135
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v30, v16

    .line 136
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    int-to-char v1, v1

    aput-char v1, v30, v4

    .line 139
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 142
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v26, 0x0

    aget-char v6, v30, v26

    aput-char v6, v5, v1

    .line 143
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v29, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-char v6, v30, v29

    aput-char v6, v5, v1

    .line 144
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    aget-char v6, v30, v16

    aput-char v6, v5, v1

    .line 145
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    aget-char v4, v30, v4

    aput-char v4, v5, v1

    move/from16 v1, v16

    .line 100
    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    const/16 v29, 0x1

    aput-object v2, v4, v29

    const/4 v1, 0x0

    aput-object v2, v4, v1

    const v6, 0x21ccf0f

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v6, v6, 0x745

    invoke-static {v10, v10, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v1, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v28, 0x10

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v19, v7, 0x28

    sget v7, Latd/h/getSDKReferenceNumber;->$$b:I

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Latd/h/getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/16 v26, 0x0

    aput-object v9, v8, v26

    const-class v9, Ljava/lang/Object;

    const/16 v29, 0x1

    aput-object v9, v8, v29

    const v20, -0x218b36e1

    const/16 v21, 0x0

    move/from16 v18, v1

    move/from16 v17, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_9
    const/4 v7, 0x2

    const/16 v28, 0x10

    const/16 v29, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v16, v7

    const/4 v4, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v4, 0x0

    invoke-direct {v0, v5, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 172
    rem-int v3, v2, v2

    sget v3, Latd/h/getSDKReferenceNumber;->$11:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/h/getSDKReferenceNumber;->$10:I

    rem-int/2addr v3, v2

    if-eqz v1, :cond_0

    .line 0
    const-string v3, "ISO-8859-1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    :cond_0
    check-cast v1, [B

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object/from16 v3, p1

    :goto_0
    check-cast v3, [C

    .line 129
    new-instance v4, Latd/bb/ChallengeResultTimeout;

    invoke-direct {v4}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 131
    sget-object v5, Latd/h/getSDKReferenceNumber;->AuthenticationRequestParameters:[C

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    .line 152
    sget v9, Latd/h/getSDKReferenceNumber;->$11:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Latd/h/getSDKReferenceNumber;->$10:I

    rem-int/2addr v9, v2

    .line 131
    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_1
    if-ge v11, v9, :cond_3

    .line 152
    sget v12, Latd/h/getSDKReferenceNumber;->$11:I

    add-int/lit8 v12, v12, 0x5b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Latd/h/getSDKReferenceNumber;->$10:I

    rem-int/2addr v12, v2

    .line 131
    aget-char v12, v5, v11

    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x34dfd07e

    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit16 v14, v13, 0x9fb

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v13, v15, v17

    const v15, 0xbdd6

    add-int/2addr v13, v15

    int-to-char v15, v13

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int/lit8 v16, v13, 0x1f

    sget v13, Latd/h/getSDKReferenceNumber;->$$b:I

    sub-int/2addr v13, v2

    int-to-byte v13, v13

    move/from16 v21, v2

    int-to-byte v2, v13

    move/from16 p1, v8

    int-to-byte v8, v2

    invoke-static {v13, v2, v8}, Latd/h/getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    move-result-object v19

    new-array v2, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v2, p1

    const v17, -0x17482992

    const/16 v18, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :cond_2
    move/from16 v21, v2

    move/from16 p1, v8

    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v10, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v8, p1

    move/from16 v2, v21

    goto :goto_1

    :cond_3
    move-object v5, v10

    :cond_4
    move/from16 v21, v2

    move/from16 p1, v8

    .line 132
    sget v2, Latd/h/getSDKReferenceNumber;->getDeviceData:I

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v8, -0x4432de31

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v9, v8, 0x93

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v11, v8, 0x20

    const-string/jumbo v14, "t"

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, p1

    const v12, 0x67a527df

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v8, Latd/h/getSDKReferenceNumber;->getSDKAppID:Z

    const v9, 0x4303449d

    if-eqz v8, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 137
    iget v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    move/from16 v3, p1

    .line 139
    iput v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_3
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v8, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v8, :cond_7

    .line 152
    sget v3, Latd/h/getSDKReferenceNumber;->$10:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v8, v3, 0x80

    sput v8, Latd/h/getSDKReferenceNumber;->$11:I

    rem-int/lit8 v3, v3, 0x2

    .line 140
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v8, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v8, v7

    iget v10, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v8, v10

    aget-byte v8, v1, v8

    add-int v8, v8, p0

    aget-char v8, v5, v8

    sub-int/2addr v8, v2

    int-to-char v8, v8

    aput-char v8, v0, v3

    move/from16 v3, v21

    .line 139
    :try_start_2
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v4, v8, v7

    const/4 v3, 0x0

    aput-object v4, v8, v3

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    rsub-int v10, v3, 0x6a2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v12, v3, 0x1d

    sget v3, Latd/h/getSDKReferenceNumber;->$$b:I

    const/4 v13, 0x2

    sub-int/2addr v3, v13

    int-to-byte v3, v3

    int-to-byte v14, v3

    sget-object v15, Latd/h/getSDKReferenceNumber;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v3, v14, v15}, Latd/h/getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    move-result-object v15

    new-array v3, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v3, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v7

    const v13, -0x6094bd73

    const/4 v14, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v21, 0x2

    goto :goto_3

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x0

    aput-object v1, p4, v3

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Latd/h/getSDKReferenceNumber;->getSDKReferenceNumber:Z

    if-eqz v1, :cond_c

    .line 172
    sget v0, Latd/h/getSDKReferenceNumber;->$11:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/h/getSDKReferenceNumber;->$10:I

    const/16 v21, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 149
    array-length v0, v3

    iput v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 150
    iget v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    const/4 v14, 0x0

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    .line 149
    array-length v0, v3

    iput v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 150
    iget v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    .line 152
    :goto_4
    iput v14, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_5
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v8, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v1, v8, :cond_b

    .line 153
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v8, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v8, v7

    iget v10, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v8, v10

    aget-char v8, v3, v8

    sub-int v8, v8, p0

    aget-char v8, v5, v8

    sub-int/2addr v8, v2

    int-to-char v8, v8

    aput-char v8, v0, v1

    const/4 v13, 0x2

    .line 152
    :try_start_3
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v4, v1, v7

    const/4 v14, 0x0

    aput-object v4, v1, v14

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    const-string v8, ""

    const/16 v10, 0x30

    invoke-static {v8, v10, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x6a0

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    rsub-int/lit8 v24, v11, 0x1e

    sget v11, Latd/h/getSDKReferenceNumber;->$$b:I

    const/4 v13, 0x2

    sub-int/2addr v11, v13

    int-to-byte v11, v11

    int-to-byte v12, v11

    sget-object v14, Latd/h/getSDKReferenceNumber;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Latd/h/getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    move-result-object v27

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    const v25, -0x6094bd73

    const/16 v26, 0x0

    move/from16 v22, v8

    move/from16 v23, v10

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_a
    const/4 v13, 0x2

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v14, 0x0

    aput-object v1, p4, v14

    return-void

    :cond_c
    const/4 v14, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 163
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v1, v1, [C

    .line 165
    iput v14, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_7
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v6, :cond_d

    .line 166
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v6, v7

    iget v8, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v2

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 165
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    add-int/2addr v3, v7

    iput v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    goto :goto_7

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v14, 0x0

    aput-object v0, p4, v14

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method static getSDKReferenceNumber()V
    .locals 1

    const/16 v0, 0x2c

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/h/getSDKReferenceNumber;->AuthenticationRequestParameters:[C

    const v0, 0x4cab54c9    # 8.982689E7f

    sput v0, Latd/h/getSDKReferenceNumber;->getDeviceData:I

    const/4 v0, 0x1

    sput-boolean v0, Latd/h/getSDKReferenceNumber;->getSDKReferenceNumber:Z

    sput-boolean v0, Latd/h/getSDKReferenceNumber;->getSDKAppID:Z

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Latd/h/getSDKReferenceNumber;->getSDKTransactionID:[I

    return-void

    nop

    :array_0
    .array-data 2
        0x550cs
        0x553fs
        0x5552s
        0x555cs
        0x550ds
        0x550es
        0x553ds
        0x5528s
        0x5532s
        0x5535s
        0x553as
        0x553bs
        0x5536s
        0x553cs
        0x5530s
        0x555es
        0x5542s
        0x5556s
        0x555fs
        0x552ds
        0x54e9s
        0x552es
        0x555ds
        0x5555s
        0x555as
        0x555bs
        0x5550s
        0x551bs
        0x551fs
        0x5519s
        0x551cs
        0x5522s
        0x5539s
        0x551ds
        0x5559s
        0x552cs
        0x551es
        0x5558s
        0x5515s
        0x5543s
        0x5526s
        0x5533s
        0x5546s
        0x5538s
    .end array-data

    :array_1
    .array-data 4
        0x69565003
        0x18ddef61
        -0x7bff414a
        0x1ed39e63
        -0x949fb38
        -0x7353ba8a
        0x5f950b93
        0x1e8b125
        -0x580dc698
        -0x783c25ef
        -0x7f7e4c96
        -0x544efdb7
        0x28c6b866
        -0x6e2ad620
        0x315d0959
        0x11ddac49
        -0x4ff014b9
        0x113bfde4
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/h/getSDKReferenceNumber;->$$a:[B

    const/4 v0, 0x2

    sput v0, Latd/h/getSDKReferenceNumber;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x47t
        0x6et
        0x43t
        -0x3bt
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Latd/h/getSDKReferenceNumber;
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Latd/h/getSDKReferenceNumber;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/h/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    .line 0
    const-class v1, Latd/h/getSDKReferenceNumber;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 65
    check-cast p0, Latd/h/getSDKReferenceNumber;

    sget v1, Latd/h/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/h/getSDKReferenceNumber;->getMessageVersion:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Latd/h/getSDKReferenceNumber;
    .locals 4

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Latd/h/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/h/getSDKReferenceNumber;->getMessageVersion:I

    rem-int/2addr v1, v0

    .line 0
    sget-object v1, Latd/h/getSDKReferenceNumber;->$VALUES:[Latd/h/getSDKReferenceNumber;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, [Latd/h/getSDKReferenceNumber;

    sget v2, Latd/h/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/h/getSDKReferenceNumber;->getMessageVersion:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final getSDKAppID()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Latd/h/getSDKReferenceNumber;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/h/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Latd/h/getSDKReferenceNumber;->errorDescription:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/h/getSDKReferenceNumber;->getMessageVersion:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getSDKTransactionID()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Latd/h/getSDKReferenceNumber;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/h/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Latd/h/getSDKReferenceNumber;->errorCode:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/h/getSDKReferenceNumber;->getMessageVersion:I

    rem-int/2addr v2, v0

    return-object v1
.end method
