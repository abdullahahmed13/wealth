.class public final Lcom/appsflyer/internal/AFj1iSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFj1iSDK$AFa1tSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u000e\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J\u0013\u0010\u000b\u001a\u00020\u0008*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u0008*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFj1iSDK;",
        "",
        "Lcom/appsflyer/internal/AFd1rSDK;",
        "p0",
        "Lcom/appsflyer/internal/AFj1dSDK;",
        "p1",
        "<init>",
        "(Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFj1dSDK;)V",
        "",
        "getMediationNetwork",
        "()Ljava/lang/String;",
        "getMonetizationNetwork",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/appsflyer/internal/AFh1hSDK;",
        "AFAdRevenueData",
        "(Lcom/appsflyer/internal/AFh1hSDK;)Ljava/lang/String;",
        "",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getCurrencyIso4217Code",
        "Lcom/appsflyer/internal/AFd1rSDK;",
        "Lcom/appsflyer/internal/AFj1dSDK;",
        "AFa1tSDK"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AFa1tSDK:Lcom/appsflyer/internal/AFj1iSDK$AFa1tSDK;

.field public static areAllFieldsValid:Ljava/lang/String;

.field private static final component1:Ljava/lang/String;

.field public static final component2:Ljava/lang/String;

.field public static final component3:Ljava/lang/String;

.field public static final component4:Ljava/lang/String;

.field public static final getCurrencyIso4217Code:Ljava/lang/String;

.field public static final getMediationNetwork:Ljava/lang/String;

.field public static final getRevenue:Ljava/lang/String;


# instance fields
.field public final AFAdRevenueData:Lcom/appsflyer/internal/AFd1rSDK;

.field public final getMonetizationNetwork:Lcom/appsflyer/internal/AFj1dSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/appsflyer/internal/AFj1iSDK$AFa1tSDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFj1iSDK$AFa1tSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsflyer/internal/AFj1iSDK;->AFa1tSDK:Lcom/appsflyer/internal/AFj1iSDK$AFa1tSDK;

    .line 28
    sget-object v0, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/androidevent?app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    sput-object v0, Lcom/appsflyer/internal/AFj1iSDK;->component1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%sattr.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFj1iSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 38
    const-string v1, "https://%sadrevenue.%s/api/v2/generic/v6.15.1/android?app_id="

    sput-object v1, Lcom/appsflyer/internal/AFj1iSDK;->getRevenue:Ljava/lang/String;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%sconversions.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFj1iSDK;->getMediationNetwork:Ljava/lang/String;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%slaunches.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFj1iSDK;->component3:Ljava/lang/String;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%sinapps.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFj1iSDK;->component2:Ljava/lang/String;

    .line 52
    const-string v0, "https://%smonitorsdk.%s/api/remote-debug/v2.0?app_id="

    sput-object v0, Lcom/appsflyer/internal/AFj1iSDK;->component4:Ljava/lang/String;

    .line 70
    sget-object v0, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%svalidate.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/androidevent?buildnumber=6.15.1&app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFj1iSDK;->areAllFieldsValid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1rSDK;)V
    .locals 2

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/appsflyer/internal/AFj1iSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFj1dSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFj1dSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1rSDK;

    .line 23
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1dSDK;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFj1dSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 23
    new-instance p2, Lcom/appsflyer/internal/AFj1eSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFj1eSDK;-><init>()V

    check-cast p2, Lcom/appsflyer/internal/AFj1dSDK;

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFj1iSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFj1dSDK;)V

    return-void
.end method

.method public static AFAdRevenueData(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 225
    const-string p1, "&buildnumber=6.15.1"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMediationNetwork()Ljava/lang/String;
    .locals 1

    .line 240
    const-string v0, "https://aps-webhandler.appsflyer.com/api/trigger"

    return-object v0
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1hSDK;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    instance-of v0, p1, Lcom/appsflyer/internal/AFh1iSDK;

    if-eqz v0, :cond_0

    .line 7277
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1dSDK;

    const-string v0, "https://%ssdk-services.%s/validate-android-signature"

    invoke-interface {p1, v0}, Lcom/appsflyer/internal/AFj1dSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 212
    :cond_0
    instance-of p1, p1, Lcom/appsflyer/internal/AFi1zSDK;

    if-eqz p1, :cond_1

    .line 8285
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1dSDK;

    .line 8286
    sget-object v0, Lcom/appsflyer/internal/AFj1iSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 8285
    invoke-interface {p1, v0}, Lcom/appsflyer/internal/AFj1dSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9222
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1rSDK;

    .line 11201
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 12025
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 10117
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 9222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 213
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1rSDK;

    .line 14201
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 15025
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 13117
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1rSDK;->areAllFieldsValid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&channel="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 230
    const-string v0, ""

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 154
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1rSDK;

    .line 2201
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 3025
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 1117
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 154
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFd1rSDK;->areAllFieldsValid()Ljava/lang/String;

    move-result-object v2

    .line 290
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    move-object v2, v1

    .line 290
    :cond_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5274
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1dSDK;

    const-string v4, "https://%sdlsdk.%s/v1.0/android/"

    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFj1dSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 159
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-nez p2, :cond_3

    goto :goto_1

    .line 6179
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFb1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "af_sig"

    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 6172
    const-string p1, "devKey"

    goto :goto_2

    :cond_5
    const-string p1, "timestamp"

    .line 6174
    :goto_2
    const-string p2, " is null at attempt to generate ddl event url"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6175
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, " is null"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    .line 6173
    invoke-static {p2, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    :goto_3
    const-string p1, "sdk_version"

    .line 164
    sget-object p2, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 162
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
