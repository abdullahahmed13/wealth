.class public final Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController_Factory;
.super Ljava/lang/Object;
.source "SystemUiController_Factory.java"

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
.field private final controlNavigationBarProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final controlStatusBarProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController_Factory;->controlNavigationBarProvider:Ldagger/internal/Provider;

    .line 34
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController_Factory;->controlStatusBarProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController_Factory;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(ZZ)Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;
    .locals 1

    .line 49
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;-><init>(ZZ)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController_Factory;->controlNavigationBarProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController_Factory;->controlStatusBarProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController_Factory;->newInstance(ZZ)Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController_Factory;->get()Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    move-result-object v0

    return-object v0
.end method
