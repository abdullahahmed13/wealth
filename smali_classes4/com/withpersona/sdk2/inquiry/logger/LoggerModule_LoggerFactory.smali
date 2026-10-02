.class public final Lcom/withpersona/sdk2/inquiry/logger/LoggerModule_LoggerFactory;
.super Ljava/lang/Object;
.source "LoggerModule_LoggerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/logger/Logger;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/withpersona/sdk2/inquiry/logger/LoggerModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/logger/LoggerModule;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/logger/LoggerModule;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/logger/LoggerModule_LoggerFactory;->module:Lcom/withpersona/sdk2/inquiry/logger/LoggerModule;

    .line 35
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/logger/LoggerModule_LoggerFactory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/logger/LoggerModule;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/logger/LoggerModule_LoggerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/logger/LoggerModule;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/logger/LoggerModule_LoggerFactory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/withpersona/sdk2/inquiry/logger/LoggerModule_LoggerFactory;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/logger/LoggerModule_LoggerFactory;-><init>(Lcom/withpersona/sdk2/inquiry/logger/LoggerModule;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static logger(Lcom/withpersona/sdk2/inquiry/logger/LoggerModule;Landroid/content/Context;)Lcom/withpersona/sdk2/inquiry/logger/Logger;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/logger/LoggerModule;->logger(Landroid/content/Context;)Lcom/withpersona/sdk2/inquiry/logger/Logger;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/logger/Logger;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/logger/Logger;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/logger/LoggerModule_LoggerFactory;->module:Lcom/withpersona/sdk2/inquiry/logger/LoggerModule;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/logger/LoggerModule_LoggerFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/logger/LoggerModule_LoggerFactory;->logger(Lcom/withpersona/sdk2/inquiry/logger/LoggerModule;Landroid/content/Context;)Lcom/withpersona/sdk2/inquiry/logger/Logger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/logger/LoggerModule_LoggerFactory;->get()Lcom/withpersona/sdk2/inquiry/logger/Logger;

    move-result-object v0

    return-object v0
.end method
