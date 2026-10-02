.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet$special$$inlined$bind$1$1;
.super Ljava/lang/Object;
.source "LayoutRunner.kt"

# interfaces
.implements Lcom/squareup/workflow1/ui/LayoutRunner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet$special$$inlined$bind$1;->invoke(Landroidx/viewbinding/ViewBinding;)Lcom/squareup/workflow1/ui/LayoutRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RenderingT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/ui/LayoutRunner;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutRunner.kt\ncom/squareup/workflow1/ui/LayoutRunner$Companion$bind$1$1\n+ 2 UiStepBottomSheet.kt\ncom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet\n*L\n1#1,105:1\n40#2,2:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\n\u0008\u0001\u0010\u0004\u0018\u0001*\u00020\u0005\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "BindingT",
        "Landroidx/viewbinding/ViewBinding;",
        "RenderingT",
        "",
        "rendering",
        "viewEnvironment",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "showRendering",
        "(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;)V",
        "com/squareup/workflow1/ui/LayoutRunner$Companion$bind$1$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $binding:Landroidx/viewbinding/ViewBinding;

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;


# direct methods
.method public constructor <init>(Landroidx/viewbinding/ViewBinding;Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet$special$$inlined$bind$1$1;->$binding:Landroidx/viewbinding/ViewBinding;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet$special$$inlined$bind$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final showRendering(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRenderingT;",
            "Lcom/squareup/workflow1/ui/ViewEnvironment;",
            ")V"
        }
    .end annotation

    const-string v0, "rendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet$special$$inlined$bind$1$1;->$binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepBottomSheetBinding;

    .line 106
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet$special$$inlined$bind$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->showRendering(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepBottomSheetBinding;Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;)V

    return-void
.end method
