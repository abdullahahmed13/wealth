.class public interface abstract Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule;
.super Ljava/lang/Object;
.source "SelfieModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/withpersona/sdk2/camera/CameraModule;,
        Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004J\u0008\u0010\u0002\u001a\u00020\u0003H\'\u00a8\u0006\u0005\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule;",
        "",
        "selfieStepFragment",
        "Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;",
        "Companion",
        "selfie_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule$Companion;->$$INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule$Companion;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule;->Companion:Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule$Companion;

    return-void
.end method

.method public static provideViewBindings(Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory;Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCameraScreenViewFactory;)Ljava/util/Set;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/ElementsIntoSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory;",
            "Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCameraScreenViewFactory;",
            ")",
            "Ljava/util/Set<",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule;->Companion:Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule$Companion;->provideViewBindings(Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory;Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCameraScreenViewFactory;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract selfieStepFragment()Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method
