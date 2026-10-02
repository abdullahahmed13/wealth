.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/SpacerComponentKt;
.super Ljava/lang/Object;
.source "SpacerComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "makeView",
        "Landroid/view/View;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/SpacerComponent;",
        "uiComponentHelper",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;",
        "ui-step-renderer_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$aWkqbzRJXa2eDLVofn0Rd3g8ivw(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/steps/ui/components/SpacerComponent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SpacerComponentKt;->makeView$lambda$2$lambda$1(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/steps/ui/components/SpacerComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/SpacerComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;)Landroid/view/View;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiComponentHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SpacerComponentKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SpacerComponentKt$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/steps/ui/components/SpacerComponent;)V

    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->registerOnLayoutListener(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private static final makeView$lambda$2$lambda$1(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/steps/ui/components/SpacerComponent;)Lkotlin/Unit;
    .locals 3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SpacerComponent;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SpacerComponent;->getWidth()I

    move-result p1

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
