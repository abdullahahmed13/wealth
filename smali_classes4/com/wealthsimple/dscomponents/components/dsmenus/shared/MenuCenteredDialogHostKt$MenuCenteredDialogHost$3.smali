.class final Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$MenuCenteredDialogHost$3;
.super Ljava/lang/Object;
.source "MenuCenteredDialogHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt;->MenuCenteredDialogHost(Ljava/util/List;ZLandroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuCenteredDialogHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuCenteredDialogHost.kt\ncom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$MenuCenteredDialogHost$3\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,96:1\n75#2:97\n75#2:98\n1282#3,6:99\n1#4:105\n66#5,5:106\n*S KotlinDebug\n*F\n+ 1 MenuCenteredDialogHost.kt\ncom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$MenuCenteredDialogHost$3\n*L\n70#1:97\n71#1:98\n72#1:99,6\n77#1:106,5\n*E\n"
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

.field final synthetic $previewBackgroundColorHex:Ljava/lang/String;

.field final synthetic $previewCornerRadius:Ljava/lang/Float;


# direct methods
.method public static synthetic $r8$lambda$WEIgbAoNS7_aopSYvmBEYvMfDIA(Landroid/view/View;Landroid/app/Activity;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$MenuCenteredDialogHost$3;->invoke$lambda$3$lambda$2(Landroid/view/View;Landroid/app/Activity;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_II5-pccQcuzdXogkyWm4GYiPd4()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$MenuCenteredDialogHost$3;->invoke$lambda$3$lambda$2$lambda$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;Ljava/lang/String;)V
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
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$MenuCenteredDialogHost$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$MenuCenteredDialogHost$3;->$anchorSnapshot:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$MenuCenteredDialogHost$3;->$onSelect:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$MenuCenteredDialogHost$3;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$MenuCenteredDialogHost$3;->$previewCornerRadius:Ljava/lang/Float;

    iput-object p6, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$MenuCenteredDialogHost$3;->$previewBackgroundColorHex:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$3$lambda$2(Landroid/view/View;Landroid/app/Activity;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p2, p0, Landroidx/compose/ui/window/DialogWindowProvider;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p0, Landroidx/compose/ui/window/DialogWindowProvider;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/window/DialogWindowProvider;->getWindow()Landroid/view/Window;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 75
    const-string p2, " "

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p0, :cond_3

    const/4 p2, 0x0

    const/4 v1, 0x4

    .line 76
    invoke-static {p0, p1, p2, v1, v0}, Lcom/wealthsimple/mintturbomodule/theme/DialogDimBinderKt;->bindDialogDim$default(Landroid/view/Window;Landroid/app/Activity;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    new-instance p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$MenuCenteredDialogHost$3$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$MenuCenteredDialogHost$3$$ExternalSyntheticLambda1;-><init>()V

    .line 106
    :cond_4
    new-instance p1, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$MenuCenteredDialogHost$3$invoke$lambda$3$lambda$2$$inlined$onDispose$1;

    invoke-direct {p1, p0}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$MenuCenteredDialogHost$3$invoke$lambda$3$lambda$2$$inlined$onDispose$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p1
.end method

.method private static final invoke$lambda$3$lambda$2$lambda$1()Lkotlin/Unit;
    .locals 1

    .line 76
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$MenuCenteredDialogHost$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v1, p2

    const-string v2, "C69@2512L7,70@2558L7,71@2606L283,71@2583L306,79@2925L6,80@2966L11,81@2992L315,78@2894L413:MenuCenteredDialogHost.kt#wuxmgx"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.wealthsimple.dscomponents.components.dsmenus.shared.MenuCenteredDialogHost.<anonymous> (MenuCenteredDialogHost.kt:69)"

    const v4, 0x66e0baeb

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 70
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    .line 97
    const-string v3, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 70
    check-cast v1, Landroid/view/View;

    .line 71
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 98
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 71
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/app/Activity;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const v3, -0x615d173a

    .line 72
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "CC(remember):MenuCenteredDialogHost.kt#9igjgp"

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 99
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    .line 100
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_5

    .line 72
    :cond_4
    new-instance v4, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$MenuCenteredDialogHost$3$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v2}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$MenuCenteredDialogHost$3$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 102
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    invoke-static {v1, v4, v11, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 80
    sget-object v1, Lcom/wealthsimple/dscomponents/theme/WSTheme;->INSTANCE:Lcom/wealthsimple/dscomponents/theme/WSTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v11, v2}, Lcom/wealthsimple/dscomponents/theme/WSTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Shapes;->getExtraSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    .line 81
    sget-object v3, Lcom/wealthsimple/dscomponents/theme/WSTheme;->INSTANCE:Lcom/wealthsimple/dscomponents/theme/WSTheme;

    invoke-virtual {v3, v11, v2}, Lcom/wealthsimple/dscomponents/theme/WSTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v3

    .line 82
    new-instance v12, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$MenuCenteredDialogHost$3$2;

    iget-object v13, v0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$MenuCenteredDialogHost$3;->$items:Ljava/util/List;

    iget-object v14, v0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$MenuCenteredDialogHost$3;->$anchorSnapshot:Landroid/graphics/Bitmap;

    iget-object v15, v0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$MenuCenteredDialogHost$3;->$onSelect:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$MenuCenteredDialogHost$3;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$MenuCenteredDialogHost$3;->$previewCornerRadius:Ljava/lang/Float;

    iget-object v6, v0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$MenuCenteredDialogHost$3;->$previewBackgroundColorHex:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v18}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$MenuCenteredDialogHost$3$2;-><init>(Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;Ljava/lang/String;)V

    const/16 v2, 0x36

    const v5, 0x189a8906

    const/4 v6, 0x1

    invoke-static {v5, v6, v12, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/high16 v12, 0xc00000

    const/16 v13, 0x79

    move-object v2, v1

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 79
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
