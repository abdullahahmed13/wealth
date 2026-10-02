.class public final Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000eB\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u001a\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger;",
        "",
        "logger",
        "Lcom/withpersona/sdk2/inquiry/logger/Logger;",
        "subsystem",
        "",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/logger/Logger;Ljava/lang/String;)V",
        "debug",
        "",
        "message",
        "warning",
        "error",
        "category",
        "Factory",
        "logger_release"
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
.field private final logger:Lcom/withpersona/sdk2/inquiry/logger/Logger;

.field private final subsystem:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/logger/Logger;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subsystem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger;->logger:Lcom/withpersona/sdk2/inquiry/logger/Logger;

    .line 39
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger;->subsystem:Ljava/lang/String;

    return-void
.end method

.method public static synthetic error$default(Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 48
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final debug(Ljava/lang/String;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger;->logger:Lcom/withpersona/sdk2/inquiry/logger/Logger;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger;->subsystem:Ljava/lang/String;

    sget-object v2, Lcom/withpersona/sdk2/inquiry/logger/LogLevel;->Debug:Lcom/withpersona/sdk2/inquiry/logger/LogLevel;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/withpersona/sdk2/inquiry/logger/Logger;->log(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger;->logger:Lcom/withpersona/sdk2/inquiry/logger/Logger;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger;->subsystem:Ljava/lang/String;

    sget-object v2, Lcom/withpersona/sdk2/inquiry/logger/LogLevel;->Error:Lcom/withpersona/sdk2/inquiry/logger/LogLevel;

    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/withpersona/sdk2/inquiry/logger/Logger;->log(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final warning(Ljava/lang/String;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger;->logger:Lcom/withpersona/sdk2/inquiry/logger/Logger;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger;->subsystem:Ljava/lang/String;

    sget-object v2, Lcom/withpersona/sdk2/inquiry/logger/LogLevel;->Warning:Lcom/withpersona/sdk2/inquiry/logger/LogLevel;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/withpersona/sdk2/inquiry/logger/Logger;->log(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
