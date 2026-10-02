.class public abstract Lcom/squareup/workflow1/ui/WorkflowViewState;
.super Ljava/lang/Object;
.source "WorkflowViewState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/workflow1/ui/WorkflowViewState$New;,
        Lcom/squareup/workflow1/ui/WorkflowViewState$Started;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RenderingT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0002:\u0002\u0012\u0013B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R.\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00028\u0000`\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00028\u00008 X\u00a1\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0003\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0001\u0002\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/WorkflowViewState;",
        "RenderingT",
        "",
        "()V",
        "environment",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "getEnvironment",
        "()Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "showRendering",
        "Lkotlin/Function2;",
        "",
        "Lcom/squareup/workflow1/ui/ViewShowRendering;",
        "getShowRendering",
        "()Lkotlin/jvm/functions/Function2;",
        "showing",
        "getShowing$annotations",
        "getShowing",
        "()Ljava/lang/Object;",
        "New",
        "Started",
        "Lcom/squareup/workflow1/ui/WorkflowViewState$New;",
        "Lcom/squareup/workflow1/ui/WorkflowViewState$Started;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/workflow1/ui/WorkflowViewState;-><init>()V

    return-void
.end method

.method public static synthetic getShowing$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract getEnvironment()Lcom/squareup/workflow1/ui/ViewEnvironment;
.end method

.method public abstract getShowRendering()Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "TRenderingT;",
            "Lcom/squareup/workflow1/ui/ViewEnvironment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShowing()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRenderingT;"
        }
    .end annotation
.end method
