.class public final Lcom/wealthsimple/dscomponents/designsystem/WealthsimpleSansFontFamilyKt;
.super Ljava/lang/Object;
.source "WealthsimpleSansFontFamily.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWealthsimpleSansFontFamily.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WealthsimpleSansFontFamily.kt\ncom/wealthsimple/dscomponents/designsystem/WealthsimpleSansFontFamilyKt\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n72#2,2:88\n1#3:90\n*S KotlinDebug\n*F\n+ 1 WealthsimpleSansFontFamily.kt\ncom/wealthsimple/dscomponents/designsystem/WealthsimpleSansFontFamilyKt\n*L\n38#1:88,2\n38#1:90\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u001a\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0000\u001a\u0008\u0010\u000b\u001a\u00020\u000cH\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "WS_SANS_ASSET_REGULAR",
        "",
        "WS_SANS_ASSET_MEDIUM",
        "WS_SANS_ASSET_BOLD",
        "fontFamilyCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Landroid/content/res/AssetManager;",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "wealthsimpleSansFontFamily",
        "context",
        "Landroid/content/Context;",
        "resetWealthsimpleSansFontFamilyCache",
        "",
        "ds-components-mobile_release"
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
.field public static final WS_SANS_ASSET_BOLD:Ljava/lang/String; = "fonts/WealthsimpleSansDisplay-Bold.otf"

.field public static final WS_SANS_ASSET_MEDIUM:Ljava/lang/String; = "fonts/WealthsimpleSansDisplay-Medium.otf"

.field public static final WS_SANS_ASSET_REGULAR:Ljava/lang/String; = "fonts/WealthsimpleSansDisplay-Regular.otf"

.field private static final fontFamilyCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/content/res/AssetManager;",
            "Landroidx/compose/ui/text/font/FontFamily;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/wealthsimple/dscomponents/designsystem/WealthsimpleSansFontFamilyKt;->fontFamilyCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final resetWealthsimpleSansFontFamilyCache()V
    .locals 1

    .line 49
    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/WealthsimpleSansFontFamilyKt;->fontFamilyCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static final wealthsimpleSansFontFamily(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamily;
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 38
    sget-object p0, Lcom/wealthsimple/dscomponents/designsystem/WealthsimpleSansFontFamilyKt;->fontFamilyCache:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    .line 88
    invoke-interface {p0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 40
    new-array v6, v0, [Landroidx/compose/ui/text/font/Font;

    new-instance v0, Lcom/wealthsimple/dscomponents/designsystem/AssetFont;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    sget-object v2, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v4

    const/4 v5, 0x0

    const-string v2, "fonts/WealthsimpleSansDisplay-Regular.otf"

    invoke-direct/range {v0 .. v5}, Lcom/wealthsimple/dscomponents/designsystem/AssetFont;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    aput-object v0, v6, v2

    .line 41
    new-instance v0, Lcom/wealthsimple/dscomponents/designsystem/AssetFont;

    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    sget-object v2, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v4

    const-string v2, "fonts/WealthsimpleSansDisplay-Medium.otf"

    invoke-direct/range {v0 .. v5}, Lcom/wealthsimple/dscomponents/designsystem/AssetFont;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v0, v6, v2

    .line 42
    new-instance v0, Lcom/wealthsimple/dscomponents/designsystem/AssetFont;

    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    sget-object v2, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v4

    const-string v2, "fonts/WealthsimpleSansDisplay-Bold.otf"

    invoke-direct/range {v0 .. v5}, Lcom/wealthsimple/dscomponents/designsystem/AssetFont;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    aput-object v0, v6, v2

    .line 39
    invoke-static {v6}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    .line 89
    invoke-interface {p0, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 38
    :cond_1
    :goto_0
    const-string p0, "getOrPut(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method
