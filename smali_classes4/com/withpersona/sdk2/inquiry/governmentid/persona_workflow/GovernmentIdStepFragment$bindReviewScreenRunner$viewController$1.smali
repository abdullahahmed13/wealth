.class public final Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$bindReviewScreenRunner$viewController$1;
.super Ljava/lang/Object;
.source "GovernmentIdStepFragment.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovIdReviewCaptureViewController$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->bindReviewScreenRunner(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$bindReviewScreenRunner$viewController$1",
        "Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovIdReviewCaptureViewController$Factory;",
        "newViewController",
        "Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovIdReviewCaptureViewController;",
        "context",
        "Landroid/content/Context;",
        "container",
        "Landroid/view/ViewGroup;",
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
.method constructor <init>()V
    .locals 0

    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newViewController(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovIdReviewCaptureViewController;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;

    invoke-direct {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/BasicGovIdReviewCaptureViewController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovIdReviewCaptureViewController;

    return-object v0
.end method
