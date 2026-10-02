.class public final Lcom/withpersona/sdk2/inquiry/shared/SharedModule_FileHelperFactory;
.super Ljava/lang/Object;
.source "SharedModule_FileHelperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/shared/FileHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final fileHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/RealFileHelper;",
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
            "Lcom/withpersona/sdk2/inquiry/shared/RealFileHelper;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/SharedModule_FileHelperFactory;->module:Lcom/withpersona/sdk2/inquiry/shared/SharedModule;

    .line 35
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/shared/SharedModule_FileHelperFactory;->fileHelperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/shared/SharedModule_FileHelperFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/shared/SharedModule;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/RealFileHelper;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/shared/SharedModule_FileHelperFactory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/SharedModule_FileHelperFactory;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/SharedModule_FileHelperFactory;-><init>(Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static fileHelper(Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Lcom/withpersona/sdk2/inquiry/shared/RealFileHelper;)Lcom/withpersona/sdk2/inquiry/shared/FileHelper;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/SharedModule;->fileHelper(Lcom/withpersona/sdk2/inquiry/shared/RealFileHelper;)Lcom/withpersona/sdk2/inquiry/shared/FileHelper;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/FileHelper;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/shared/FileHelper;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/SharedModule_FileHelperFactory;->module:Lcom/withpersona/sdk2/inquiry/shared/SharedModule;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/SharedModule_FileHelperFactory;->fileHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/shared/RealFileHelper;

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/SharedModule_FileHelperFactory;->fileHelper(Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Lcom/withpersona/sdk2/inquiry/shared/RealFileHelper;)Lcom/withpersona/sdk2/inquiry/shared/FileHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/SharedModule_FileHelperFactory;->get()Lcom/withpersona/sdk2/inquiry/shared/FileHelper;

    move-result-object v0

    return-object v0
.end method
