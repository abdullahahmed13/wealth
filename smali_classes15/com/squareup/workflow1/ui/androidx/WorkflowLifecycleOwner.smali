.class public interface abstract Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner;
.super Ljava/lang/Object;
.source "WorkflowLifecycleOwner.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004J\u0008\u0010\u0002\u001a\u00020\u0003H&\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "destroyOnDetach",
        "",
        "Companion",
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
.field public static final Companion:Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner$Companion;->$$INSTANCE:Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner$Companion;

    sput-object v0, Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner;->Companion:Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner$Companion;

    return-void
.end method


# virtual methods
.method public abstract destroyOnDetach()V
.end method
