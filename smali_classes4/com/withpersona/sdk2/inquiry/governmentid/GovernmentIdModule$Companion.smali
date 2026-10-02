.class public final Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdModule$Companion;
.super Ljava/lang/Object;
.source "GovernmentIdModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0013\u0010\t\u001a\r\u0012\t\u0012\u00070\n\u00a2\u0006\u0002\u0008\u000b0\u0005H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdModule$Companion;",
        "",
        "<init>",
        "()V",
        "provideViewBindings",
        "",
        "Lcom/squareup/workflow1/ui/ViewFactory;",
        "governmentIdCameraScreenViewFactory",
        "Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovernmentIdCameraScreenViewFactory;",
        "provideMoshiJsonAdapterFactory",
        "Lcom/squareup/moshi/JsonAdapter$Factory;",
        "Lcom/withpersona/sdk2/inquiry/network/core/MoshiJsonAdapter;",
        "government-id_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideMoshiJsonAdapterFactory()Ljava/util/Set;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/ElementsIntoSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/squareup/moshi/JsonAdapter$Factory;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 62
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse;->Companion:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$Companion;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$Companion;->createAdapter()Lcom/squareup/moshi/JsonAdapter$Factory;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final provideViewBindings(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovernmentIdCameraScreenViewFactory;)Ljava/util/Set;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/ElementsIntoSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovernmentIdCameraScreenViewFactory;",
            ")",
            "Ljava/util/Set<",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "governmentIdCameraScreenViewFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 45
    new-array v0, v0, [Lcom/squareup/workflow1/ui/ViewFactory;

    const/4 v1, 0x0

    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdInstructionsRunner;->Companion:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdInstructionsRunner$Companion;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 46
    aput-object p1, v0, v1

    const/4 p1, 0x2

    .line 47
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner;->Companion:Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner$Companion;

    aput-object v1, v0, p1

    const/4 p1, 0x3

    .line 48
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdSubmittingRunner;->Companion:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdSubmittingRunner$Companion;

    aput-object v1, v0, p1

    const/4 p1, 0x4

    .line 49
    sget-object v1, Lcom/squareup/workflow1/ui/modal/AlertContainer;->Companion:Lcom/squareup/workflow1/ui/modal/AlertContainer$Companion;

    aput-object v1, v0, p1

    const/4 p1, 0x5

    .line 50
    sget-object v1, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;->Companion:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer$Companion;

    aput-object v1, v0, p1

    const/4 p1, 0x6

    .line 51
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner;->Companion:Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner$Companion;

    aput-object v1, v0, p1

    const/4 p1, 0x7

    .line 52
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ChooseCaptureMethodScreenRunner;->Companion:Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ChooseCaptureMethodScreenRunner$Companion;

    aput-object v1, v0, p1

    const/16 p1, 0x8

    .line 53
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ErrorScreenRunner;->Companion:Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ErrorScreenRunner$Companion;

    aput-object v1, v0, p1

    const/16 p1, 0x9

    .line 54
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ReviewSelectedImageScreenRunner;->Companion:Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/ReviewSelectedImageScreenRunner$Companion;

    aput-object v1, v0, p1

    const/16 p1, 0xa

    .line 55
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/RestartStepRunner;->Companion:Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/runners/RestartStepRunner$Companion;

    aput-object v1, v0, p1

    .line 44
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
