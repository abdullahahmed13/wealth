.class public final Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;
.super Ljava/lang/Object;
.source "UiAddressAutocompleteWorker.kt"

# interfaces
.implements Lcom/squareup/workflow1/Worker;
.implements Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Factory;,
        Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Worker<",
        "Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response;",
        ">;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
        "Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0012\u0013B)\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\u0016J\u0014\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\u0014\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;",
        "Lcom/squareup/workflow1/Worker;",
        "Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;",
        "sessionToken",
        "",
        "triggeringComponent",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "addressText",
        "uiService",
        "Lcom/withpersona/sdk2/inquiry/ui/network/UiService;",
        "<init>",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/network/UiService;)V",
        "run",
        "Lkotlinx/coroutines/flow/Flow;",
        "doesSameWorkAs",
        "",
        "otherWorker",
        "Response",
        "Factory",
        "ui_release"
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
.field private final addressText:Ljava/lang/String;

.field private final sessionToken:Ljava/lang/String;

.field private final triggeringComponent:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

.field private final uiService:Lcom/withpersona/sdk2/inquiry/ui/network/UiService;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/network/UiService;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;->sessionToken:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;->triggeringComponent:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 16
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;->addressText:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;->uiService:Lcom/withpersona/sdk2/inquiry/ui/network/UiService;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/network/UiService;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/network/UiService;)V

    return-void
.end method

.method public static final synthetic access$getAddressText$p(Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;)Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;->addressText:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSessionToken$p(Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;)Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;->sessionToken:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTriggeringComponent$p(Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;->triggeringComponent:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-object p0
.end method

.method public static final synthetic access$getUiService$p(Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;)Lcom/withpersona/sdk2/inquiry/ui/network/UiService;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;->uiService:Lcom/withpersona/sdk2/inquiry/ui/network/UiService;

    return-object p0
.end method


# virtual methods
.method public doesSameWorkAs(Lcom/squareup/workflow1/Worker;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Worker<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "otherWorker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;->addressText:Ljava/lang/String;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;->addressText:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public doesSameWorkAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "otherWorker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;->addressText:Ljava/lang/String;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;->addressText:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isSameWorkerAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "*>;)Z"
        }
    .end annotation

    .line 13
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;->isSameWorkerAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z

    move-result p1

    return p1
.end method

.method public run()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
