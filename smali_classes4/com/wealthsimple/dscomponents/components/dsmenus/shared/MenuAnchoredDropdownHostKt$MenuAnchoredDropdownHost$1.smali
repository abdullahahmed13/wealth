.class final Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuAnchoredDropdownHostKt$MenuAnchoredDropdownHost$1;
.super Ljava/lang/Object;
.source "MenuAnchoredDropdownHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuAnchoredDropdownHostKt;->MenuAnchoredDropdownHost(Ljava/util/List;ZLandroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
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
.field final synthetic $anchorSnapshot:Landroid/graphics/Bitmap;

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSelect:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuItem;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuAnchoredDropdownHostKt$MenuAnchoredDropdownHost$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuAnchoredDropdownHostKt$MenuAnchoredDropdownHost$1;->$anchorSnapshot:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuAnchoredDropdownHostKt$MenuAnchoredDropdownHost$1;->$onSelect:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuAnchoredDropdownHostKt$MenuAnchoredDropdownHost$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuAnchoredDropdownHostKt$MenuAnchoredDropdownHost$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "$this$DropdownMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "C28@943L138:MenuAnchoredDropdownHost.kt#wuxmgx"

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.wealthsimple.dscomponents.components.dsmenus.shared.MenuAnchoredDropdownHost.<anonymous> (MenuAnchoredDropdownHost.kt:28)"

    const v1, 0x2db89e14

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuAnchoredDropdownHostKt$MenuAnchoredDropdownHost$1;->$items:Ljava/util/List;

    .line 31
    iget-object v3, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuAnchoredDropdownHostKt$MenuAnchoredDropdownHost$1;->$anchorSnapshot:Landroid/graphics/Bitmap;

    .line 32
    iget-object v4, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuAnchoredDropdownHostKt$MenuAnchoredDropdownHost$1;->$onSelect:Lkotlin/jvm/functions/Function1;

    .line 33
    iget-object v5, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuAnchoredDropdownHostKt$MenuAnchoredDropdownHost$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p2

    .line 29
    invoke-static/range {v2 .. v10}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuItemsContentKt;->MenuItemsContent(Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
