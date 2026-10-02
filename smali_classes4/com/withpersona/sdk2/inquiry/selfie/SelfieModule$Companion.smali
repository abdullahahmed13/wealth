.class public final Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule$Companion;
.super Ljava/lang/Object;
.source "SelfieModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule$Companion;",
        "",
        "<init>",
        "()V",
        "provideViewBindings",
        "",
        "Lcom/squareup/workflow1/ui/ViewFactory;",
        "oldSelfieCameraScreenViewFactory",
        "Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory;",
        "selfieCameraScreenViewFactory",
        "Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCameraScreenViewFactory;",
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
.field static final synthetic $$INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule$Companion;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule$Companion;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule$Companion;->$$INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideViewBindings(Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory;Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCameraScreenViewFactory;)Ljava/util/Set;
    .locals 3
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

    const-string v0, "oldSelfieCameraScreenViewFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfieCameraScreenViewFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 32
    new-array v0, v0, [Lcom/squareup/workflow1/ui/ViewFactory;

    const/4 v1, 0x0

    sget-object v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieInstructionsRunner;->Companion:Lcom/withpersona/sdk2/inquiry/selfie/SelfieInstructionsRunner$Companion;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 33
    aput-object p1, v0, v1

    const/4 p1, 0x2

    .line 34
    aput-object p2, v0, p1

    const/4 p1, 0x3

    .line 35
    sget-object p2, Lcom/withpersona/sdk2/inquiry/selfie/submittingScreen/SelfieSubmittingRunner;->Companion:Lcom/withpersona/sdk2/inquiry/selfie/submittingScreen/SelfieSubmittingRunner$Companion;

    aput-object p2, v0, p1

    const/4 p1, 0x4

    .line 36
    sget-object p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieRestartCameraRunner;->Companion:Lcom/withpersona/sdk2/inquiry/selfie/SelfieRestartCameraRunner$Companion;

    aput-object p2, v0, p1

    const/4 p1, 0x5

    .line 37
    sget-object p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner;->Companion:Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner$Companion;

    aput-object p2, v0, p1

    .line 31
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
