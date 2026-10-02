.class public final Lcom/squareup/workflow1/ui/modal/AlertContainer$Companion;
.super Ljava/lang/Object;
.source "AlertContainer.kt"

# interfaces
.implements Lcom/squareup/workflow1/ui/ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/workflow1/ui/modal/AlertContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/ui/ViewFactory<",
        "Lcom/squareup/workflow1/ui/modal/AlertContainerScreen<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J1\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0001J\u001a\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u0013R\u001e\u0010\u0004\u001a\u000e\u0012\n\u0008\u0000\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0005X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/modal/AlertContainer$Companion;",
        "Lcom/squareup/workflow1/ui/ViewFactory;",
        "Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;",
        "()V",
        "type",
        "Lkotlin/reflect/KClass;",
        "getType",
        "()Lkotlin/reflect/KClass;",
        "buildView",
        "Landroid/view/View;",
        "initialRendering",
        "initialViewEnvironment",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "contextForNewView",
        "Landroid/content/Context;",
        "container",
        "Landroid/view/ViewGroup;",
        "customThemeBinding",
        "dialogThemeResId",
        "",
        "wf1-container-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lcom/squareup/workflow1/ui/modal/AlertContainer$AlertContainerViewFactory;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/squareup/workflow1/ui/modal/AlertContainer$AlertContainerViewFactory;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/squareup/workflow1/ui/modal/AlertContainer$AlertContainerViewFactory;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/squareup/workflow1/ui/modal/AlertContainer$Companion;->$$delegate_0:Lcom/squareup/workflow1/ui/modal/AlertContainer$AlertContainerViewFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/workflow1/ui/modal/AlertContainer$Companion;-><init>()V

    return-void
.end method

.method public static synthetic customThemeBinding$default(Lcom/squareup/workflow1/ui/modal/AlertContainer$Companion;IILjava/lang/Object;)Lcom/squareup/workflow1/ui/ViewFactory;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 103
    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/ui/modal/AlertContainer$Companion;->customThemeBinding(I)Lcom/squareup/workflow1/ui/ViewFactory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildView(Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/ui/modal/AlertContainerScreen<",
            "*>;",
            "Lcom/squareup/workflow1/ui/ViewEnvironment;",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "initialRendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialViewEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextForNewView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/workflow1/ui/modal/AlertContainer$Companion;->$$delegate_0:Lcom/squareup/workflow1/ui/modal/AlertContainer$AlertContainerViewFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/squareup/workflow1/ui/modal/AlertContainer$AlertContainerViewFactory;->buildView(Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildView(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 95
    check-cast p1, Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/squareup/workflow1/ui/modal/AlertContainer$Companion;->buildView(Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final customThemeBinding(I)Lcom/squareup/workflow1/ui/ViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "Lcom/squareup/workflow1/ui/modal/AlertContainerScreen<",
            "*>;>;"
        }
    .end annotation

    .line 105
    new-instance v0, Lcom/squareup/workflow1/ui/modal/AlertContainer$AlertContainerViewFactory;

    invoke-direct {v0, p1}, Lcom/squareup/workflow1/ui/modal/AlertContainer$AlertContainerViewFactory;-><init>(I)V

    check-cast v0, Lcom/squareup/workflow1/ui/ViewFactory;

    return-object v0
.end method

.method public getType()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "-",
            "Lcom/squareup/workflow1/ui/modal/AlertContainerScreen<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/workflow1/ui/modal/AlertContainer$Companion;->$$delegate_0:Lcom/squareup/workflow1/ui/modal/AlertContainer$AlertContainerViewFactory;

    invoke-virtual {v0}, Lcom/squareup/workflow1/ui/modal/AlertContainer$AlertContainerViewFactory;->getType()Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method
