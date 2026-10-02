.class public final Lexpo/modules/ui/colors/MaterialColorsKt;
.super Ljava/lang/Object;
.source "MaterialColors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0004H\u0000\u001a\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0001H\u0001\u001a\u0013\u0010\n\u001a\u00020\u000b*\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0018\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u0010*\u00020\u0006H\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0000\u0010\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "isDynamicColorSupported",
        "",
        "()Z",
        "isSystemInDarkTheme",
        "Landroid/content/Context;",
        "seedColorScheme",
        "Landroidx/compose/material3/ColorScheme;",
        "seedArgb",
        "",
        "isDark",
        "toRgbaHex",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "toRgbaHex-8_81llA",
        "(J)Ljava/lang/String;",
        "toTokenMap",
        "",
        "expo-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final isDynamicColorSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lexpo/modules/ui/colors/MaterialColorsKt;->isDynamicColorSupported:Z

    return-void
.end method

.method public static final isDynamicColorSupported()Z
    .locals 1

    .line 23
    sget-boolean v0, Lexpo/modules/ui/colors/MaterialColorsKt;->isDynamicColorSupported:Z

    return v0
.end method

.method public static final isSystemInDarkTheme(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final seedColorScheme(IZ)Landroidx/compose/material3/ColorScheme;
    .locals 100

    .line 44
    new-instance v0, Lcom/google/android/material/color/utilities/SchemeTonalSpot;

    invoke-static/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Hct;->fromInt(I)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v1

    const-wide/16 v2, 0x0

    move/from16 v4, p1

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/material/color/utilities/SchemeTonalSpot;-><init>(Lcom/google/android/material/color/utilities/Hct;ZD)V

    check-cast v0, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 45
    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    .line 47
    new-instance v2, Landroidx/compose/material3/ColorScheme;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primary()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v3

    const-string v4, "primary(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v3

    .line 49
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onPrimary()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v5

    const-string v6, "onPrimary(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v5

    .line 50
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v7

    const-string v8, "primaryContainer(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v7

    .line 51
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onPrimaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v9

    const-string v10, "onPrimaryContainer(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v9

    .line 52
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->inversePrimary()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v11

    const-string v12, "inversePrimary(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v11

    .line 53
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondary()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v13

    const-string v14, "secondary(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v13}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v13

    .line 54
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSecondary()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v15

    move-object/from16 p0, v1

    const-string v1, "onSecondary(...)"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v15}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v15

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    move-object/from16 p1, v2

    const-string v2, "secondaryContainer(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v17

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSecondaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "onSecondaryContainer(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v19

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiary()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "tertiary(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v21

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onTertiary()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "onTertiary(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v23

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "tertiaryContainer(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v25

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onTertiaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "onTertiaryContainer(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v27

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->background()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "background(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v29

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onBackground()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "onBackground(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v31

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surface()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "surface(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v33

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSurface()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "onSurface(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v35

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceVariant()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "surfaceVariant(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v37

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSurfaceVariant()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "onSurfaceVariant(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v39

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceTint()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "surfaceTint(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v41

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->inverseSurface()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "inverseSurface(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v43

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->inverseOnSurface()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "inverseOnSurface(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v45

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->error()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "error(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v47

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onError()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "onError(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v49

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->errorContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "errorContainer(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v51

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onErrorContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "onErrorContainer(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v53

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->outline()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "outline(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v55

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->outlineVariant()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "outlineVariant(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v57

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->scrim()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "scrim(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v59

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceBright()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "surfaceBright(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v61

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceDim()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "surfaceDim(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v63

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "surfaceContainer(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v65

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceContainerHigh()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "surfaceContainerHigh(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v67

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceContainerHighest()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "surfaceContainerHighest(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v69

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceContainerLow()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "surfaceContainerLow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v71

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceContainerLowest()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "surfaceContainerLowest(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v73

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryFixed()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "primaryFixed(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v75

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryFixedDim()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "primaryFixedDim(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v77

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onPrimaryFixed()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "onPrimaryFixed(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v79

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onPrimaryFixedVariant()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "onPrimaryFixedVariant(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v81

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryFixed()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "secondaryFixed(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v83

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryFixedDim()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "secondaryFixedDim(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v85

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSecondaryFixed()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "onSecondaryFixed(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v87

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSecondaryFixedVariant()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "onSecondaryFixedVariant(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v89

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryFixed()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "tertiaryFixed(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v91

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryFixedDim()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "tertiaryFixedDim(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v93

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onTertiaryFixed()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "onTertiaryFixed(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v95

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onTertiaryFixedVariant()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    const-string v2, "onTertiaryFixedVariant(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J

    move-result-wide v97

    const/16 v99, 0x0

    move-object/from16 v2, p1

    .line 47
    invoke-direct/range {v2 .. v99}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method private static final seedColorScheme$argb(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)J
    .locals 0

    .line 46
    invoke-virtual {p1, p0}, Lcom/google/android/material/color/utilities/DynamicColor;->getArgb(Lcom/google/android/material/color/utilities/DynamicScheme;)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final toRgbaHex-8_81llA(J)Ljava/lang/String;
    .locals 0

    .line 100
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    shl-int/lit8 p1, p0, 0x8

    ushr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "#%08X"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toTokenMap(Landroidx/compose/material3/ColorScheme;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ColorScheme;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x30

    .line 107
    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "primary"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 108
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPrimary"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 109
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "primaryContainer"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 110
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPrimaryContainer"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 111
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getInversePrimary-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "inversePrimary"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 112
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "secondary"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 113
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondary-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onSecondary"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 114
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "secondaryContainer"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 115
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onSecondaryContainer"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 116
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getTertiary-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tertiary"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 117
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiary-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onTertiary"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 118
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getTertiaryContainer-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tertiaryContainer"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 119
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onTertiaryContainer"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 120
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "background"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 121
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onBackground"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 122
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "surface"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 123
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onSurface"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 124
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "surfaceVariant"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 125
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onSurfaceVariant"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 126
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceTint-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "surfaceTint"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 127
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "inverseSurface"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 128
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "inverseOnSurface"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 129
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 130
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnError-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onError"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 131
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getErrorContainer-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorContainer"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 132
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnErrorContainer-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onErrorContainer"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 133
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "outline"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 134
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "outlineVariant"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 135
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getScrim-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scrim"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 136
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceBright-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "surfaceBright"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 137
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceDim-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "surfaceDim"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 138
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainer-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "surfaceContainer"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 139
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHigh-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "surfaceContainerHigh"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 140
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHighest-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "surfaceContainerHighest"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 141
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerLow-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "surfaceContainerLow"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 142
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerLowest-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "surfaceContainerLowest"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 143
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimaryFixed-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "primaryFixed"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 144
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimaryFixedDim-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "primaryFixedDim"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v0, v2

    .line 145
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryFixed-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPrimaryFixed"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 146
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryFixedVariant-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPrimaryFixedVariant"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x27

    aput-object v1, v0, v2

    .line 147
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSecondaryFixed-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "secondaryFixed"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 148
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSecondaryFixedDim-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "secondaryFixedDim"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x29

    aput-object v1, v0, v2

    .line 149
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryFixed-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onSecondaryFixed"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    .line 150
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryFixedVariant-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onSecondaryFixedVariant"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    .line 151
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getTertiaryFixed-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tertiaryFixed"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    .line 152
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getTertiaryFixedDim-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tertiaryFixedDim"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    .line 153
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiaryFixed-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onTertiaryFixed"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    .line 154
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiaryFixedVariant-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lexpo/modules/ui/colors/MaterialColorsKt;->toRgbaHex-8_81llA(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "onTertiaryFixedVariant"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 v1, 0x2f

    aput-object p0, v0, v1

    .line 106
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
