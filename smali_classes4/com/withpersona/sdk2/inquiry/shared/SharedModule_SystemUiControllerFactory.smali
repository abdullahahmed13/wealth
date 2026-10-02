.class public final Lcom/withpersona/sdk2/inquiry/shared/SharedModule_SystemUiControllerFactory;
.super Ljava/lang/Object;
.source "SharedModule_SystemUiControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/withpersona/sdk2/inquiry/shared/SharedModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/shared/SharedModule;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/SharedModule_SystemUiControllerFactory;->module:Lcom/withpersona/sdk2/inquiry/shared/SharedModule;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/shared/SharedModule;)Lcom/withpersona/sdk2/inquiry/shared/SharedModule_SystemUiControllerFactory;
    .locals 1

    .line 40
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/SharedModule_SystemUiControllerFactory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/shared/SharedModule_SystemUiControllerFactory;-><init>(Lcom/withpersona/sdk2/inquiry/shared/SharedModule;)V

    return-object v0
.end method

.method public static systemUiController(Lcom/withpersona/sdk2/inquiry/shared/SharedModule;)Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/SharedModule;->systemUiController()Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/SharedModule_SystemUiControllerFactory;->module:Lcom/withpersona/sdk2/inquiry/shared/SharedModule;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/shared/SharedModule_SystemUiControllerFactory;->systemUiController(Lcom/withpersona/sdk2/inquiry/shared/SharedModule;)Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/SharedModule_SystemUiControllerFactory;->get()Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    move-result-object v0

    return-object v0
.end method
