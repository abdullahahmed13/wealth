.class final Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfiePendingUiStepScreenRenderer;
.super Ljava/lang/Object;
.source "SelfieStepFragment.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer<",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$PendingUiStepScreen;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfiePendingUiStepScreenRenderer;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$PendingUiStepScreen;",
        "wrapped",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer;)V",
        "render",
        "",
        "rendering",
        "systemUiController",
        "Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;",
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


# instance fields
.field private final wrapped:Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer<",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$PendingUiStepScreen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer<",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$PendingUiStepScreen;",
            ">;)V"
        }
    .end annotation

    const-string v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfiePendingUiStepScreenRenderer;->wrapped:Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer;

    return-void
.end method


# virtual methods
.method public render(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$PendingUiStepScreen;Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V
    .locals 1

    const-string v0, "rendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfiePendingUiStepScreenRenderer;->wrapped:Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer;

    invoke-interface {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer;->render(Ljava/lang/Object;Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V

    return-void
.end method

.method public bridge synthetic render(Ljava/lang/Object;Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V
    .locals 0

    .line 368
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$PendingUiStepScreen;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfiePendingUiStepScreenRenderer;->render(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$PendingUiStepScreen;Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V

    return-void
.end method
