.class public final Lcom/veryfi/lens/helpers/ConnectivityHelper;
.super Ljava/lang/Object;
.source "ConnectivityHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectivityHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectivityHelper.kt\ncom/veryfi/lens/helpers/ConnectivityHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/ConnectivityHelper;",
        "",
        "()V",
        "LOG_ACTIVE_NETWORK_CELLULAR",
        "",
        "LOG_ACTIVE_NETWORK_WIFI",
        "testEnabled",
        "",
        "getTestEnabled",
        "()Z",
        "setTestEnabled",
        "(Z)V",
        "checkConnection",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "context",
        "Landroid/content/Context;",
        "checkConnectionOld",
        "isConnected",
        "veryfihelpers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/veryfi/lens/helpers/ConnectivityHelper;

.field private static final LOG_ACTIVE_NETWORK_CELLULAR:Ljava/lang/String; = "Active Network CELLULAR"

.field private static final LOG_ACTIVE_NETWORK_WIFI:Ljava/lang/String; = "Active Network WIFI"

.field private static testEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/helpers/ConnectivityHelper;

    invoke-direct {v0}, Lcom/veryfi/lens/helpers/ConnectivityHelper;-><init>()V

    sput-object v0, Lcom/veryfi/lens/helpers/ConnectivityHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ConnectivityHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkConnection(Landroid/net/ConnectivityManager;Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 37
    :cond_0
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "Active Network WIFI"

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Active Network CELLULAR"

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 45
    invoke-static {p1, p2}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0

    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConnectivityHelper.checkConnection(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    return v0
.end method


# virtual methods
.method public final checkConnectionOld(Landroid/net/ConnectivityManager;)Z
    .locals 2

    const-string v0, "connectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final getTestEnabled()Z
    .locals 1

    .line 15
    sget-boolean v0, Lcom/veryfi/lens/helpers/ConnectivityHelper;->testEnabled:Z

    return v0
.end method

.method public final isConnected(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 21
    sget-boolean v1, Lcom/veryfi/lens/helpers/ConnectivityHelper;->testEnabled:Z

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Lcom/veryfi/lens/helpers/ConnectivityHelper;->checkConnectionOld(Landroid/net/ConnectivityManager;)Z

    move-result p1

    return p1

    .line 24
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/veryfi/lens/helpers/ConnectivityHelper;->checkConnection(Landroid/net/ConnectivityManager;Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final setTestEnabled(Z)V
    .locals 0

    .line 15
    sput-boolean p1, Lcom/veryfi/lens/helpers/ConnectivityHelper;->testEnabled:Z

    return-void
.end method
