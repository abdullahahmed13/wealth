.class public final Lcom/squareup/workflow1/ui/backstack/ViewStateCacheKt;
.super Ljava/lang/Object;
.source "ViewStateCache.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewStateCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewStateCache.kt\ncom/squareup/workflow1/ui/backstack/ViewStateCacheKt\n+ 2 ViewShowRendering.kt\ncom/squareup/workflow1/ui/ViewShowRenderingKt\n*L\n1#1,192:1\n118#2,3:193\n*S KotlinDebug\n*F\n+ 1 ViewStateCache.kt\ncom/squareup/workflow1/ui/backstack/ViewStateCacheKt\n*L\n186#1:193,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0083\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "namedKey",
        "",
        "Landroid/view/View;",
        "getNamedKey$annotations",
        "(Landroid/view/View;)V",
        "getNamedKey",
        "(Landroid/view/View;)Ljava/lang/String;",
        "wf1-container-android"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getNamedKey(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/squareup/workflow1/ui/backstack/ViewStateCacheKt;->getNamedKey(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getNamedKey(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 193
    invoke-static {p0}, Lcom/squareup/workflow1/ui/WorkflowViewStateKt;->getWorkflowViewStateOrNull(Landroid/view/View;)Lcom/squareup/workflow1/ui/WorkflowViewState;

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

    move-object v0, v1

    goto :goto_1

    .line 195
    :cond_1
    check-cast v0, Lcom/squareup/workflow1/ui/Named;

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 187
    :cond_2
    invoke-virtual {v0}, Lcom/squareup/workflow1/ui/Named;->getCompatibilityKey()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    return-object v1

    .line 188
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " to be showing a "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-class v1, Lcom/squareup/workflow1/ui/Named;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "<*> rendering, found "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 187
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic getNamedKey$annotations(Landroid/view/View;)V
    .locals 0

    return-void
.end method
