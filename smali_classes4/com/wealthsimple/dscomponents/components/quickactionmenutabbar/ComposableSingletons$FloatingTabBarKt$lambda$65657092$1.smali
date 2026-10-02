.class final Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/ComposableSingletons$FloatingTabBarKt$lambda$65657092$1;
.super Ljava/lang/Object;
.source "FloatingTabBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/ComposableSingletons$FloatingTabBarKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/graphics/Color;",
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


# static fields
.field public static final INSTANCE:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/ComposableSingletons$FloatingTabBarKt$lambda$65657092$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/ComposableSingletons$FloatingTabBarKt$lambda$65657092$1;

    invoke-direct {v0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/ComposableSingletons$FloatingTabBarKt$lambda$65657092$1;-><init>()V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/ComposableSingletons$FloatingTabBarKt$lambda$65657092$1;->INSTANCE:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/ComposableSingletons$FloatingTabBarKt$lambda$65657092$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 118
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/ComposableSingletons$FloatingTabBarKt$lambda$65657092$1;->invoke-ek8zF_U(JLandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke-ek8zF_U(JLandroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "CP(0:c#ui.graphics.Color)118@5543L61:FloatingTabBar.kt#5qjdf3"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p4, v0

    :cond_1
    and-int/lit8 v0, p4, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 119
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 0
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "com.wealthsimple.dscomponents.components.quickactionmenutabbar.ComposableSingletons$FloatingTabBarKt.lambda$65657092.<anonymous> (FloatingTabBar.kt:118)"

    const v2, 0x3e9d904

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    shl-int/lit8 p4, p4, 0x3

    and-int/lit8 p4, p4, 0x70

    or-int/lit8 p4, p4, 0x6

    .line 119
    const-string v0, "action-menu"

    invoke-static {v0, p1, p2, p3, p4}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/FloatingTabBarKt;->access$TabGlyph-RPmYEkk(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
