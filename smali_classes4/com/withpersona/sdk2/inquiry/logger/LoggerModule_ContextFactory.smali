.class public final Lcom/withpersona/sdk2/inquiry/logger/LoggerModule_ContextFactory;
.super Ljava/lang/Object;
.source "LoggerModule_ContextFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/withpersona/sdk2/inquiry/logger/LoggerModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/logger/LoggerModule;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/logger/LoggerModule_ContextFactory;->module:Lcom/withpersona/sdk2/inquiry/logger/LoggerModule;

    return-void
.end method

.method public static context(Lcom/withpersona/sdk2/inquiry/logger/LoggerModule;)Landroid/content/Context;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/logger/LoggerModule;->context()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/logger/LoggerModule;)Lcom/withpersona/sdk2/inquiry/logger/LoggerModule_ContextFactory;
    .locals 1

    .line 40
    new-instance v0, Lcom/withpersona/sdk2/inquiry/logger/LoggerModule_ContextFactory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/logger/LoggerModule_ContextFactory;-><init>(Lcom/withpersona/sdk2/inquiry/logger/LoggerModule;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroid/content/Context;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/logger/LoggerModule_ContextFactory;->module:Lcom/withpersona/sdk2/inquiry/logger/LoggerModule;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/logger/LoggerModule_ContextFactory;->context(Lcom/withpersona/sdk2/inquiry/logger/LoggerModule;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/logger/LoggerModule_ContextFactory;->get()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
