.class public final Lcom/adyen/checkout/core/internal/util/LogcatLogger;
.super Ljava/lang/Object;
.source "LogcatLogger.kt"

# interfaces
.implements Lcom/adyen/checkout/core/AdyenLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/core/internal/util/LogcatLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J*\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J \u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0003J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adyen/checkout/core/internal/util/LogcatLogger;",
        "Lcom/adyen/checkout/core/AdyenLogger;",
        "()V",
        "minLogLevel",
        "Lcom/adyen/checkout/core/AdyenLogLevel;",
        "concatThrowable",
        "",
        "message",
        "throwable",
        "",
        "log",
        "",
        "level",
        "tag",
        "logToLogcat",
        "priority",
        "",
        "setLogLevel",
        "shouldLog",
        "",
        "Companion",
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
.field public static final Companion:Lcom/adyen/checkout/core/internal/util/LogcatLogger$Companion;

.field private static final MAX_LOG_LENGTH:I = 0x800

.field private static final MAX_TAG_LENGTH:I = 0x17


# instance fields
.field private minLogLevel:Lcom/adyen/checkout/core/AdyenLogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/core/internal/util/LogcatLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/core/internal/util/LogcatLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/core/internal/util/LogcatLogger;->Companion:Lcom/adyen/checkout/core/internal/util/LogcatLogger$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->NONE:Lcom/adyen/checkout/core/AdyenLogLevel;

    iput-object v0, p0, Lcom/adyen/checkout/core/internal/util/LogcatLogger;->minLogLevel:Lcom/adyen/checkout/core/AdyenLogLevel;

    return-void
.end method

.method private final concatThrowable(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    .line 57
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final logToLogcat(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 70
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->NONE:Lcom/adyen/checkout/core/AdyenLogLevel;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogLevel;->getPriority()I

    move-result v0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 73
    invoke-static {p2, p3}, Lio/sentry/android/core/SentryLogcatAdapter;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 77
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    invoke-direct {p0, p3, p4}, Lcom/adyen/checkout/core/internal/util/LogcatLogger;->concatThrowable(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 39
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v0, 0x800

    if-ge p4, v0, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/adyen/checkout/core/AdyenLogLevel;->getPriority()I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/core/internal/util/LogcatLogger;->logToLogcat(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    div-int/2addr p4, v0

    if-ltz p4, :cond_2

    const/4 v1, 0x0

    .line 46
    :goto_0
    const-string v2, "substring(...)"

    if-eq v1, p4, :cond_1

    mul-int/lit16 v3, v1, 0x800

    add-int/lit8 v4, v1, 0x1

    mul-int/2addr v4, v0

    .line 47
    invoke-virtual {p3, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    mul-int/lit16 v3, v1, 0x800

    .line 49
    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :goto_1
    invoke-virtual {p1}, Lcom/adyen/checkout/core/AdyenLogLevel;->getPriority()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4, v3}, Lcom/adyen/checkout/core/internal/util/LogcatLogger;->logToLogcat(ILjava/lang/String;Ljava/lang/String;)V

    if-eq v1, p4, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setLogLevel(Lcom/adyen/checkout/core/AdyenLogLevel;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/adyen/checkout/core/internal/util/LogcatLogger;->minLogLevel:Lcom/adyen/checkout/core/AdyenLogLevel;

    return-void
.end method

.method public shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/adyen/checkout/core/AdyenLogLevel;->getPriority()I

    move-result p1

    iget-object v0, p0, Lcom/adyen/checkout/core/internal/util/LogcatLogger;->minLogLevel:Lcom/adyen/checkout/core/AdyenLogLevel;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogLevel;->getPriority()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
