.class public final Lcom/withpersona/sdk2/inquiry/shared/SharedModule;
.super Ljava/lang/Object;
.source "SharedModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000cH\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/shared/SharedModule;",
        "",
        "controlNavigationBar",
        "",
        "controlStatusBar",
        "<init>",
        "(ZZ)V",
        "imageHelper",
        "Lcom/withpersona/sdk2/inquiry/shared/image/ImageHelper;",
        "Lcom/withpersona/sdk2/inquiry/shared/image/RealImageHelper;",
        "fileHelper",
        "Lcom/withpersona/sdk2/inquiry/shared/FileHelper;",
        "Lcom/withpersona/sdk2/inquiry/shared/RealFileHelper;",
        "systemUiController",
        "Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;",
        "shared_release"
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
.field private final controlNavigationBar:Z

.field private final controlStatusBar:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/SharedModule;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/shared/SharedModule;->controlNavigationBar:Z

    .line 18
    iput-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/shared/SharedModule;->controlStatusBar:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/SharedModule;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final fileHelper(Lcom/withpersona/sdk2/inquiry/shared/RealFileHelper;)Lcom/withpersona/sdk2/inquiry/shared/FileHelper;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "fileHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Lcom/withpersona/sdk2/inquiry/shared/FileHelper;

    return-object p1
.end method

.method public final imageHelper(Lcom/withpersona/sdk2/inquiry/shared/image/RealImageHelper;)Lcom/withpersona/sdk2/inquiry/shared/image/ImageHelper;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "imageHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Lcom/withpersona/sdk2/inquiry/shared/image/ImageHelper;

    return-object p1
.end method

.method public final systemUiController()Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 31
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    .line 32
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/shared/SharedModule;->controlNavigationBar:Z

    .line 33
    iget-boolean v2, p0, Lcom/withpersona/sdk2/inquiry/shared/SharedModule;->controlStatusBar:Z

    .line 31
    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;-><init>(ZZ)V

    return-object v0
.end method
