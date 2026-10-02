.class public final Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;
.super Ljava/lang/Object;
.source "ErrorHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorHandler.kt\ncom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n1869#2,2:76\n*S KotlinDebug\n*F\n+ 1 ErrorHandler.kt\ncom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler\n*L\n48#1:76,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0013J\u0006\u0010\u0018\u001a\u00020\u0013R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "isExceptionHandlerRegistered",
        "",
        "isErrorHandlerEnabled",
        "exceptionLogger",
        "Lcom/withpersona/sdk2/inquiry/error_reporting/ExceptionLogger;",
        "directoriesToDeleteOnError",
        "",
        "Ljava/io/File;",
        "getDirectoriesToDeleteOnError",
        "()Ljava/util/List;",
        "setDirectoriesToDeleteOnError",
        "(Ljava/util/List;)V",
        "registerExceptionHandler",
        "",
        "recordError",
        "e",
        "",
        "unregisterExceptionHandler",
        "clearLastError",
        "inquiry-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private directoriesToDeleteOnError:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final exceptionLogger:Lcom/withpersona/sdk2/inquiry/error_reporting/ExceptionLogger;

.field private isErrorHandlerEnabled:Z

.field private isExceptionHandlerRegistered:Z


# direct methods
.method public static synthetic $r8$lambda$Qn-lophzpQDU2f3WOotsSft7h_k(Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;->registerExceptionHandler$lambda$0(Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;->isErrorHandlerEnabled:Z

    .line 15
    new-instance v0, Lcom/withpersona/sdk2/inquiry/error_reporting/ExceptionLogger;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/error_reporting/ExceptionLogger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;->exceptionLogger:Lcom/withpersona/sdk2/inquiry/error_reporting/ExceptionLogger;

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;->directoriesToDeleteOnError:Ljava/util/List;

    return-void
.end method

.method private static final registerExceptionHandler$lambda$0(Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 28
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;->recordError(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p1, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 34
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final clearLastError()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;->exceptionLogger:Lcom/withpersona/sdk2/inquiry/error_reporting/ExceptionLogger;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/error_reporting/ExceptionLogger;->clearLastError()V

    return-void
.end method

.method public final getDirectoriesToDeleteOnError()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;->directoriesToDeleteOnError:Ljava/util/List;

    return-object v0
.end method

.method public final recordError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;->isErrorHandlerEnabled:Z

    if-eqz v0, :cond_0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;->exceptionLogger:Lcom/withpersona/sdk2/inquiry/error_reporting/ExceptionLogger;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/inquiry/error_reporting/ExceptionLogger;->logException(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;->directoriesToDeleteOnError:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 49
    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_0
    return-void
.end method

.method public final declared-synchronized registerExceptionHandler()V
    .locals 2

    monitor-enter p0

    .line 20
    :try_start_0
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;->isExceptionHandlerRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 21
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 23
    :try_start_1
    iput-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;->isExceptionHandlerRegistered:Z

    .line 25
    invoke-static {}, Lcom/fullstory/FS;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Lcom/fullstory/FS;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final setDirectoriesToDeleteOnError(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;->directoriesToDeleteOnError:Ljava/util/List;

    return-void
.end method

.method public final declared-synchronized unregisterExceptionHandler()V
    .locals 1

    monitor-enter p0

    .line 67
    :try_start_0
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;->isExceptionHandlerRegistered:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;->isErrorHandlerEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
