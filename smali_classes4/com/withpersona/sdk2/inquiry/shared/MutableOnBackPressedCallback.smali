.class final Lcom/withpersona/sdk2/inquiry/shared/MutableOnBackPressedCallback;
.super Landroidx/activity/OnBackPressedCallback;
.source "ViewSetBackHandler.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/shared/MutableOnBackPressedCallback;",
        "Landroidx/activity/OnBackPressedCallback;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "<init>",
        "()V",
        "handler",
        "Lkotlin/Function0;",
        "",
        "getHandler",
        "()Lkotlin/jvm/functions/Function0;",
        "setHandler",
        "(Lkotlin/jvm/functions/Function0;)V",
        "handleOnBackPressed",
        "onViewAttachedToWindow",
        "v",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "shared_release"
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
.field private handler:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$K2r_4astt4zdKE5BW9j3wXX33fQ()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/shared/MutableOnBackPressedCallback;->handler$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 84
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/MutableOnBackPressedCallback$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/shared/MutableOnBackPressedCallback$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/MutableOnBackPressedCallback;->handler:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final handler$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getHandler()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/MutableOnBackPressedCallback;->handler:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public handleOnBackPressed()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/MutableOnBackPressedCallback;->handler:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 91
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/MutableOnBackPressedCallback;->setEnabled(Z)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/MutableOnBackPressedCallback;->setEnabled(Z)V

    return-void
.end method

.method public final setHandler(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/MutableOnBackPressedCallback;->handler:Lkotlin/jvm/functions/Function0;

    return-void
.end method
