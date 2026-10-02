.class public final Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner;
.super Ljava/lang/Object;
.source "SelectCountryAndIdClassRunner.kt"

# interfaces
.implements Lcom/squareup/workflow1/ui/LayoutRunner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/ui/LayoutRunner<",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$AutoClassificationSelectCountryAndIdClassScreen;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner;",
        "Lcom/squareup/workflow1/ui/LayoutRunner;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$AutoClassificationSelectCountryAndIdClassScreen;",
        "viewController",
        "Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassViewController;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassViewController;)V",
        "showRendering",
        "",
        "rendering",
        "viewEnvironment",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner$Companion;


# instance fields
.field private final viewController:Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassViewController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner;->Companion:Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassViewController;)V
    .locals 1

    const-string v0, "viewController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner;->viewController:Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassViewController;

    .line 62
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassViewController;->onViewCreated()V

    return-void
.end method


# virtual methods
.method public showRendering(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$AutoClassificationSelectCountryAndIdClassScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V
    .locals 1

    const-string v0, "rendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner;->viewController:Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassViewController;

    invoke-interface {v0, p2, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassViewController;->bind(Lcom/squareup/workflow1/ui/ViewEnvironment;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$AutoClassificationSelectCountryAndIdClassScreen;)V

    return-void
.end method

.method public bridge synthetic showRendering(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$AutoClassificationSelectCountryAndIdClassScreen;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner;->showRendering(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$AutoClassificationSelectCountryAndIdClassScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V

    return-void
.end method
