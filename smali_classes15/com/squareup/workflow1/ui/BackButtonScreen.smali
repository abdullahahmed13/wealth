.class public final Lcom/squareup/workflow1/ui/BackButtonScreen;
.super Ljava/lang/Object;
.source "BackButtonScreen.kt"

# interfaces
.implements Lcom/squareup/workflow1/ui/AndroidViewRendering;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<W:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/ui/AndroidViewRendering<",
        "Lcom/squareup/workflow1/ui/BackButtonScreen<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000\u0003B)\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\nR\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/BackButtonScreen;",
        "W",
        "",
        "Lcom/squareup/workflow1/ui/AndroidViewRendering;",
        "wrapped",
        "shadow",
        "",
        "onBackPressed",
        "Lkotlin/Function0;",
        "",
        "(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V",
        "getOnBackPressed",
        "()Lkotlin/jvm/functions/Function0;",
        "getShadow",
        "()Z",
        "viewFactory",
        "Lcom/squareup/workflow1/ui/ViewFactory;",
        "getViewFactory",
        "()Lcom/squareup/workflow1/ui/ViewFactory;",
        "getWrapped",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
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


# instance fields
.field private final onBackPressed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final shadow:Z

.field private final viewFactory:Lcom/squareup/workflow1/ui/ViewFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "Lcom/squareup/workflow1/ui/BackButtonScreen<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final wrapped:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TW;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TW;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/squareup/workflow1/ui/BackButtonScreen;->wrapped:Ljava/lang/Object;

    .line 21
    iput-boolean p2, p0, Lcom/squareup/workflow1/ui/BackButtonScreen;->shadow:Z

    .line 22
    iput-object p3, p0, Lcom/squareup/workflow1/ui/BackButtonScreen;->onBackPressed:Lkotlin/jvm/functions/Function0;

    .line 24
    new-instance v1, Lcom/squareup/workflow1/ui/DecorativeViewFactory;

    const-class p1, Lcom/squareup/workflow1/ui/BackButtonScreen;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 26
    sget-object p1, Lcom/squareup/workflow1/ui/BackButtonScreen$viewFactory$1;->INSTANCE:Lcom/squareup/workflow1/ui/BackButtonScreen$viewFactory$1;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 27
    sget-object p1, Lcom/squareup/workflow1/ui/BackButtonScreen$viewFactory$2;->INSTANCE:Lcom/squareup/workflow1/ui/BackButtonScreen$viewFactory$2;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function4;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/squareup/workflow1/ui/DecorativeViewFactory;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lcom/squareup/workflow1/ui/ViewStarter;Lkotlin/jvm/functions/Function4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/squareup/workflow1/ui/ViewFactory;

    iput-object v1, p0, Lcom/squareup/workflow1/ui/BackButtonScreen;->viewFactory:Lcom/squareup/workflow1/ui/ViewFactory;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/workflow1/ui/BackButtonScreen;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getOnBackPressed()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/squareup/workflow1/ui/BackButtonScreen;->onBackPressed:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getShadow()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/squareup/workflow1/ui/BackButtonScreen;->shadow:Z

    return v0
.end method

.method public getViewFactory()Lcom/squareup/workflow1/ui/ViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "Lcom/squareup/workflow1/ui/BackButtonScreen<",
            "*>;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/squareup/workflow1/ui/BackButtonScreen;->viewFactory:Lcom/squareup/workflow1/ui/ViewFactory;

    return-object v0
.end method

.method public final getWrapped()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/squareup/workflow1/ui/BackButtonScreen;->wrapped:Ljava/lang/Object;

    return-object v0
.end method
