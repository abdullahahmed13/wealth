.class final Lcom/squareup/workflow1/ui/WorkflowViewState$New$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WorkflowViewState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/ui/WorkflowViewState$New;-><init>(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkflowViewState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkflowViewState.kt\ncom/squareup/workflow1/ui/WorkflowViewState$New$1\n+ 2 ViewShowRendering.kt\ncom/squareup/workflow1/ui/ViewShowRenderingKt\n*L\n1#1,59:1\n118#2,3:60\n*S KotlinDebug\n*F\n+ 1 WorkflowViewState.kt\ncom/squareup/workflow1/ui/WorkflowViewState$New$1\n*L\n25#1:60,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u0003\"\n\u0008\u0001\u0010\u0002 \u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "RenderingT",
        "",
        "view",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/workflow1/ui/WorkflowViewState$New$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/workflow1/ui/WorkflowViewState$New$1;

    invoke-direct {v0}, Lcom/squareup/workflow1/ui/WorkflowViewState$New$1;-><init>()V

    sput-object v0, Lcom/squareup/workflow1/ui/WorkflowViewState$New$1;->INSTANCE:Lcom/squareup/workflow1/ui/WorkflowViewState$New$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/ui/WorkflowViewState$New$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Lcom/squareup/workflow1/ui/WorkflowViewStateKt;->getWorkflowViewStateOrNull(Landroid/view/View;)Lcom/squareup/workflow1/ui/WorkflowViewState;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/squareup/workflow1/ui/WorkflowViewState;->getShowing()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    invoke-static {p1}, Lcom/squareup/workflow1/ui/ViewShowRenderingKt;->getEnvironment(Landroid/view/View;)Lcom/squareup/workflow1/ui/ViewEnvironment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v1, v0}, Lcom/squareup/workflow1/ui/ViewShowRenderingKt;->showRendering(Landroid/view/View;Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;)V

    return-void
.end method
