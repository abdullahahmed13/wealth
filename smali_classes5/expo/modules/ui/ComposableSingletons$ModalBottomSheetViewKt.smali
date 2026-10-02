.class public final Lexpo/modules/ui/ComposableSingletons$ModalBottomSheetViewKt;
.super Ljava/lang/Object;
.source "ModalBottomSheetView.kt"


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
.field public static final INSTANCE:Lexpo/modules/ui/ComposableSingletons$ModalBottomSheetViewKt;

.field private static lambda$-45248658:Lkotlin/jvm/functions/Function2;
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

    new-instance v0, Lexpo/modules/ui/ComposableSingletons$ModalBottomSheetViewKt;

    invoke-direct {v0}, Lexpo/modules/ui/ComposableSingletons$ModalBottomSheetViewKt;-><init>()V

    sput-object v0, Lexpo/modules/ui/ComposableSingletons$ModalBottomSheetViewKt;->INSTANCE:Lexpo/modules/ui/ComposableSingletons$ModalBottomSheetViewKt;

    const/4 v0, 0x0

    .line 105
    sget-object v1, Lexpo/modules/ui/ComposableSingletons$ModalBottomSheetViewKt$lambda$-45248658$1;->INSTANCE:Lexpo/modules/ui/ComposableSingletons$ModalBottomSheetViewKt$lambda$-45248658$1;

    const v2, -0x2b27092

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lexpo/modules/ui/ComposableSingletons$ModalBottomSheetViewKt;->lambda$-45248658:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda$-45248658$expo_ui_release()Lkotlin/jvm/functions/Function2;
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

    sget-object v0, Lexpo/modules/ui/ComposableSingletons$ModalBottomSheetViewKt;->lambda$-45248658:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
