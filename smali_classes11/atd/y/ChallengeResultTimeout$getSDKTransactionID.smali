.class public final Latd/y/ChallengeResultTimeout$getSDKTransactionID;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/y/ChallengeResultTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKTransactionID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightnessMode$Companion;",
        "",
        "<init>",
        "()V",
        "IDENTIFIER",
        "",
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

.field private static AuthenticationRequestParameters:Z

.field private static getDeviceData:Z

.field private static getSDKAppID:[C

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:J


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$$a:[B

    rsub-int/lit8 p2, p2, 0x78

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, p2

    move p2, p1

    move p1, v3

    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->init$0()V

    const/4 v0, 0x0

    .line 65352
    sput v0, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$10:I

    const/4 v0, 0x1

    sput v0, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$11:I

    const/16 v1, 0x29

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->getSDKAppID:[C

    const v1, 0x4cab5406    # 8.982533E7f

    sput v1, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->getSDKReferenceNumber:I

    sput-boolean v0, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->AuthenticationRequestParameters:Z

    sput-boolean v0, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Z

    const-wide v0, -0x54c16ab82702bd93L    # -2.184758074019162E-100

    sput-wide v0, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->getSDKTransactionID:J

    return-void

    nop

    :array_0
    .array-data 2
        0x546cs
        0x5467s
        0x5498s
        0x549es
        0x5450s
        0x5495s
        0x546bs
        0x5465s
        0x549bs
        0x5494s
        0x546fs
        0x549as
        0x549fs
        0x546es
        0x545bs
        0x5456s
        0x547es
        0x5476s
        0x5490s
        0x5496s
        0x5492s
        0x5445s
        0x5470s
        0x5443s
        0x5447s
        0x546as
        0x5491s
        0x5426s
        0x544as
        0x5464s
        0x5469s
        0x5452s
        0x5471s
        0x547bs
        0x5475s
        0x546ds
        0x5473s
        0x5493s
        0x544fs
        0x5468s
        0x5448s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 172
    rem-int v3, v2, v2

    sget v3, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$11:I

    add-int/lit8 v4, v3, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$10:I

    rem-int/2addr v4, v2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v5, v3, 0x80

    sput v5, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$10:I

    rem-int/2addr v3, v2

    const-string v5, "ISO-8859-1"

    if-nez v3, :cond_0

    .line 0
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    throw v4

    .line 0
    :cond_1
    :goto_0
    check-cast v1, [B

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object/from16 v3, p1

    :goto_1
    check-cast v3, [C

    .line 129
    new-instance v5, Latd/bb/ChallengeResultTimeout;

    invoke-direct {v5}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 131
    sget-object v6, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->getSDKAppID:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    array-length v9, v6

    new-array v10, v9, [C

    move v11, v8

    :goto_2
    if-ge v11, v9, :cond_4

    aget-char v12, v6, v11

    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x34dfd07e

    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit16 v14, v13, 0x9fb

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    const v15, 0xbdd6

    sub-int/2addr v15, v13

    int-to-char v15, v15

    const-string v13, ""

    invoke-static {v13, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v16, v13, 0x1f

    int-to-byte v13, v8

    move/from16 v21, v2

    int-to-byte v2, v13

    move/from16 p1, v8

    or-int/lit8 v8, v2, 0x9

    int-to-byte v8, v8

    invoke-static {v13, v2, v8}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$$c(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v2, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v2, p1

    const v17, -0x17482992

    const/16 v18, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_3

    :cond_3
    move/from16 v21, v2

    move/from16 p1, v8

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    goto :goto_2

    :cond_4
    move-object v6, v10

    :cond_5
    move/from16 v21, v2

    move/from16 p1, v8

    .line 132
    sget v2, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->getSDKReferenceNumber:I

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v8, -0x4432de31

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_6

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v11, v8, 0x93

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v12, v8

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v13, v8, 0x20

    const-string v16, "t"

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, p1

    const v14, 0x67a527df

    const/4 v15, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v8, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Z

    const v11, 0x4303449d

    if-eqz v8, :cond_9

    .line 172
    sget v0, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$11:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$10:I

    rem-int/lit8 v0, v0, 0x2

    .line 136
    array-length v0, v1

    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 137
    iget v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    move/from16 v3, p1

    .line 139
    iput v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_4
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v8, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v8, :cond_8

    .line 140
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v8, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v8, v7

    iget v9, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v8, v9

    aget-byte v8, v1, v8

    add-int v8, v8, p0

    aget-char v8, v6, v8

    sub-int/2addr v8, v2

    int-to-char v8, v8

    aput-char v8, v0, v3

    move/from16 v3, v21

    .line 139
    :try_start_2
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v7

    const/4 v3, 0x0

    aput-object v5, v8, v3

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v12, v9, 0x6a1

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-char v13, v9

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit8 v14, v9, 0x1d

    int-to-byte v9, v3

    int-to-byte v10, v9

    add-int/lit8 v15, v10, 0x5

    int-to-byte v15, v15

    invoke-static {v9, v10, v15}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$$c(BBI)Ljava/lang/String;

    move-result-object v17

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v3

    const-class v3, Ljava/lang/Object;

    aput-object v3, v10, v7

    const v15, -0x6094bd73

    const/16 v16, 0x0

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v21, 0x2

    goto :goto_4

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v8, 0x0

    aput-object v1, p4, v8

    return-void

    :cond_9
    move/from16 v8, p1

    .line 147
    sget-boolean v1, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->AuthenticationRequestParameters:Z

    if-eqz v1, :cond_c

    .line 149
    array-length v0, v3

    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 150
    iget v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    .line 152
    iput v8, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_5
    iget v1, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v8, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v1, v8, :cond_b

    .line 153
    iget v1, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v8, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v8, v7

    iget v12, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v8, v12

    aget-char v8, v3, v8

    sub-int v8, v8, p0

    aget-char v8, v6, v8

    sub-int/2addr v8, v2

    int-to-char v8, v8

    aput-char v8, v0, v1

    const/4 v1, 0x2

    .line 152
    :try_start_3
    new-array v8, v1, [Ljava/lang/Object;

    aput-object v5, v8, v7

    const/4 v1, 0x0

    aput-object v5, v8, v1

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_a

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int v13, v12, 0x6a1

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const/high16 v14, 0x1000000

    add-int/2addr v12, v14

    int-to-char v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v15, v12, 0x1d

    int-to-byte v12, v1

    move/from16 p1, v1

    int-to-byte v1, v12

    move/from16 p3, v7

    add-int/lit8 v7, v1, 0x5

    int-to-byte v7, v7

    invoke-static {v12, v1, v7}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$$c(BBI)Ljava/lang/String;

    move-result-object v18

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, p1

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, p3

    const v16, -0x6094bd73

    const/16 v17, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_6

    :cond_a
    move/from16 p3, v7

    const/4 v1, 0x2

    :goto_6
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v7, p3

    goto :goto_5

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x0

    aput-object v1, p4, v3

    return-void

    :cond_c
    move/from16 p3, v7

    move v3, v8

    .line 162
    array-length v1, v0

    iput v1, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 163
    iget v1, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v1, v1, [C

    .line 165
    :goto_7
    iput v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v4, :cond_d

    .line 166
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    add-int/lit8 v4, v4, -0x1

    iget v7, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v4, v7

    aget v4, v0, v4

    sub-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 165
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 172
    :cond_d
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

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$10:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$11:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eqz p0, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 65
    sget v3, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$10:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$11:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    .line 0
    :goto_0
    check-cast v1, [C

    .line 51
    new-instance v3, Latd/bb/completed;

    invoke-direct {v3}, Latd/bb/completed;-><init>()V

    .line 54
    sget-wide v4, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->getSDKTransactionID:J

    const-wide v6, 0x21d01e33a1d586d2L

    xor-long/2addr v4, v6

    move/from16 v6, p1

    .line 55
    invoke-static {v4, v5, v1, v6}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    move-result-object v1

    const/4 v4, 0x4

    .line 59
    iput v4, v3, Latd/bb/completed;->getSDKTransactionID:I

    :goto_1
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    array-length v6, v1

    const/4 v7, 0x0

    if-ge v5, v6, :cond_4

    .line 65
    sget v5, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$11:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$10:I

    rem-int/2addr v5, v0

    .line 60
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    sub-int/2addr v5, v4

    iput v5, v3, Latd/bb/completed;->getSDKAppID:I

    .line 61
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    iget v6, v3, Latd/bb/completed;->getSDKTransactionID:I

    aget-char v6, v1, v6

    iget v8, v3, Latd/bb/completed;->getSDKTransactionID:I

    rem-int/2addr v8, v4

    aget-char v8, v1, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v3, Latd/bb/completed;->getSDKAppID:I

    int-to-long v10, v6

    sget-wide v12, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->getSDKTransactionID:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, 0x77e7f9c1

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v9, 0x30

    const-string v10, ""

    if-nez v8, :cond_1

    :try_start_1
    invoke-static {v10, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v15, v8, 0xad5

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x3305

    int-to-char v8, v8

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit8 v17, v12, 0x19

    int-to-byte v12, v7

    int-to-byte v13, v12

    move/from16 p0, v7

    int-to-byte v7, v13

    invoke-static {v12, v13, v7}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$$c(BBI)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, p0

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    const v18, -0x5470002f

    const/16 v19, 0x0

    move-object/from16 v21, v6

    move/from16 v16, v8

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_1
    move/from16 p0, v7

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v6, v1, v5

    .line 59
    :try_start_2
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v11

    aput-object v3, v5, p0

    const v6, -0x2b027efa

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v12, v6, 0x198

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/2addr v6, v11

    int-to-char v13, v6

    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v14, v6, 0x1d

    const-string/jumbo v17, "y"

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, p0

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    const v15, 0x8958716    # 8.99937E-34f

    const/16 v16, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move/from16 p0, v7

    .line 65
    new-instance v0, Ljava/lang/String;

    array-length v2, v1

    sub-int/2addr v2, v4

    invoke-direct {v0, v1, v4, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, p0

    return-void

    :cond_5
    throw v2
.end method

.method public static getDeviceData(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string/jumbo v2, "\u008d\u008a\u009b\u008c\u0088\u0082\u00a9\u0087\u008c\u0082\u0088\u008b\u00a8\u008b\u008c\u008a\u0087\u0096\u0085\u008c\u008a\u0087\u0088\u0085\u008d\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0082\u0083\u0082\u0081"

    const-string/jumbo v3, "\u008c\u0084\u0087\u008c\u0093\u009b\u0096\u0085\u008c\u0093\u0087\u008c\u0093\u009b\u0088\u0085\u009a\u008b\u009b\u008a\u009a\u0093\u0082"

    const-string/jumbo v4, "\u0095\u0082\u0094\u008b\u0088\u0093\u008b\u008a\u0092\u0090\u0090\u008f\u0091\u0085\u0090\u0090\u008f\u0084\u0085\u008e\u008c\u0089\u0082\u0085\u008d\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0082\u0083\u0082\u0081"

    const-string v5, ""

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_0

    .line 65353
    new-array v0, v7, [Ljava/lang/Object;

    new-array v2, v10, [I

    aput-object v2, v0, v11

    new-array v3, v10, [I

    aput-object v3, v0, v10

    new-array v4, v10, [I

    aput-object v4, v0, v8

    check-cast v2, [I

    aput v1, v2, v11

    check-cast v4, [I

    aput v1, v4, v11

    aput-object v9, v0, v6

    not-int v2, v1

    const v4, 0x36e1630b

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x5a4

    const v4, 0x5bec8ecc

    add-int/2addr v4, v2

    const v2, 0x28ebd7b4

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x1600200b

    or-int/2addr v2, v5

    const v5, -0x1e0ab4c0

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x5a4

    add-int/2addr v4, v1

    const v1, 0x3856a828

    add-int/2addr v4, v1

    add-int v1, p2, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    aput v1, v3, v11

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit8 v12, v12, 0x7f

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12, v9, v9, v4, v13}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x7f

    const-string/jumbo v14, "\u00a3\u00a2\u0098\u0096\u00a0\u009a\u008b\u009b\u008a\u009a\u0093\u0099\u0098\u00a1\u00a0\u009f\u0089\u009e\u0087\u009d\u009c\u009a\u008b\u009b\u008a\u009a\u0093\u0099\u0098\u0097\u0096"

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v9, v9, v14, v15}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit8 v14, v14, 0x7f

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14, v9, v9, v4, v15}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v14, v15, v11

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v10, [Ljava/lang/Class;

    const-class v16, Ljava/lang/String;

    aput-object v16, v15, v11

    invoke-virtual {v14, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    aput-object v13, v12, v11

    const-string/jumbo v13, "\u9f9f\u9025\ucf66\ue67a\u9fdc\u54a7\u464d\ua814\u8d4f\u47d1\u5321\u8702\uba09\u7af6\u6062\u9220\ua702\u6df2\u0d38\u6108\ud421\u80b7\u1a49\u7c39\uc117\ub3fc\u2763\u4b3a\uee13\ua6a2\u3444\u263a\u1b19\ud9f3\uc163"

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x7f

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14, v9, v9, v4, v15}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v15, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v14, v10, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v11

    invoke-virtual {v4, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    aput-object v4, v12, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    const/4 v4, 0x0

    :try_start_5
    invoke-static {v11, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v4, v13, v4

    add-int/lit8 v4, v4, 0x7f

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v9, v3, v13}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v13, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x7f

    const-string/jumbo v14, "\u008a\u0087\u009f\u0082\u0093\u0082\u00a5\u0087\u009f\u0082\u00a4\u0088\u0082\u0092\u008c\u0087\u009f"

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v9, v9, v14, v15}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const/16 v13, 0x30

    :try_start_6
    invoke-static {v5, v13, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x7e

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14, v9, v9, v3, v15}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v15, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x7f

    const-string/jumbo v15, "\u0087\u00a6\u0082\u0097\u0087\u009f\u0082\u00a4\u0088\u0082\u0092\u008c\u0087\u009f"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move/from16 v16, v6

    :try_start_7
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v14, v9, v9, v15, v6}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    new-array v3, v8, [Ljava/lang/Object;

    const/16 v6, 0x40

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v10

    aput-object v0, v3, v11

    const-string/jumbo v0, "\ubed4\uf0f3\u7fe6\u8002\ubeb5\u3422\uf6fc\uce4d\uac47\u2721\ue3f8\ue115\u9b4f\u1a2b\ud0fe\uf443\u8645\u0d2e\ubde0\u071d\uf554\ue031\uaaa6\u1a7f\ue059\ud33b\u97e7\u2d4a\ucf5b\uc631\u84cd\u4046\u3a5e\ub931\u71e3\u5346\u2946"

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v0, v6, v14}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v14, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x7f

    const-string/jumbo v14, "\u009b\u00a8\u0093\u00a7\u0087\u009f\u0082\u00a4\u0088\u0082\u0092\u008c\u0087\u009f"

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v9, v14, v15}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v15, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v14, v8, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v11

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    invoke-virtual {v0, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    const-string/jumbo v3, "\u6cf9\ue103\ub16a\u8b42\u6c98\u25d2\u3870\uc50d\u7e6a\u36d1\u2d74\uea55\u4962\u0bdb\u1e72\uff03\u5468\u1cde\u736c\u0c5d\u2779\uf1c1\u642a\u113f\u3274\uc2cb\u596b\u260a\u1d76\ud7c1\u4a45\u4b09\ue87b\ua8cf"

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/2addr v4, v10

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "\u64fe\u497a\ubf32\uc358\u648d\u8dac\u362b\u8d0b\u7663\u9eb5\u233d\ua213\u4163\ua3be"

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v14}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v14, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    move v4, v11

    :goto_0
    if-ge v4, v3, :cond_7

    aget-object v6, v0, v4

    const-string/jumbo v14, "\uaa69\ucdfc\u1cf6\ufe95\uaa31\u096d\u95bd\ub098\ub8ac"

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v7}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v14, v14, v17

    rsub-int/lit8 v14, v14, 0x7f

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14, v9, v9, v2, v15}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v14, v15, v11

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const v19, 0x100007f

    add-int v15, v15, v19

    move/from16 v19, v11

    const-string/jumbo v11, "\u0087\u0088\u0093\u0082\u008c\u0086\u0093\u00a7\u008c\u0087\u009f"

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v15, v9, v9, v11, v13}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v11, v13, v19

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v13, v10, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v13, v19

    invoke-virtual {v14, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    new-instance v11, Ljava/io/ByteArrayInputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x7f

    const-string/jumbo v14, "\u0087\u008a\u0089\u008c\u0082\u0093\u009f\u008b\u00a3\u0085\u00a6\u0094\u0085\u008c\u0093\u0087\u008c\u0093\u009b\u0088\u0085\u009a\u008b\u009b\u008a\u009a\u0093\u0082"

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v9, v9, v14, v15}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v13, v15, v19

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string/jumbo v14, "\ud051\u5cd4\u918d\ua046\ud025\u9804\u18b1\uee02\uc2d9\u8b0a\u0db6\uc10d\uf5db\ub602\u3e82"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    cmp-long v15, v20, v17

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v8}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v8, v19

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-direct {v11, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :try_start_e
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v19 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v8, v13, v17

    rsub-int/lit8 v8, v8, 0x7f

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v9, v2, v11}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v11, v19

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string/jumbo v11, "\u3ef6\u8c98\u7f5a\udc09\u3e91\u4842\uf64a\u9251\u2c78\u5b42\ue354\ubd55\u1b4d\u664a\ud05e\ua848\u066b\u714d\ubd41\u5b5b\u7567\u9c43\uaa51"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v14, v19

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    aput-object v14, v13, v19

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    array-length v7, v12

    move/from16 v7, v19

    :goto_1
    const/4 v8, 0x2

    if-ge v7, v8, :cond_3

    aget-object v8, v12, v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :try_start_10
    const-string/jumbo v11, "\u6824\ud5de\ubccb\u21e7\u684e\u1100\u35c3\u6fbb\u7af6\u0216\u20d4\u40bd\u4da9\u3f1b\u13d4\u55a6\u50a9\u2843\u7eda\ua6b3\u23a6\uc505\u698b\ubb92\u36fd\uf645\u5498\u8c8d\u19a9\ue30b\u47d9\ue1ab\ueca6\u9c14\ub2ca\uf2a7\uffb0\u8924"

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v14, v19

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    move/from16 v14, v19

    const/16 v13, 0x30

    invoke-static {v5, v13, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x7e

    const-string/jumbo v13, "\u0095\u0082\u0094\u008b\u0088\u0093\u008b\u008a\u0092\u0090\u0090\u008f\u0091\u008c\u0088\u0087\u0081\u009e\u0089\u00a3\u008c\u0087\u009f"

    move/from16 v19, v14

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v15, v9, v9, v13, v14}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v13, v14, v19

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    xor-int/lit8 v0, v1, 0x1

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v10, [I

    const/16 v19, 0x0

    aput-object v2, v3, v19

    new-array v4, v10, [I

    aput-object v4, v3, v10

    new-array v4, v10, [I

    const/16 v20, 0x2

    aput-object v4, v3, v20

    check-cast v2, [I

    const/16 v19, 0x0

    aput v1, v2, v19

    check-cast v4, [I

    aput v0, v4, v19

    aput-object v9, v3, v16

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v2, 0x12ed0031

    or-int v4, v2, v0

    not-int v4, v4

    const v5, 0x2210011

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1f6

    const v5, 0x7be9d464

    add-int/2addr v5, v4

    not-int v4, v0

    const v6, 0x1fef2337

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x1f6

    add-int/2addr v5, v4

    const v4, -0x1dce2327

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v5, p2, v5

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v3, v10

    check-cast v2, [I

    const/16 v19, 0x0

    aput v0, v2, v19

    return-object v3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    const/16 v19, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v11, 0x0

    const/16 v13, 0x30

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :cond_7
    move v2, v7

    goto :goto_3

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_5
    move-exception v0

    goto :goto_2

    :catchall_6
    move-exception v0

    move/from16 v16, v6

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_7
    move-exception v0

    move/from16 v16, v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_8
    move-exception v0

    move/from16 v16, v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_9
    move-exception v0

    move/from16 v16, v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_a
    move/from16 v16, v6

    :catchall_b
    const/4 v2, 0x4

    :goto_3
    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v10, [I

    const/16 v19, 0x0

    aput-object v2, v0, v19

    new-array v3, v10, [I

    aput-object v3, v0, v10

    new-array v4, v10, [I

    const/16 v20, 0x2

    aput-object v4, v0, v20

    check-cast v2, [I

    aput v1, v2, v19

    check-cast v4, [I

    aput v1, v4, v19

    aput-object v9, v0, v16

    not-int v2, v1

    const v4, 0x18738145

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x2304243a

    or-int/2addr v4, v5

    const v5, -0x18230146

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0xfc

    const v5, -0x7d0b33f4

    add-int/2addr v4, v5

    const v5, 0x3b77a57f

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xfc

    add-int/2addr v4, v1

    add-int v1, p2, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    const/16 v19, 0x0

    aput v1, v3, v19

    return-object v0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$$a:[B

    const/16 v0, 0x2c

    sput v0, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x65t
        0x49t
        0x68t
        0x2dt
    .end array-data
.end method
