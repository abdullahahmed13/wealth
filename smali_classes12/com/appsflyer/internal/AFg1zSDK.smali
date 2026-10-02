.class public final Lcom/appsflyer/internal/AFg1zSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFAdRevenueData:I = 0x0

.field private static areAllFieldsValid:I = 0x1

.field private static getCurrencyIso4217Code:[C

.field private static getMediationNetwork:Z

.field private static getMonetizationNetwork:I

.field private static getRevenue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lcom/appsflyer/internal/AFg1zSDK;->getMediationNetwork()V

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    sget v0, Lcom/appsflyer/internal/AFg1zSDK;->areAllFieldsValid:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1zSDK;->getMonetizationNetwork:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFAdRevenueData(Lcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1wSDK;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 64
    new-instance p1, Lcom/appsflyer/internal/AFi1wSDK;

    .line 1063
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1aSDK;

    .line 64
    sget-object p2, Lcom/appsflyer/internal/AFh1aSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1aSDK;

    if-ne p0, p2, :cond_0

    move v0, v1

    :cond_0
    sget-object p0, Lcom/appsflyer/internal/AFi1uSDK;->getRevenue:Lcom/appsflyer/internal/AFi1uSDK;

    invoke-direct {p1, v0, p0}, Lcom/appsflyer/internal/AFi1wSDK;-><init>(ZLcom/appsflyer/internal/AFi1uSDK;)V

    return-object p1

    .line 68
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x7e

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "\u008c\u0085\u0081\u0086\u0087\u0085\u008c\u0082\u008b\u0085\u0082\u0082\u0082\u0081\u0086\u0082\u0086\u0081\u008b\u0082\u008c\u0087\u008d\u0083\u0082\u0087\u008c\u0083\u0086\u0087\u0083\u0083\u008b\u0087\u0081\u0083\u008a\u0086\u0089\u0086\u0088\u0086\u0084\u0085\u0087\u0086\u0083\u0085\u0085\u0086\u0086\u0085\u0084\u0082\u0084\u0081\u0083\u0082\u0083\u0081\u0081\u0082\u0081\u0081"

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v2, v1}, Lcom/appsflyer/internal/AFg1zSDK;->a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2063
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1aSDK;

    .line 70
    sget-object v2, Lcom/appsflyer/internal/AFh1aSDK;->getRevenue:Lcom/appsflyer/internal/AFh1aSDK;

    if-ne v1, v2, :cond_2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 70
    :cond_2
    const-string p2, ""

    move-object p3, v0

    .line 3058
    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1ySDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 76
    const-string v0, "android"

    const-string v1, "v1"

    invoke-static {p3, p0, v0, v1, p2}, Lcom/appsflyer/internal/AFg1zSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 78
    new-instance p1, Lcom/appsflyer/internal/AFi1wSDK;

    if-eqz p0, :cond_3

    sget-object p2, Lcom/appsflyer/internal/AFi1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1uSDK;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/appsflyer/internal/AFi1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1uSDK;

    :goto_1
    invoke-direct {p1, p0, p2}, Lcom/appsflyer/internal/AFi1wSDK;-><init>(ZLcom/appsflyer/internal/AFi1uSDK;)V

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    if-eqz p1, :cond_0

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    if-eqz p0, :cond_1

    .line 139
    sget v1, Lcom/appsflyer/internal/AFg1zSDK;->$11:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1zSDK;->$10:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, "ISO-8859-1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_1
    check-cast p0, [B

    .line 129
    new-instance v1, Lcom/appsflyer/internal/AFk1uSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1uSDK;-><init>()V

    .line 131
    sget-object v2, Lcom/appsflyer/internal/AFg1zSDK;->getCurrencyIso4217Code:[C

    const-wide v3, -0x5e09f09d103c773dL

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 139
    sget v6, Lcom/appsflyer/internal/AFg1zSDK;->$11:I

    add-int/lit8 v7, v6, 0x33

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1zSDK;->$10:I

    rem-int/2addr v7, v0

    .line 131
    array-length v7, v2

    new-array v8, v7, [C

    add-int/lit8 v6, v6, 0xd

    .line 139
    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/appsflyer/internal/AFg1zSDK;->$10:I

    rem-int/2addr v6, v0

    move v6, v5

    :goto_0
    if-ge v6, v7, :cond_3

    .line 172
    sget v9, Lcom/appsflyer/internal/AFg1zSDK;->$11:I

    add-int/lit8 v9, v9, 0x49

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFg1zSDK;->$10:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_2

    aget-char v9, v2, v6

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v8, v6

    rem-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 131
    :cond_2
    aget-char v9, v2, v6

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object v2, v8

    .line 132
    :cond_4
    sget v6, Lcom/appsflyer/internal/AFg1zSDK;->AFAdRevenueData:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v3, v3

    .line 134
    sget-boolean v4, Lcom/appsflyer/internal/AFg1zSDK;->getRevenue:Z

    const/4 v6, 0x1

    if-eqz v4, :cond_7

    .line 172
    sget p1, Lcom/appsflyer/internal/AFg1zSDK;->$10:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1zSDK;->$11:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    .line 136
    array-length p1, p0

    iput p1, v1, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    .line 137
    iget p1, v1, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    new-array p1, p1, [C

    .line 139
    iput v6, v1, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    goto :goto_1

    .line 136
    :cond_5
    array-length p1, p0

    iput p1, v1, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    .line 137
    iget p1, v1, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    new-array p1, p1, [C

    .line 139
    iput v5, v1, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    :goto_1
    iget p2, v1, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    iget v0, v1, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    if-ge p2, v0, :cond_6

    .line 140
    iget p2, v1, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    iget v0, v1, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    sub-int/2addr v0, v6

    iget v4, v1, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    sub-int/2addr v0, v4

    aget-byte v0, p0, v0

    add-int/2addr v0, p3

    aget-char v0, v2, v0

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p1, p2

    .line 139
    iget p2, v1, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    add-int/2addr p2, v6

    iput p2, v1, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    goto :goto_1

    .line 146
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object p0, p4, v5

    return-void

    .line 147
    :cond_7
    sget-boolean p0, Lcom/appsflyer/internal/AFg1zSDK;->getMediationNetwork:Z

    if-eqz p0, :cond_9

    .line 149
    array-length p0, p1

    iput p0, v1, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    .line 150
    iget p0, v1, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    new-array p0, p0, [C

    .line 152
    iput v5, v1, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    :goto_2
    iget p2, v1, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    iget v4, v1, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    if-ge p2, v4, :cond_8

    .line 172
    sget p2, Lcom/appsflyer/internal/AFg1zSDK;->$11:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1zSDK;->$10:I

    rem-int/2addr p2, v0

    .line 153
    iget p2, v1, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    iget v4, v1, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    sub-int/2addr v4, v6

    iget v7, v1, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    sub-int/2addr v4, v7

    aget-char v4, p1, v4

    sub-int/2addr v4, p3

    aget-char v4, v2, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, p0, p2

    .line 152
    iget p2, v1, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    add-int/2addr p2, v6

    iput p2, v1, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    goto :goto_2

    .line 159
    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void

    .line 162
    :cond_9
    array-length p0, p2

    iput p0, v1, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    .line 163
    iget p0, v1, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    new-array p0, p0, [C

    .line 165
    iput v5, v1, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    :goto_3
    iget p1, v1, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    iget v0, v1, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    if-ge p1, v0, :cond_a

    .line 166
    iget p1, v1, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    iget v0, v1, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    sub-int/2addr v0, v6

    iget v4, v1, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    sub-int/2addr v0, v4

    aget v0, p2, v0

    sub-int/2addr v0, p3

    aget-char v0, v2, v0

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p0, p1

    .line 165
    iget p1, v1, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    add-int/2addr p1, v6

    iput p1, v1, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    goto :goto_3

    .line 172
    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void
.end method

.method private static getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1zSDK;->getMonetizationNetwork:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1zSDK;->areAllFieldsValid:I

    rem-int/2addr v1, v0

    const/4 v1, 0x5

    .line 96
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    aput-object p3, v1, v0

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    const-string p2, ""

    aput-object p2, v1, p1

    .line 4119
    const-string/jumbo p1, "\u2063"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFb1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xc

    if-ge p1, p2, :cond_0

    .line 106
    sget p1, Lcom/appsflyer/internal/AFg1zSDK;->getMonetizationNetwork:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1zSDK;->areAllFieldsValid:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-virtual {p0, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getMediationNetwork()V
    .locals 1

    const/16 v0, 0xd

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFg1zSDK;->getCurrencyIso4217Code:[C

    const v0, -0x103c7767

    sput v0, Lcom/appsflyer/internal/AFg1zSDK;->AFAdRevenueData:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/appsflyer/internal/AFg1zSDK;->getMediationNetwork:Z

    sput-boolean v0, Lcom/appsflyer/internal/AFg1zSDK;->getRevenue:Z

    return-void

    :array_0
    .array-data 2
        -0x77b2s
        -0x77aes
        -0x77ads
        -0x77b0s
        -0x77b1s
        -0x77b3s
        -0x77b4s
        -0x77afs
        -0x77b7s
        -0x77a3s
        -0x77b8s
        -0x77a8s
        -0x77a4s
    .end array-data
.end method


# virtual methods
.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1wSDK;
    .locals 4

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    sget v2, Lcom/appsflyer/internal/AFg1zSDK;->getMonetizationNetwork:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1zSDK;->areAllFieldsValid:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v2, 0x5a

    div-int/2addr v2, v1

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcom/appsflyer/internal/AFg1zSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1wSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFg1zSDK;->areAllFieldsValid:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFg1zSDK;->getMonetizationNetwork:I

    rem-int/2addr p2, v0

    return-object p1

    .line 45
    :cond_1
    new-instance p1, Lcom/appsflyer/internal/AFi1wSDK;

    sget-object p2, Lcom/appsflyer/internal/AFi1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1uSDK;

    invoke-direct {p1, v1, p2}, Lcom/appsflyer/internal/AFi1wSDK;-><init>(ZLcom/appsflyer/internal/AFi1uSDK;)V

    return-object p1
.end method
