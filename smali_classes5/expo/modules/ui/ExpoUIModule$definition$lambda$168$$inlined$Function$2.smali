.class public final Lexpo/modules/ui/ExpoUIModule$definition$lambda$168$$inlined$Function$2;
.super Ljava/lang/Object;
.source "ObjectDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/ExpoUIModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "[",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$Function$6\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 ExpoUIModule.kt\nexpo/modules/ui/ExpoUIModule\n*L\n1#1,600:1\n11#2:601\n143#3,13:602\n*S KotlinDebug\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$Function$6\n*L\n129#1:601\n*E\n"
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
.field final synthetic this$0:Lexpo/modules/ui/ExpoUIModule;


# direct methods
.method public constructor <init>(Lexpo/modules/ui/ExpoUIModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/ui/ExpoUIModule$definition$lambda$168$$inlined$Function$2;->this$0:Lexpo/modules/ui/ExpoUIModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 131
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/ui/ExpoUIModule$definition$lambda$168$$inlined$Function$2;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 130
    check-cast p1, Lexpo/modules/ui/colors/MaterialColorsOptions;

    .line 602
    iget-object v1, p0, Lexpo/modules/ui/ExpoUIModule$definition$lambda$168$$inlined$Function$2;->this$0:Lexpo/modules/ui/ExpoUIModule;

    invoke-virtual {v1}, Lexpo/modules/ui/ExpoUIModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/kotlin/AppContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/content/Context;

    goto :goto_0

    .line 603
    :cond_0
    iget-object v1, p0, Lexpo/modules/ui/ExpoUIModule$definition$lambda$168$$inlined$Function$2;->this$0:Lexpo/modules/ui/ExpoUIModule;

    invoke-virtual {v1}, Lexpo/modules/ui/ExpoUIModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_0
    if-eqz p1, :cond_1

    .line 605
    invoke-virtual {p1}, Lexpo/modules/ui/colors/MaterialColorsOptions;->getScheme()Lexpo/modules/ui/ExpoColorScheme;

    move-result-object v2

    if-nez v2, :cond_3

    .line 606
    :cond_1
    invoke-static {v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->isSystemInDarkTheme(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lexpo/modules/ui/ExpoColorScheme;->DARK:Lexpo/modules/ui/ExpoColorScheme;

    goto :goto_1

    :cond_2
    sget-object v2, Lexpo/modules/ui/ExpoColorScheme;->LIGHT:Lexpo/modules/ui/ExpoColorScheme;

    .line 607
    :cond_3
    :goto_1
    sget-object v3, Lexpo/modules/ui/ExpoColorScheme;->DARK:Lexpo/modules/ui/ExpoColorScheme;

    if-ne v2, v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz p1, :cond_5

    .line 608
    invoke-virtual {p1}, Lexpo/modules/ui/colors/MaterialColorsOptions;->getSeedColor()Landroid/graphics/Color;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 610
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v0}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme(IZ)Landroidx/compose/material3/ColorScheme;

    move-result-object p1

    goto :goto_3

    .line 612
    :cond_6
    invoke-virtual {v2, v1}, Lexpo/modules/ui/ExpoColorScheme;->toColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object p1

    .line 614
    :goto_3
    invoke-static {p1}, Lexpo/modules/ui/colors/MaterialColorsKt;->toTokenMap(Landroidx/compose/material3/ColorScheme;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 604
    :cond_7
    new-instance p1, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {p1}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    throw p1
.end method
