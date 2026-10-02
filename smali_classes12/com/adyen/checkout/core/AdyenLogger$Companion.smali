.class public final Lcom/adyen/checkout/core/AdyenLogger$Companion;
.super Ljava/lang/Object;
.source "AdyenLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/core/AdyenLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u000e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u000e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068\u0000@BX\u0081\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\u0002\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adyen/checkout/core/AdyenLogger$Companion;",
        "",
        "()V",
        "didSetLogLevelManually",
        "",
        "<set-?>",
        "Lcom/adyen/checkout/core/AdyenLogger;",
        "logger",
        "getLogger$annotations",
        "getLogger",
        "()Lcom/adyen/checkout/core/AdyenLogger;",
        "resetLogger",
        "",
        "setInitialLogLevel",
        "level",
        "Lcom/adyen/checkout/core/AdyenLogLevel;",
        "setLogLevel",
        "logLevel",
        "",
        "setLogger",
        "checkout-core_release"
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
.field static final synthetic $$INSTANCE:Lcom/adyen/checkout/core/AdyenLogger$Companion;

.field private static didSetLogLevelManually:Z

.field private static volatile logger:Lcom/adyen/checkout/core/AdyenLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-direct {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;-><init>()V

    sput-object v0, Lcom/adyen/checkout/core/AdyenLogger$Companion;->$$INSTANCE:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    .line 36
    new-instance v0, Lcom/adyen/checkout/core/internal/util/LogcatLogger;

    invoke-direct {v0}, Lcom/adyen/checkout/core/internal/util/LogcatLogger;-><init>()V

    check-cast v0, Lcom/adyen/checkout/core/AdyenLogger;

    sput-object v0, Lcom/adyen/checkout/core/AdyenLogger$Companion;->logger:Lcom/adyen/checkout/core/AdyenLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getLogger$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getLogger()Lcom/adyen/checkout/core/AdyenLogger;
    .locals 1

    .line 36
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger$Companion;->logger:Lcom/adyen/checkout/core/AdyenLogger;

    return-object v0
.end method

.method public final resetLogger()V
    .locals 1

    .line 83
    new-instance v0, Lcom/adyen/checkout/core/internal/util/LogcatLogger;

    invoke-direct {v0}, Lcom/adyen/checkout/core/internal/util/LogcatLogger;-><init>()V

    check-cast v0, Lcom/adyen/checkout/core/AdyenLogger;

    sput-object v0, Lcom/adyen/checkout/core/AdyenLogger$Companion;->logger:Lcom/adyen/checkout/core/AdyenLogger;

    const/4 v0, 0x0

    .line 84
    sput-boolean v0, Lcom/adyen/checkout/core/AdyenLogger$Companion;->didSetLogLevelManually:Z

    return-void
.end method

.method public final setInitialLogLevel(Lcom/adyen/checkout/core/AdyenLogLevel;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-boolean v0, Lcom/adyen/checkout/core/AdyenLogger$Companion;->didSetLogLevelManually:Z

    if-nez v0, :cond_0

    .line 90
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger$Companion;->logger:Lcom/adyen/checkout/core/AdyenLogger;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->setLogLevel(Lcom/adyen/checkout/core/AdyenLogLevel;)V

    :cond_0
    return-void
.end method

.method public final setLogLevel(I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Logger.LogLevel is deprecated."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AdyenLogger.setLogLevel(AdyenLogLevel.)"
            imports = {
                "com.adyen.checkout.core.AdyenLogLevel",
                "com.adyen.checkout.core.AdyenLogger"
            }
        .end subannotation
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 59
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->NONE:Lcom/adyen/checkout/core/AdyenLogLevel;

    goto :goto_0

    .line 58
    :cond_0
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    goto :goto_0

    .line 56
    :cond_2
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->INFO:Lcom/adyen/checkout/core/AdyenLogLevel;

    goto :goto_0

    .line 55
    :cond_3
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    goto :goto_0

    .line 54
    :cond_4
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 61
    :goto_0
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->setLogLevel(Lcom/adyen/checkout/core/AdyenLogLevel;)V

    return-void
.end method

.method public final setLogLevel(Lcom/adyen/checkout/core/AdyenLogLevel;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 68
    sput-boolean v0, Lcom/adyen/checkout/core/AdyenLogger$Companion;->didSetLogLevelManually:Z

    .line 69
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger$Companion;->logger:Lcom/adyen/checkout/core/AdyenLogger;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->setLogLevel(Lcom/adyen/checkout/core/AdyenLogLevel;)V

    return-void
.end method

.method public final setLogger(Lcom/adyen/checkout/core/AdyenLogger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sput-object p1, Lcom/adyen/checkout/core/AdyenLogger$Companion;->logger:Lcom/adyen/checkout/core/AdyenLogger;

    return-void
.end method
