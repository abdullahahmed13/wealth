.class public final Lcom/wealthsimple/dscomponents/designsystem/AssetFont;
.super Landroidx/compose/ui/text/font/AndroidFont;
.source "WealthsimpleSansFontFamily.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/designsystem/AssetFont;",
        "Landroidx/compose/ui/text/font/AndroidFont;",
        "assetManager",
        "Landroid/content/res/AssetManager;",
        "path",
        "",
        "weight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "style",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "<init>",
        "(Landroid/content/res/AssetManager;Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getWeight",
        "()Landroidx/compose/ui/text/font/FontWeight;",
        "getStyle-_-LCdwA",
        "()I",
        "I",
        "loadTypeface",
        "Landroid/graphics/Typeface;",
        "ds-components-mobile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;

.field private final path:Ljava/lang/String;

.field private final style:I

.field private final weight:Landroidx/compose/ui/text/font/FontWeight;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)V
    .locals 4

    const-string v0, "assetManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getBlocking-PKNRLFQ()I

    move-result v0

    .line 64
    sget-object v1, Lcom/wealthsimple/dscomponents/designsystem/AssetFontTypefaceLoader;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/AssetFontTypefaceLoader;

    check-cast v1, Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;

    .line 65
    new-instance v2, Landroidx/compose/ui/text/font/FontVariation$Settings;

    const/4 v3, 0x0

    new-array v3, v3, [Landroidx/compose/ui/text/font/FontVariation$Setting;

    invoke-direct {v2, v3}, Landroidx/compose/ui/text/font/FontVariation$Settings;-><init>([Landroidx/compose/ui/text/font/FontVariation$Setting;)V

    const/4 v3, 0x0

    .line 62
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/ui/text/font/AndroidFont;-><init>(ILandroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;Landroidx/compose/ui/text/font/FontVariation$Settings;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    iput-object p1, p0, Lcom/wealthsimple/dscomponents/designsystem/AssetFont;->assetManager:Landroid/content/res/AssetManager;

    .line 59
    iput-object p2, p0, Lcom/wealthsimple/dscomponents/designsystem/AssetFont;->path:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/wealthsimple/dscomponents/designsystem/AssetFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 61
    iput p4, p0, Lcom/wealthsimple/dscomponents/designsystem/AssetFont;->style:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/wealthsimple/dscomponents/designsystem/AssetFont;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)V

    return-void
.end method


# virtual methods
.method public getStyle-_-LCdwA()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/wealthsimple/dscomponents/designsystem/AssetFont;->style:I

    return v0
.end method

.method public getWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/designsystem/AssetFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final loadTypeface()Landroid/graphics/Typeface;
    .locals 2

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/designsystem/AssetFont;->assetManager:Landroid/content/res/AssetManager;

    iget-object v1, p0, Lcom/wealthsimple/dscomponents/designsystem/AssetFont;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fullstory/FS;->typefaceCreateFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
