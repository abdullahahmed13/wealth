.class public final Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/ComposableSingletons$FloatingTabBarKt;
.super Ljava/lang/Object;
.source "FloatingTabBar.kt"


# annotations
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
.field public static final INSTANCE:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/ComposableSingletons$FloatingTabBarKt;

.field private static lambda$65657092:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/ComposableSingletons$FloatingTabBarKt;

    invoke-direct {v0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/ComposableSingletons$FloatingTabBarKt;-><init>()V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/ComposableSingletons$FloatingTabBarKt;->INSTANCE:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/ComposableSingletons$FloatingTabBarKt;

    const/4 v0, 0x0

    .line 118
    sget-object v1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/ComposableSingletons$FloatingTabBarKt$lambda$65657092$1;->INSTANCE:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/ComposableSingletons$FloatingTabBarKt$lambda$65657092$1;

    const v2, 0x3e9d904

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/ComposableSingletons$FloatingTabBarKt;->lambda$65657092:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda$65657092$ds_components_mobile_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/ComposableSingletons$FloatingTabBarKt;->lambda$65657092:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
