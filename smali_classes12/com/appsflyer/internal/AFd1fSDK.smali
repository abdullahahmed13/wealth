.class public final Lcom/appsflyer/internal/AFd1fSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFd1cSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFKeystoreWrapper:I = 0x1

.field private static copy:Z

.field private static copydefault:Z

.field private static equals:I

.field private static hashCode:[C

.field private static toString:I


# instance fields
.field private final AFAdRevenueData:Lkotlin/Lazy;

.field private final areAllFieldsValid:Lkotlin/Lazy;

.field private final component1:Lkotlin/Lazy;

.field private component2:Lcom/appsflyer/internal/AFd1cSDK$AFa1zSDK;

.field private final component3:Lkotlin/Lazy;

.field private final component4:Ljava/lang/String;

.field private final getCurrencyIso4217Code:Lkotlin/Lazy;

.field private getMediationNetwork:Lcom/appsflyer/internal/AFd1kSDK;

.field private final getMonetizationNetwork:Lkotlin/Lazy;

.field private final getRevenue:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$QDJ797uEYvoTmeQ11DzS4_ZnFaQ(Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1fSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1fSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VdFAXtYZ3QX5dPDThhvaLzdNzWY(Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFd1fSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WSkYvz6_DhziGJ5kiDZZoOWUZGk(Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1fSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kxmno8cwB9B_Gws5AZjWW46pzng(Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1fSDK;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 65349
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFd1fSDK;->hashCode:[C

    const v0, -0x103c7756

    sput v0, Lcom/appsflyer/internal/AFd1fSDK;->toString:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/appsflyer/internal/AFd1fSDK;->copy:Z

    sput-boolean v0, Lcom/appsflyer/internal/AFd1fSDK;->copydefault:Z

    return-void

    nop

    :array_0
    .array-data 2
        -0x77f8s
        -0x77e8s
        -0x77f7s
        -0x77ecs
        -0x77f2s
    .end array-data
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1kSDK;

    .line 34
    new-instance p1, Lcom/appsflyer/internal/AFd1fSDK$4;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1fSDK$4;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->getMonetizationNetwork:Lkotlin/Lazy;

    .line 35
    new-instance p1, Lcom/appsflyer/internal/AFd1fSDK$5;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1fSDK$5;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->getRevenue:Lkotlin/Lazy;

    .line 36
    new-instance p1, Lcom/appsflyer/internal/AFd1fSDK$2;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1fSDK$2;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFAdRevenueData:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lcom/appsflyer/internal/AFd1fSDK$8;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1fSDK$8;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->getCurrencyIso4217Code:Lkotlin/Lazy;

    .line 38
    new-instance p1, Lcom/appsflyer/internal/AFd1fSDK$1;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1fSDK$1;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->areAllFieldsValid:Lkotlin/Lazy;

    .line 45
    const-string p1, "6.15.1"

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->component4:Ljava/lang/String;

    .line 52
    new-instance p1, Lcom/appsflyer/internal/AFd1fSDK$3;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1fSDK$3;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->component3:Lkotlin/Lazy;

    .line 55
    new-instance p1, Lcom/appsflyer/internal/AFd1fSDK$6;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1fSDK$6;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->component1:Lkotlin/Lazy;

    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1fSDK;

    const/4 v1, 0x2

    .line 52
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1fSDK;->component3:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1gSDK;

    if-nez v2, :cond_0

    const/16 v2, 0x58

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private static final AFAdRevenueData(Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->copy()V

    return-void

    .line 72
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->copy()V

    const/4 p0, 0x0

    .line 72
    throw p0
.end method

.method private final AFAdRevenueData(Lcom/appsflyer/internal/AFh1bSDK;)Z
    .locals 3

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    new-instance v1, Lcom/appsflyer/internal/AFe1wSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFe1wSDK;-><init>()V

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1fSDK;->component4:Ljava/lang/String;

    .line 21041
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1bSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 271
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFe1wSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
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

    const-string v1, "ISO-8859-1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_1
    check-cast p0, [B

    .line 129
    new-instance v1, Lcom/appsflyer/internal/AFk1uSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1uSDK;-><init>()V

    .line 131
    sget-object v2, Lcom/appsflyer/internal/AFd1fSDK;->hashCode:[C

    const-wide v3, -0x5e09f09d103c773dL

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    array-length v6, v2

    new-array v7, v6, [C

    move v8, v5

    :goto_0
    if-ge v8, v6, :cond_2

    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 172
    :cond_2
    sget v2, Lcom/appsflyer/internal/AFd1fSDK;->$11:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/appsflyer/internal/AFd1fSDK;->$10:I

    rem-int/2addr v2, v0

    move-object v2, v7

    .line 132
    :cond_3
    sget v6, Lcom/appsflyer/internal/AFd1fSDK;->toString:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v3, v3

    .line 134
    sget-boolean v4, Lcom/appsflyer/internal/AFd1fSDK;->copydefault:Z

    if-eqz v4, :cond_5

    .line 136
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

    if-ge p2, v0, :cond_4

    .line 140
    iget p2, v1, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    iget v0, v1, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    add-int/lit8 v0, v0, -0x1

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

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    goto :goto_1

    .line 146
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v5

    return-void

    .line 147
    :cond_5
    sget-boolean p0, Lcom/appsflyer/internal/AFd1fSDK;->copy:Z

    if-eqz p0, :cond_7

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

    iget v0, v1, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    if-ge p2, v0, :cond_6

    .line 153
    iget p2, v1, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    iget v0, v1, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    add-int/lit8 v0, v0, -0x1

    iget v4, v1, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    sub-int/2addr v0, v4

    aget-char v0, p1, v0

    sub-int/2addr v0, p3

    aget-char v0, v2, v0

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p0, p2

    .line 152
    iget p2, v1, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    goto :goto_2

    .line 159
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void

    .line 162
    :cond_7
    array-length p0, p2

    iput p0, v1, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    .line 163
    iget p0, v1, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    new-array p0, p0, [C

    .line 165
    iput v5, v1, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    .line 172
    sget p1, Lcom/appsflyer/internal/AFd1fSDK;->$10:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1fSDK;->$11:I

    :goto_3
    rem-int/2addr p1, v0

    .line 165
    iget p1, v1, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    iget v4, v1, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    if-ge p1, v4, :cond_8

    .line 166
    iget p1, v1, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    iget v4, v1, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    add-int/lit8 v4, v4, -0x1

    iget v6, v1, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    sub-int/2addr v4, v6

    aget v4, p2, v4

    sub-int/2addr v4, p3

    aget-char v4, v2, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, p0, p1

    .line 165
    iget p1, v1, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    .line 172
    sget p1, Lcom/appsflyer/internal/AFd1fSDK;->$11:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1fSDK;->$10:I

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    sget p0, Lcom/appsflyer/internal/AFd1fSDK;->$11:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1fSDK;->$10:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_9

    aput-object p1, p4, v5

    return-void

    :cond_9
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final areAllFieldsValid()Lcom/appsflyer/internal/AFd1pSDK;
    .locals 4

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFAdRevenueData:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1pSDK;

    const/16 v2, 0x25

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFAdRevenueData:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1pSDK;

    :goto_0
    sget v2, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private final component1()Ljava/util/concurrent/ExecutorService;
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->areAllFieldsValid:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const/4 v1, 0x7

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private final component2()Lcom/appsflyer/internal/AFh1bSDK;
    .locals 4

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x75e9d75e

    const v3, -0x75e9d75d

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFh1bSDK;

    return-object v0
.end method

.method private final component3()Lcom/appsflyer/internal/AFg1uSDK;
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1fSDK;->getCurrencyIso4217Code:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFg1uSDK;

    sget v2, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private component4()Lcom/appsflyer/internal/AFd1aSDK;
    .locals 4

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1fSDK;->component1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1aSDK;

    sget v2, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private final declared-synchronized copy()V
    .locals 14

    monitor-enter p0

    const/4 v0, 0x2

    .line 140
    :try_start_0
    rem-int v1, v0, v0

    .line 98
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x75e9d75e

    const v4, -0x75e9d75d

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFh1bSDK;

    if-eqz v1, :cond_0

    .line 5053
    iget-wide v1, v1, Lcom/appsflyer/internal/AFh1bSDK;->getCurrencyIso4217Code:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    .line 99
    :goto_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    cmp-long v1, v1, v5

    const v2, 0x46a4f42e

    const v5, -0x46a4f42e

    if-gez v1, :cond_1

    .line 102
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v6, v0

    check-cast v6, Lcom/appsflyer/internal/AFh1wSDK;

    sget-object v7, Lcom/appsflyer/internal/AFh1xSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v8, "TTL is already passed"

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFh1wSDK;->v$default(Lcom/appsflyer/internal/AFh1wSDK;Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 103
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 104
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v2, v1}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1gSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1gSDK;->getMediationNetwork()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    monitor-exit p0

    return-void

    .line 108
    :cond_1
    :try_start_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v3, v4, v6}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFh1bSDK;

    const/4 v6, 0x0

    if-eqz v1, :cond_11

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1fSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1bSDK;)Z

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_10

    .line 109
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v1, v3, v4, v8}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFh1bSDK;

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_7

    .line 6041
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1bSDK;->AFAdRevenueData:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 109
    const-string v10, ""

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7054
    new-instance v10, Lkotlin/text/Regex;

    const-string v11, "(\\d+).(\\d+).(\\d+).*"

    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v10, v1}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 117
    sget v10, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    add-int/lit8 v10, v10, 0x5d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    rem-int/2addr v10, v0

    .line 7056
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v10

    invoke-interface {v10, v7}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 117
    sget v11, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    add-int/lit8 v11, v11, 0x5f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    rem-int/2addr v11, v0

    if-nez v11, :cond_2

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v11, 0x1c

    :try_start_2
    div-int/2addr v11, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 7056
    :cond_2
    :try_start_3
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_1

    :cond_3
    move v10, v6

    :goto_1
    const v11, 0xf4240

    mul-int/2addr v10, v11

    .line 7057
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v11

    invoke-interface {v11, v0}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v11}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_2

    :cond_4
    move v11, v6

    :goto_2
    mul-int/lit16 v11, v11, 0x3e8

    add-int/2addr v10, v11

    .line 7058
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v1

    const/4 v11, 0x3

    invoke-interface {v1, v11}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 117
    sget v11, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    add-int/lit8 v11, v11, 0x73

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    rem-int/2addr v11, v0

    .line 7058
    invoke-virtual {v1}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v6

    :goto_3
    add-int/2addr v10, v1

    goto :goto_4

    :cond_6
    move v10, v8

    .line 109
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v9

    .line 110
    :goto_5
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v10, v3, v4, v11}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/appsflyer/internal/AFh1bSDK;

    if-eqz v10, :cond_8

    .line 117
    sget v11, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    add-int/lit8 v11, v11, 0x23

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    rem-int/2addr v11, v0

    .line 8041
    iget-object v10, v10, Lcom/appsflyer/internal/AFh1bSDK;->AFAdRevenueData:Ljava/lang/String;

    if-eqz v10, :cond_8

    .line 110
    invoke-static {v10}, Lcom/appsflyer/internal/AFe1ySDK;->getMonetizationNetwork(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v10

    goto :goto_6

    .line 140
    :cond_8
    rem-int v10, v0, v0

    move-object v10, v9

    .line 111
    :goto_6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v11, v3, v4, v12}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/appsflyer/internal/AFh1bSDK;

    if-eqz v11, :cond_a

    .line 9041
    iget-object v11, v11, Lcom/appsflyer/internal/AFh1bSDK;->AFAdRevenueData:Ljava/lang/String;

    if-eqz v11, :cond_a

    .line 117
    sget v12, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    add-int/lit8 v12, v12, 0x73

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    rem-int/2addr v12, v0

    if-nez v12, :cond_9

    .line 111
    invoke-static {v11}, Lcom/appsflyer/internal/AFe1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v9

    goto :goto_7

    .line 117
    :cond_9
    invoke-static {v11}, Lcom/appsflyer/internal/AFe1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Lkotlin/Pair;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0

    .line 140
    :cond_a
    rem-int v11, v0, v0

    :goto_7
    if-nez v1, :cond_b

    goto :goto_8

    .line 116
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_d

    :goto_8
    if-nez v10, :cond_d

    .line 140
    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_c

    .line 117
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v1, v5, v2, v8}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1gSDK;

    new-array v2, v7, [Ljava/lang/String;

    iget-object v5, p0, Lcom/appsflyer/internal/AFd1fSDK;->component4:Ljava/lang/String;

    aput-object v5, v2, v6

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFd1gSDK;->getCurrencyIso4217Code([Ljava/lang/String;)Z

    goto/16 :goto_9

    :cond_c
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v1, v5, v2, v8}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1gSDK;

    new-array v2, v7, [Ljava/lang/String;

    iget-object v5, p0, Lcom/appsflyer/internal/AFd1fSDK;->component4:Ljava/lang/String;

    aput-object v5, v2, v6

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFd1gSDK;->getCurrencyIso4217Code([Ljava/lang/String;)Z

    goto/16 :goto_9

    :cond_d
    if-eqz v10, :cond_e

    .line 121
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1, v5, v2, v7}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1gSDK;

    .line 122
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 123
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 121
    invoke-interface {v1, v2, v5}, Lcom/appsflyer/internal/AFd1gSDK;->AFAdRevenueData(II)V

    goto :goto_9

    :cond_e
    if-eqz v9, :cond_f

    .line 117
    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    rem-int/2addr v1, v0

    .line 126
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1, v5, v2, v7}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1gSDK;

    .line 127
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 128
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 126
    invoke-interface {v1, v2, v5}, Lcom/appsflyer/internal/AFd1gSDK;->AFAdRevenueData(II)V

    goto :goto_9

    .line 131
    :cond_f
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    const-string v7, "af_send_exc_to_server_window"

    invoke-interface {v1, v7}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 132
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1, v5, v2, v7}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1gSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1gSDK;->getMediationNetwork()Z

    goto :goto_9

    .line 117
    :cond_10
    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    rem-int/2addr v1, v0

    .line 140
    rem-int v1, v0, v0

    .line 136
    :cond_11
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    const-string v7, "af_send_exc_to_server_window"

    invoke-interface {v1, v7}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 137
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1, v5, v2, v7}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1gSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1gSDK;->getMediationNetwork()Z

    .line 139
    :goto_9
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1fSDK;->component2:Lcom/appsflyer/internal/AFd1cSDK$AFa1zSDK;

    if-eqz v1, :cond_13

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFh1bSDK;

    if-eqz v2, :cond_12

    .line 117
    sget v3, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    rem-int/2addr v3, v0

    .line 139
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFd1fSDK;->getRevenue(Lcom/appsflyer/internal/AFh1bSDK;)Z

    move-result v6

    goto :goto_a

    .line 140
    :cond_12
    rem-int/2addr v0, v0

    .line 139
    :goto_a
    invoke-interface {v1, v6}, Lcom/appsflyer/internal/AFd1cSDK$AFa1zSDK;->onConfigurationChanged(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    .line 140
    :cond_13
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method private final copydefault()V
    .locals 7

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    .line 146
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x75e9d75e

    const v4, -0x75e9d75d

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFh1bSDK;

    if-eqz v1, :cond_2

    .line 158
    sget v2, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    rem-int/2addr v2, v0

    .line 147
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1bSDK;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    sget v2, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    rem-int/2addr v2, v0

    .line 148
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->component3()Lcom/appsflyer/internal/AFg1uSDK;

    move-result-object v0

    .line 10065
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1uSDK;->component2:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 149
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x392be61c

    const v4, 0x392be620

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 150
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x46a4f42e

    const v5, 0x46a4f42e

    invoke-static {v2, v4, v5, v3}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFd1gSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1gSDK;->getCurrencyIso4217Code()Ljava/util/List;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x61c0c974

    const v4, -0x61c0c971

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 151
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/appsflyer/internal/AFd1fSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 155
    :cond_1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFh1wSDK;

    sget-object v2, Lcom/appsflyer/internal/AFh1xSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1xSDK;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "skipping"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFh1wSDK;->v$default(Lcom/appsflyer/internal/AFh1wSDK;Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final declared-synchronized equals()V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x2

    .line 182
    :try_start_0
    rem-int v1, v0, v0

    .line 169
    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    const v2, -0x75e9d75d

    const v3, 0x75e9d75e

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 167
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v3, v2, v5}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFh1bSDK;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 11049
    iget v3, v1, Lcom/appsflyer/internal/AFh1bSDK;->getMonetizationNetwork:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    .line 182
    sget v3, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v3

    const-string v5, "af_send_exc_to_server_window"

    invoke-interface {v3, v5}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v3, 0xc

    :try_start_1
    div-int/2addr v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 182
    :try_start_2
    throw v0

    .line 169
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v2

    const-string v3, "af_send_exc_to_server_window"

    invoke-interface {v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v2

    const-string v3, "af_send_exc_to_server_window"

    const-wide/16 v5, -0x1

    invoke-interface {v2, v3, v5, v6}, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-nez v2, :cond_3

    .line 167
    sget v2, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    rem-int/2addr v2, v0

    .line 176
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1fSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1bSDK;)V

    .line 169
    sget v2, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    goto :goto_0

    .line 182
    :cond_2
    rem-int v2, v0, v0

    .line 179
    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1fSDK;->getRevenue(Lcom/appsflyer/internal/AFh1bSDK;)Z

    move-result v2

    .line 181
    :cond_4
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1fSDK;->component2:Lcom/appsflyer/internal/AFd1cSDK$AFa1zSDK;

    if-eqz v1, :cond_6

    .line 169
    sget v3, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_5

    .line 181
    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFd1cSDK$AFa1zSDK;->onConfigurationChanged(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p0

    return-void

    .line 169
    :cond_5
    :try_start_3
    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFd1cSDK$AFa1zSDK;->onConfigurationChanged(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 182
    :cond_6
    monitor-exit p0

    return-void

    .line 167
    :cond_7
    :try_start_6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v2, v1}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFh1bSDK;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    .line 169
    :try_start_8
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method private final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFg1xSDK;
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1fSDK;->getMonetizationNetwork:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFg1xSDK;

    sget v2, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/List;

    const/4 v3, 0x2

    .line 209
    rem-int v4, v3, v3

    sget v4, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    rem-int/2addr v4, v3

    new-array v4, v3, [Lkotlin/Pair;

    const-string v5, "deviceInfo"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "excs"

    invoke-static {p0}, Lcom/appsflyer/internal/AFe1xSDK;->getMediationNetwork(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1bSDK;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1bSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x392be61c

    const v2, 0x392be620

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method private static getCurrencyIso4217Code(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFd1jSDK;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x61c0c974

    const v1, -0x61c0c971

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 3

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->equals()V

    .line 84
    sget p0, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 2

    mul-int/lit16 v0, p1, 0x310

    mul-int/lit16 v1, p2, -0x30e

    add-int/2addr v0, v1

    not-int v1, p2

    mul-int/lit16 v1, v1, -0x30f

    add-int/2addr v0, v1

    not-int p1, p1

    not-int p3, p3

    or-int v1, p1, p3

    or-int/2addr v1, p2

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x30f

    add-int/2addr v0, v1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x30f

    add-int/2addr v0, p1

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x2

    if-eq v0, p1, :cond_3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1fSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1fSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    aget-object p0, p0, p3

    check-cast p0, Lcom/appsflyer/internal/AFd1fSDK;

    .line 23085
    rem-int p1, v1, v1

    sget p1, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    rem-int/2addr p1, v1

    .line 23082
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->component1()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p3, Lcom/appsflyer/internal/AFd1fSDK$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lcom/appsflyer/internal/AFd1fSDK$$ExternalSyntheticLambda3;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 23085
    sget p0, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    rem-int/2addr p0, v1

    return-object p2

    .line 1
    :cond_3
    aget-object p0, p0, p3

    check-cast p0, Lcom/appsflyer/internal/AFd1fSDK;

    .line 22049
    rem-int p1, v1, v1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object p0

    .line 23064
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1xSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1vSDK;

    .line 24062
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    if-eqz p0, :cond_4

    .line 22049
    sget p1, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    rem-int/2addr p1, v1

    .line 25068
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1ySDK;->getRevenue:Lcom/appsflyer/internal/AFh1dSDK;

    if-eqz p0, :cond_4

    .line 26010
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1dSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1bSDK;

    .line 22049
    sget p1, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    rem-int/2addr p1, v1

    return-object p0

    :cond_4
    return-object p2
.end method

.method private static final getMediationNetwork(Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 3

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()V

    .line 78
    sget p0, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final getMediationNetwork(Lcom/appsflyer/internal/AFh1bSDK;)Z
    .locals 12

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    const-string v2, "af_send_exc_to_server_window"

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 230
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-interface {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue(Ljava/lang/String;J)J

    move-result-wide v1

    .line 19053
    iget-wide v8, p1, Lcom/appsflyer/internal/AFh1bSDK;->getCurrencyIso4217Code:J

    .line 232
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    cmp-long v8, v8, v10

    const/16 v9, 0xc

    div-int/2addr v9, v5

    if-gez v8, :cond_1

    goto :goto_0

    .line 229
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 230
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-interface {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue(Ljava/lang/String;J)J

    move-result-wide v1

    .line 19053
    iget-wide v8, p1, Lcom/appsflyer/internal/AFh1bSDK;->getCurrencyIso4217Code:J

    .line 232
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_1

    :goto_0
    return v5

    :cond_1
    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    cmp-long v1, v1, v6

    if-gez v1, :cond_2

    goto :goto_1

    .line 242
    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    const-string v2, "af_send_exc_min"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_4

    .line 232
    sget v2, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    rem-int/2addr v2, v0

    .line 243
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x46a4f42e

    const v4, 0x46a4f42e

    invoke-static {v0, v3, v4, v2}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1gSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1gSDK;->getMonetizationNetwork()I

    move-result v0

    if-ge v0, v1, :cond_3

    goto :goto_1

    .line 247
    :cond_3
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1fSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1bSDK;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v5
.end method

.method private final getMonetizationNetwork()Lcom/appsflyer/internal/AFd1rSDK;
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1fSDK;->getRevenue:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1rSDK;

    sget v2, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final getMonetizationNetwork(Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x75e9d75e

    const v4, -0x75e9d75d

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFh1bSDK;

    if-eqz v1, :cond_1

    .line 63
    sget v2, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1fSDK;->getRevenue(Lcom/appsflyer/internal/AFh1bSDK;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 60
    :cond_0
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1fSDK;->getRevenue(Lcom/appsflyer/internal/AFh1bSDK;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 63
    :goto_0
    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    rem-int/2addr v1, v0

    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x46a4f42e

    const v2, 0x46a4f42e

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1gSDK;

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFd1gSDK;->getCurrencyIso4217Code(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1bSDK;)V
    .locals 9

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    const-string v2, "af_send_exc_min"

    const-string v3, "af_send_exc_to_server_window"

    .line 12045
    iget v1, p1, Lcom/appsflyer/internal/AFh1bSDK;->getRevenue:I

    .line 13049
    iget p1, p1, Lcom/appsflyer/internal/AFh1bSDK;->getMonetizationNetwork:I

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v7, p1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 188
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    .line 189
    invoke-interface {p1, v3, v4, v5}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;J)V

    .line 190
    invoke-interface {p1, v2, v1}, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue(Ljava/lang/String;I)V

    .line 192
    sget p1, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x3a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic getRevenue(Lcom/appsflyer/internal/AFd1fSDK;)Lcom/appsflyer/internal/AFd1kSDK;
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1kSDK;

    if-nez v2, :cond_0

    const/16 v2, 0x1e

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFd1fSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/appsflyer/internal/AFh1bSDK;

    const/4 v3, 0x2

    .line 206
    rem-int v4, v3, v3

    const/16 v4, 0x8

    .line 198
    new-array v4, v4, [Lkotlin/Pair;

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7e

    new-array v6, v2, [Ljava/lang/Object;

    const-string/jumbo v7, "\u0085\u0084\u0083\u0082\u0081"

    const/4 v8, 0x0

    invoke-static {v7, v8, v8, v5, v6}, Lcom/appsflyer/internal/AFd1fSDK;->a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v5, v6, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v0

    .line 199
    const-string v5, "model"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v2

    .line 200
    invoke-direct {v1}, Lcom/appsflyer/internal/AFd1fSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v2

    .line 15201
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 16025
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 14117
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 200
    const-string v5, "app_id"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v4, v3

    .line 201
    new-instance v2, Lcom/appsflyer/internal/AFb1cSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFb1cSDK;-><init>()V

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1cSDK;->getRevenue()Ljava/lang/String;

    move-result-object v2

    const-string v5, "p_ex"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v4, v5

    .line 202
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "api"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 203
    const-string v2, "sdk"

    iget-object v5, v1, Lcom/appsflyer/internal/AFd1fSDK;->component4:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v4, v5

    .line 204
    invoke-direct {v1}, Lcom/appsflyer/internal/AFd1fSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v1

    .line 17131
    iget-object v2, v1, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-static {v2, v1}, Lcom/appsflyer/internal/AFb1mSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1pSDK;)Ljava/lang/String;

    move-result-object v1

    .line 204
    const-string v2, "uid"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v4, v2

    .line 205
    const-string v1, "exc_config"

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1bSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x7

    aput-object p0, v4, v1

    .line 197
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 206
    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private final getRevenue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    .line 217
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 219
    const-string p2, "Authorization"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 220
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->component4()Lcom/appsflyer/internal/AFd1aSDK;

    move-result-object p2

    const/16 v2, 0x7d0

    .line 18016
    invoke-interface {p2, v1, p1, v2}, Lcom/appsflyer/internal/AFd1aSDK;->AFAdRevenueData([BLjava/util/Map;I)V

    .line 221
    sget p1, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private final getRevenue(Lcom/appsflyer/internal/AFh1bSDK;)Z
    .locals 12

    const/4 v0, 0x2

    .line 259
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    const-string v2, "af_send_exc_to_server_window"

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    if-nez v1, :cond_0

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 257
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-interface {v1, v2, v4, v5}, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue(Ljava/lang/String;J)J

    move-result-wide v1

    .line 20053
    iget-wide v8, p1, Lcom/appsflyer/internal/AFh1bSDK;->getCurrencyIso4217Code:J

    .line 259
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    cmp-long v8, v8, v10

    const/16 v9, 0x10

    div-int/2addr v9, v3

    if-gez v8, :cond_1

    goto :goto_0

    .line 256
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 257
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-interface {v1, v2, v4, v5}, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue(Ljava/lang/String;J)J

    move-result-wide v1

    .line 20053
    iget-wide v8, p1, Lcom/appsflyer/internal/AFh1bSDK;->getCurrencyIso4217Code:J

    .line 259
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_1

    :goto_0
    return v3

    :cond_1
    cmp-long v4, v1, v4

    if-eqz v4, :cond_3

    sget v4, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    rem-int/2addr v4, v0

    cmp-long v1, v1, v6

    if-gez v1, :cond_2

    goto :goto_1

    .line 266
    :cond_2
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1fSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1bSDK;)Z

    move-result p1

    return p1

    .line 259
    :cond_3
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return v3

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .locals 4

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 76
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->component1()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v3, Lcom/appsflyer/internal/AFd1fSDK$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/appsflyer/internal/AFd1fSDK$$ExternalSyntheticLambda1;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 79
    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v2

    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->component1()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFd1fSDK$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFd1fSDK$$ExternalSyntheticLambda1;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1cSDK$AFa1zSDK;)V
    .locals 3

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    rem-int/2addr v1, v0

    .line 69
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->component2:Lcom/appsflyer/internal/AFd1cSDK$AFa1zSDK;

    .line 70
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->component1()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lcom/appsflyer/internal/AFd1fSDK$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFd1fSDK$$ExternalSyntheticLambda2;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 73
    sget p1, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final getMediationNetwork()V
    .locals 4

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x4ce5eec0

    const v3, -0x4ce5eebe

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getMediationNetwork(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1fSDK;->component1()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFd1fSDK$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2}, Lcom/appsflyer/internal/AFd1fSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 64
    sget p1, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1fSDK;->equals:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x39

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFd1gSDK;
    .locals 4

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x46a4f42e

    const v3, 0x46a4f42e

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1gSDK;

    return-object v0
.end method
