.class public final Lcom/withpersona/sdk2/inquiry/shared/SharedModule_ImageHelperFactory;
.super Ljava/lang/Object;
.source "SharedModule_ImageHelperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/shared/image/ImageHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final imageHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/image/RealImageHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/withpersona/sdk2/inquiry/shared/SharedModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/shared/SharedModule;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/image/RealImageHelper;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/SharedModule_ImageHelperFactory;->module:Lcom/withpersona/sdk2/inquiry/shared/SharedModule;

    .line 37
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/shared/SharedModule_ImageHelperFactory;->imageHelperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/shared/SharedModule_ImageHelperFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/shared/SharedModule;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/image/RealImageHelper;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/shared/SharedModule_ImageHelperFactory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/SharedModule_ImageHelperFactory;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/SharedModule_ImageHelperFactory;-><init>(Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static imageHelper(Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Lcom/withpersona/sdk2/inquiry/shared/image/RealImageHelper;)Lcom/withpersona/sdk2/inquiry/shared/image/ImageHelper;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/SharedModule;->imageHelper(Lcom/withpersona/sdk2/inquiry/shared/image/RealImageHelper;)Lcom/withpersona/sdk2/inquiry/shared/image/ImageHelper;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/image/ImageHelper;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/shared/image/ImageHelper;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/SharedModule_ImageHelperFactory;->module:Lcom/withpersona/sdk2/inquiry/shared/SharedModule;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/SharedModule_ImageHelperFactory;->imageHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/shared/image/RealImageHelper;

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/SharedModule_ImageHelperFactory;->imageHelper(Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Lcom/withpersona/sdk2/inquiry/shared/image/RealImageHelper;)Lcom/withpersona/sdk2/inquiry/shared/image/ImageHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/SharedModule_ImageHelperFactory;->get()Lcom/withpersona/sdk2/inquiry/shared/image/ImageHelper;

    move-result-object v0

    return-object v0
.end method
