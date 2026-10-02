.class public final Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger_Factory;
.super Ljava/lang/Object;
.source "SubsystemLogger_Factory.java"


# instance fields
.field private final loggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/logger/Logger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/logger/Logger;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger_Factory;->loggerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/logger/Logger;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger_Factory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/withpersona/sdk2/inquiry/logger/Logger;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger;
    .locals 1

    .line 41
    new-instance v0, Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger;-><init>(Lcom/withpersona/sdk2/inquiry/logger/Logger;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger_Factory;->loggerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/logger/Logger;

    invoke-static {v0, p1}, Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger_Factory;->newInstance(Lcom/withpersona/sdk2/inquiry/logger/Logger;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger;

    move-result-object p1

    return-object p1
.end method
