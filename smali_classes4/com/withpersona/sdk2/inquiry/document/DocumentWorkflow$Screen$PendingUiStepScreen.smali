.class public final Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$PendingUiStepScreen;
.super Ljava/lang/Object;
.source "DocumentWorkflow.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingUiStepScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$PendingUiStepScreen;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen;",
        "uiScreen",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;",
        "navigationState",
        "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;",
        "onBack",
        "Lkotlin/Function0;",
        "",
        "onCancel",
        "navBarTitle",
        "",
        "bottomSheet",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;)V",
        "getUiScreen",
        "()Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;",
        "getNavigationState",
        "()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
        "getStyles",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;",
        "getOnBack",
        "()Lkotlin/jvm/functions/Function0;",
        "getOnCancel",
        "getNavBarTitle",
        "()Ljava/lang/String;",
        "getBottomSheet",
        "()Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;",
        "document_release"
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
.field private final bottomSheet:Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;

.field private final navBarTitle:Ljava/lang/String;

.field private final navigationState:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

.field private final onBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

.field private final uiScreen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;",
            ")V"
        }
    .end annotation

    const-string v0, "uiScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 955
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$PendingUiStepScreen;->uiScreen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    .line 956
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$PendingUiStepScreen;->navigationState:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    .line 957
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$PendingUiStepScreen;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 958
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$PendingUiStepScreen;->onBack:Lkotlin/jvm/functions/Function0;

    .line 959
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$PendingUiStepScreen;->onCancel:Lkotlin/jvm/functions/Function0;

    .line 960
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$PendingUiStepScreen;->navBarTitle:Ljava/lang/String;

    .line 961
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$PendingUiStepScreen;->bottomSheet:Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x20

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_1

    move-object p8, v0

    goto :goto_0

    :cond_1
    move-object p8, p7

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 954
    invoke-direct/range {p1 .. p8}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$PendingUiStepScreen;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;)V

    return-void
.end method


# virtual methods
.method public getBottomSheet()Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;
    .locals 1

    .line 961
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$PendingUiStepScreen;->bottomSheet:Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;

    return-object v0
.end method

.method public final getNavBarTitle()Ljava/lang/String;
    .locals 1

    .line 960
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$PendingUiStepScreen;->navBarTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;
    .locals 1

    .line 956
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$PendingUiStepScreen;->navigationState:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    return-object v0
.end method

.method public final getOnBack()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 958
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$PendingUiStepScreen;->onBack:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnCancel()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 959
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$PendingUiStepScreen;->onCancel:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;
    .locals 1

    .line 957
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$PendingUiStepScreen;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    return-object v0
.end method

.method public final getUiScreen()Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;
    .locals 1

    .line 955
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$PendingUiStepScreen;->uiScreen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    return-object v0
.end method
