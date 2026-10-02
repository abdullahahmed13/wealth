.class final Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/FloatingTrailingButtonKt$FloatingTrailingButton$2;
.super Ljava/lang/Object;
.source "FloatingTrailingButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/FloatingTrailingButtonKt;->FloatingTrailingButton(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $spec:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec;


# direct methods
.method constructor <init>(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec;)V
    .locals 0

    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/FloatingTrailingButtonKt$FloatingTrailingButton$2;->$spec:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/FloatingTrailingButtonKt$FloatingTrailingButton$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "C76@3343L65:FloatingTrailingButton.kt#5qjdf3"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.wealthsimple.dscomponents.components.quickactionmenutabbar.FloatingTrailingButton.<anonymous> (FloatingTrailingButton.kt:76)"

    const v2, -0x4a653dee

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    :cond_2
    iget-object p2, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/FloatingTrailingButtonKt$FloatingTrailingButton$2;->$spec:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec;

    invoke-virtual {p2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec;->getIcon()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/FloatingTrailingButtonKt$FloatingTrailingButton$2;->$spec:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec;->getSelected()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/FloatingTrailingButtonKt;->access$TrailingButtonGlyph(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
