.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;
.super Ljava/lang/Object;
.source "UiStepUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;",
        "",
        "viewBindings",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenViewBindings;",
        "contentView",
        "Landroid/view/View;",
        "footerView",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenViewBindings;Landroid/view/View;Landroid/view/View;)V",
        "getViewBindings",
        "()Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenViewBindings;",
        "getContentView",
        "()Landroid/view/View;",
        "getFooterView",
        "ui-step-renderer_release"
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
.field private final contentView:Landroid/view/View;

.field private final footerView:Landroid/view/View;

.field private final viewBindings:Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenViewBindings;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenViewBindings;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "viewBindings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 725
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;->viewBindings:Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenViewBindings;

    .line 726
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;->contentView:Landroid/view/View;

    .line 727
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;->footerView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getContentView()Landroid/view/View;
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;->contentView:Landroid/view/View;

    return-object v0
.end method

.method public final getFooterView()Landroid/view/View;
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;->footerView:Landroid/view/View;

    return-object v0
.end method

.method public final getViewBindings()Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenViewBindings;
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;->viewBindings:Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenViewBindings;

    return-object v0
.end method
