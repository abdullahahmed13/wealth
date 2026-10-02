.class final Lcom/squareup/workflow1/ui/backstack/ViewStateCache$update$hiddenKeys$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewStateCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->update(Ljava/util/Collection;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/workflow1/ui/Named<",
        "*>;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/squareup/workflow1/ui/Named;",
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
.field public static final INSTANCE:Lcom/squareup/workflow1/ui/backstack/ViewStateCache$update$hiddenKeys$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/workflow1/ui/backstack/ViewStateCache$update$hiddenKeys$1;

    invoke-direct {v0}, Lcom/squareup/workflow1/ui/backstack/ViewStateCache$update$hiddenKeys$1;-><init>()V

    sput-object v0, Lcom/squareup/workflow1/ui/backstack/ViewStateCache$update$hiddenKeys$1;->INSTANCE:Lcom/squareup/workflow1/ui/backstack/ViewStateCache$update$hiddenKeys$1;

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

    .line 78
    check-cast p1, Lcom/squareup/workflow1/ui/Named;

    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/ui/backstack/ViewStateCache$update$hiddenKeys$1;->invoke(Lcom/squareup/workflow1/ui/Named;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/squareup/workflow1/ui/Named;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/ui/Named<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/squareup/workflow1/ui/Named;->getCompatibilityKey()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
