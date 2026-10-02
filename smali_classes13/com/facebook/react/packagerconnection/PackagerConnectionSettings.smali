.class public Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;
.super Ljava/lang/Object;
.source "PackagerConnectionSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/packagerconnection/PackagerConnectionSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\n\u0008\u0016\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J2\u0010\u0013\u001a\u00020\u00122*\u0010\u0014\u001a&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00160\u0015J&\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00162\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0016J\u0016\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;",
        "",
        "appContext",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "packageName",
        "",
        "getPackageName",
        "()Ljava/lang/String;",
        "host",
        "debugServerHost",
        "getDebugServerHost",
        "setDebugServerHost",
        "(Ljava/lang/String;)V",
        "resetDebugServerHost",
        "",
        "setPackagerOptionsUpdater",
        "queryMapper",
        "Lkotlin/Function1;",
        "",
        "updatePackagerOptions",
        "options",
        "setAdditionalOptionForPackager",
        "key",
        "value",
        "additionalOptionsForPackager",
        "getAdditionalOptionsForPackager",
        "()Ljava/util/Map;",
        "Companion",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/facebook/react/packagerconnection/PackagerConnectionSettings$Companion;

.field private static final PREFS_DEBUG_SERVER_HOST_KEY:Ljava/lang/String; = "debug_http_host"

.field private static final TAG:Ljava/lang/String;

.field private static final _additionalOptionsForPackager:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static _cachedOrOverrideHost:Ljava/lang/String;

.field private static _packagerOptionsUpdater:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final packageName:Ljava/lang/String;

.field private final preferences:Landroid/content/SharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$GrLeqyosN_ZoUSiZsxsvqXGC0VU(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->_packagerOptionsUpdater$lambda$1(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->Companion:Lcom/facebook/react/packagerconnection/PackagerConnectionSettings$Companion;

    .line 78
    const-string v0, "PackagerConnectionSettings"

    sput-object v0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->TAG:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->_additionalOptionsForPackager:Ljava/util/Map;

    .line 85
    new-instance v0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->_packagerOptionsUpdater:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->appContext:Landroid/content/Context;

    .line 20
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getDefaultSharedPreferences(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->preferences:Landroid/content/SharedPreferences;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getPackageName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->packageName:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->resetDebugServerHost()V

    return-void
.end method

.method private static final _packagerOptionsUpdater$lambda$1(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final getAdditionalOptionsForPackager()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    sget-object v0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->_additionalOptionsForPackager:Ljava/util/Map;

    return-object v0
.end method

.method public getDebugServerHost()Ljava/lang/String;
    .locals 5

    .line 31
    sget-object v0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->_cachedOrOverrideHost:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "debug_http_host"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getServerHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v1, "localhost"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    sget-object v1, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->TAG:Ljava/lang/String;

    .line 44
    iget-object v2, p0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->appContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getAdbReverseTcpCommand(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "You seem to be running on device. Run \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' to forward the debug server\'s port to the device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_3
    sput-object v0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->_cachedOrOverrideHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public resetDebugServerHost()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    sput-object v0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->_cachedOrOverrideHost:Ljava/lang/String;

    return-void
.end method

.method public final setAdditionalOptionForPackager(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->_additionalOptionsForPackager:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDebugServerHost(Ljava/lang/String;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 53
    sput-object p1, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->_cachedOrOverrideHost:Ljava/lang/String;

    return-void

    .line 55
    :cond_0
    sput-object p1, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->_cachedOrOverrideHost:Ljava/lang/String;

    return-void
.end method

.method public final setPackagerOptionsUpdater(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "queryMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sput-object p1, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->_packagerOptionsUpdater:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final updatePackagerOptions(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->_packagerOptionsUpdater:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method
