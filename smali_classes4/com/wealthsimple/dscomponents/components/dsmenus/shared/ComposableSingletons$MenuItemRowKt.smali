.class public final Lcom/wealthsimple/dscomponents/components/dsmenus/shared/ComposableSingletons$MenuItemRowKt;
.super Ljava/lang/Object;
.source "MenuItemRow.kt"


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
.field public static final INSTANCE:Lcom/wealthsimple/dscomponents/components/dsmenus/shared/ComposableSingletons$MenuItemRowKt;

.field private static lambda$-1751099708:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static lambda$1394035301:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
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

    new-instance v0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/ComposableSingletons$MenuItemRowKt;

    invoke-direct {v0}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/ComposableSingletons$MenuItemRowKt;-><init>()V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/ComposableSingletons$MenuItemRowKt;->INSTANCE:Lcom/wealthsimple/dscomponents/components/dsmenus/shared/ComposableSingletons$MenuItemRowKt;

    .line 82
    sget-object v0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/ComposableSingletons$MenuItemRowKt$lambda$1394035301$1;->INSTANCE:Lcom/wealthsimple/dscomponents/components/dsmenus/shared/ComposableSingletons$MenuItemRowKt$lambda$1394035301$1;

    const v1, 0x53174a65

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/ComposableSingletons$MenuItemRowKt;->lambda$1394035301:Lkotlin/jvm/functions/Function2;

    const v0, -0x685fa93c

    .line 92
    sget-object v1, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/ComposableSingletons$MenuItemRowKt$lambda$-1751099708$1;->INSTANCE:Lcom/wealthsimple/dscomponents/components/dsmenus/shared/ComposableSingletons$MenuItemRowKt$lambda$-1751099708$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/ComposableSingletons$MenuItemRowKt;->lambda$-1751099708:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda$-1751099708$ds_components_mobile_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/ComposableSingletons$MenuItemRowKt;->lambda$-1751099708:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getLambda$1394035301$ds_components_mobile_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/ComposableSingletons$MenuItemRowKt;->lambda$1394035301:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
