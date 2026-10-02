.class public final Lcom/wealthsimple/dscomponents/theme/DSAppThemeProviderKt;
.super Ljava/lang/Object;
.source "DSAppThemeProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDSAppThemeProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DSAppThemeProvider.kt\ncom/wealthsimple/dscomponents/theme/DSAppThemeProviderKt\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,108:1\n85#2:109\n*S KotlinDebug\n*F\n+ 1 DSAppThemeProvider.kt\ncom/wealthsimple/dscomponents/theme/DSAppThemeProviderKt\n*L\n101#1:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003\u00b2\u0006\n\u0010\u0004\u001a\u00020\u0005X\u008a\u0084\u0002"
    }
    d2 = {
        "dsAppIsInDarkTheme",
        "",
        "(Landroidx/compose/runtime/Composer;I)Z",
        "ds-components-mobile_release",
        "mode",
        "Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$Mode;"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final dsAppIsInDarkTheme(Landroidx/compose/runtime/Composer;I)Z
    .locals 3

    const v0, 0x3d015c34

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(dsAppIsInDarkTheme)100@3378L16,104@3540L21:DSAppThemeProvider.kt#uflsci"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.wealthsimple.dscomponents.theme.dsAppIsInDarkTheme (DSAppThemeProvider.kt:99)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101
    :cond_0
    sget-object p1, Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider;->INSTANCE:Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider;

    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider;->getMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, p0, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/wealthsimple/dscomponents/theme/DSAppThemeProviderKt;->dsAppIsInDarkTheme$lambda$0(Landroidx/compose/runtime/State;)Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$Mode;

    move-result-object p1

    .line 103
    sget-object v0, Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$Mode;->LIGHT:Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$Mode;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    sget-object v0, Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$Mode;->DARK:Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$Mode;

    if-ne p1, v0, :cond_2

    move v1, v2

    goto :goto_0

    .line 105
    :cond_2
    sget-object v0, Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$Mode;->SYSTEM:Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$Mode;

    if-ne p1, v0, :cond_4

    invoke-static {p0, v1}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v1

    .line 102
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return v1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final dsAppIsInDarkTheme$lambda$0(Landroidx/compose/runtime/State;)Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$Mode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$Mode;",
            ">;)",
            "Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$Mode;"
        }
    .end annotation

    .line 109
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$Mode;

    return-object p0
.end method
