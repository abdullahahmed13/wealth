.class final Lcom/squareup/workflow1/ui/BackButtonScreen$viewFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BackButtonScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/ui/BackButtonScreen;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroid/view/View;",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Ljava/lang/Object;",
        "-",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/squareup/workflow1/ui/BackButtonScreen<",
        "*>;",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007j\u0008\u0012\u0004\u0012\u00020\u0003`\t2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\r"
    }
    d2 = {
        "<anonymous>",
        "",
        "W",
        "",
        "view",
        "Landroid/view/View;",
        "innerShowRendering",
        "Lkotlin/Function2;",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "Lcom/squareup/workflow1/ui/ViewShowRendering;",
        "outerRendering",
        "Lcom/squareup/workflow1/ui/BackButtonScreen;",
        "viewEnvironment",
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
.field public static final INSTANCE:Lcom/squareup/workflow1/ui/BackButtonScreen$viewFactory$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/workflow1/ui/BackButtonScreen$viewFactory$2;

    invoke-direct {v0}, Lcom/squareup/workflow1/ui/BackButtonScreen$viewFactory$2;-><init>()V

    sput-object v0, Lcom/squareup/workflow1/ui/BackButtonScreen$viewFactory$2;->INSTANCE:Lcom/squareup/workflow1/ui/BackButtonScreen$viewFactory$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Landroid/view/View;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    check-cast p3, Lcom/squareup/workflow1/ui/BackButtonScreen;

    check-cast p4, Lcom/squareup/workflow1/ui/ViewEnvironment;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/squareup/workflow1/ui/BackButtonScreen$viewFactory$2;->invoke(Landroid/view/View;Lkotlin/jvm/functions/Function2;Lcom/squareup/workflow1/ui/BackButtonScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Lkotlin/jvm/functions/Function2;Lcom/squareup/workflow1/ui/BackButtonScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Lcom/squareup/workflow1/ui/ViewEnvironment;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/squareup/workflow1/ui/BackButtonScreen<",
            "*>;",
            "Lcom/squareup/workflow1/ui/ViewEnvironment;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerShowRendering"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outerRendering"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEnvironment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p3}, Lcom/squareup/workflow1/ui/BackButtonScreen;->getShadow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p3}, Lcom/squareup/workflow1/ui/BackButtonScreen;->getOnBackPressed()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/squareup/workflow1/ui/BackPressHandlerKt;->setBackPressedHandler(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 35
    :cond_0
    invoke-virtual {p3}, Lcom/squareup/workflow1/ui/BackButtonScreen;->getWrapped()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p3}, Lcom/squareup/workflow1/ui/BackButtonScreen;->getShadow()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 39
    invoke-virtual {p3}, Lcom/squareup/workflow1/ui/BackButtonScreen;->getOnBackPressed()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/squareup/workflow1/ui/BackPressHandlerKt;->setBackPressedHandler(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
