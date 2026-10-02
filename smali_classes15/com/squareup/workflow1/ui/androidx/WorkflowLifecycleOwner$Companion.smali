.class public final Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner$Companion;
.super Ljava/lang/Object;
.source "WorkflowLifecycleOwner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkflowLifecycleOwner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkflowLifecycleOwner.kt\ncom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,267:1\n1#2:268\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0006J$\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner$Companion;",
        "",
        "()V",
        "findParentViewTreeLifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "view",
        "Landroid/view/View;",
        "get",
        "Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner;",
        "installOn",
        "",
        "findParentLifecycle",
        "Lkotlin/Function1;",
        "wf1-core-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner$Companion;

    invoke-direct {v0}, Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner$Companion;-><init>()V

    sput-object v0, Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner$Companion;->$$INSTANCE:Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$findParentViewTreeLifecycle(Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner$Companion;Landroid/view/View;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner$Companion;->findParentViewTreeLifecycle(Landroid/view/View;)Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    return-object p0
.end method

.method private final findParentViewTreeLifecycle(Landroid/view/View;)Landroidx/lifecycle/Lifecycle;
    .locals 3

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/squareup/workflow1/ui/androidx/WorkflowAndroidXSupport;->INSTANCE:Lcom/squareup/workflow1/ui/androidx/WorkflowAndroidXSupport;

    invoke-virtual {v1, v0}, Lcom/squareup/workflow1/ui/androidx/WorkflowAndroidXSupport;->lifecycleOwnerFromViewTreeOrContextOrNull(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected parent or context of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " to have or be a ViewTreeLifecycleOwner"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic installOn$default(Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner$Companion;Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 77
    sget-object p2, Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner$Companion$installOn$1;->INSTANCE:Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner$Companion$installOn$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 75
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner$Companion;->installOn(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final get(Landroid/view/View;)Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    instance-of v0, p1, Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final installOn(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroidx/lifecycle/Lifecycle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findParentLifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/squareup/workflow1/ui/androidx/RealWorkflowLifecycleOwner;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p2, v3, v1, v2}, Lcom/squareup/workflow1/ui/androidx/RealWorkflowLifecycleOwner;-><init>(Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    move-object p2, v0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, p2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 81
    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
