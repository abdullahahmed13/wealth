.class public final Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ExceptionUtilsKt;
.super Ljava/lang/Object;
.source "ExceptionUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0010\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u001c\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u001a\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0010\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "errorHandler",
        "Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;",
        "getErrorHandler",
        "context",
        "Landroid/content/Context;",
        "registerExceptionHandler",
        "",
        "directoriesToDeleteOnError",
        "",
        "Ljava/io/File;",
        "unregisterExceptionHandler",
        "clearLastError",
        "createAndSetErrorHandler",
        "inquiry-internal_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static errorHandler:Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final clearLastError(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ExceptionUtilsKt;->getErrorHandler(Landroid/content/Context;)Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;->clearLastError()V

    return-void
.end method

.method private static final declared-synchronized createAndSetErrorHandler(Landroid/content/Context;)Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;
    .locals 2

    const-class v0, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ExceptionUtilsKt;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ExceptionUtilsKt;->errorHandler:Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 35
    monitor-exit v0

    return-object v1

    .line 37
    :cond_0
    :try_start_1
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;

    invoke-direct {v1, p0}, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ExceptionUtilsKt;->errorHandler:Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static final getErrorHandler(Landroid/content/Context;)Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ExceptionUtilsKt;->errorHandler:Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;

    if-nez v0, :cond_0

    .line 10
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ExceptionUtilsKt;->createAndSetErrorHandler(Landroid/content/Context;)Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final registerExceptionHandler(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoriesToDeleteOnError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ExceptionUtilsKt;->getErrorHandler(Landroid/content/Context;)Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;->registerExceptionHandler()V

    .line 15
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;->setDirectoriesToDeleteOnError(Ljava/util/List;)V

    return-void
.end method

.method public static final unregisterExceptionHandler(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ExceptionUtilsKt;->getErrorHandler(Landroid/content/Context;)Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;->unregisterExceptionHandler()V

    return-void
.end method
