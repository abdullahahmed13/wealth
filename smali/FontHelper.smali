.class public final LFontHelper;
.super Ljava/lang/Object;
.source "FontHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontHelper.kt\nFontHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0010H\u0003J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0007J\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0007J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0007J\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "LFontHelper;",
        "",
        "()V",
        "FONT_PATH",
        "",
        "TAG",
        "buttonTypeface",
        "Landroid/graphics/Typeface;",
        "customTypeface",
        "textTypeface",
        "titleTypeface",
        "applyCustomFont",
        "",
        "view",
        "Landroid/view/View;",
        "alertDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "applyFontToDialog",
        "dialog",
        "applyFontToView",
        "getButtonTypeface",
        "getCustomTypeface",
        "getTextTypeface",
        "getTitleTypeface",
        "setTypefaceFromPath",
        "context",
        "Landroid/content/Context;",
        "fontPath",
        "veryfihelpers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FONT_PATH:Ljava/lang/String; = "fonts/"

.field public static final INSTANCE:LFontHelper;

.field private static final TAG:Ljava/lang/String; = "FontHelper"

.field private static buttonTypeface:Landroid/graphics/Typeface;

.field private static customTypeface:Landroid/graphics/Typeface;

.field private static textTypeface:Landroid/graphics/Typeface;

.field private static titleTypeface:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFontHelper;

    invoke-direct {v0}, LFontHelper;-><init>()V

    sput-object v0, LFontHelper;->INSTANCE:LFontHelper;

    .line 21
    sget-object v0, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->INSTANCE:Lcom/veryfi/lens/helpers/VeryfiLensHelper;

    sget-object v1, LFontHelper$1;->INSTANCE:LFontHelper$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->runIfApplicationIsInitialized(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setButtonTypeface$p(Landroid/graphics/Typeface;)V
    .locals 0

    .line 12
    sput-object p0, LFontHelper;->buttonTypeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public static final synthetic access$setCustomTypeface$p(Landroid/graphics/Typeface;)V
    .locals 0

    .line 12
    sput-object p0, LFontHelper;->customTypeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public static final synthetic access$setTextTypeface$p(Landroid/graphics/Typeface;)V
    .locals 0

    .line 12
    sput-object p0, LFontHelper;->textTypeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public static final synthetic access$setTitleTypeface$p(Landroid/graphics/Typeface;)V
    .locals 0

    .line 12
    sput-object p0, LFontHelper;->titleTypeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public static final synthetic access$setTypefaceFromPath(LFontHelper;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, LFontHelper;->setTypefaceFromPath(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private final applyFontToDialog(Landroidx/appcompat/app/AlertDialog;)V
    .locals 5

    const v0, 0x1020016

    .line 59
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 62
    :try_start_0
    sget-object v1, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->INSTANCE:Lcom/veryfi/lens/helpers/VeryfiLensHelper;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 63
    const-string v2, "alertTitle"

    .line 64
    const-string v3, "id"

    .line 65
    sget-object v4, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->INSTANCE:Lcom/veryfi/lens/helpers/VeryfiLensHelper;

    invoke-virtual {v4}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 68
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applyFontToDialog() - Error getting title: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FontHelper"

    invoke-static {v2, v1}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const v1, 0x102000b

    .line 74
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, -0x2

    .line 75
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    const/4 v3, -0x1

    .line 76
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    const/4 v4, -0x3

    .line 77
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 79
    sget-object v4, LFontHelper;->titleTypeface:Landroid/graphics/Typeface;

    if-eqz v4, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 81
    :cond_2
    sget-object v4, LFontHelper;->customTypeface:Landroid/graphics/Typeface;

    if-eqz v4, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    :cond_4
    :goto_1
    sget-object v0, LFontHelper;->textTypeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 86
    :cond_6
    sget-object v0, LFontHelper;->customTypeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_8

    if-nez v1, :cond_7

    goto :goto_2

    .line 87
    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    :cond_8
    :goto_2
    sget-object v0, LFontHelper;->buttonTypeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_c

    if-nez v2, :cond_9

    goto :goto_3

    .line 90
    :cond_9
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_3
    if-nez v3, :cond_a

    goto :goto_4

    .line 91
    :cond_a
    sget-object v0, LFontHelper;->buttonTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_4
    if-nez p1, :cond_b

    goto :goto_7

    .line 92
    :cond_b
    sget-object v0, LFontHelper;->buttonTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_7

    .line 93
    :cond_c
    sget-object v0, LFontHelper;->customTypeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_10

    if-nez v2, :cond_d

    goto :goto_5

    .line 94
    :cond_d
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_5
    if-nez v3, :cond_e

    goto :goto_6

    .line 95
    :cond_e
    sget-object v0, LFontHelper;->customTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_6
    if-nez p1, :cond_f

    goto :goto_7

    .line 96
    :cond_f
    sget-object v0, LFontHelper;->customTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_7
    return-void
.end method

.method private final applyFontToView(Landroid/view/View;)V
    .locals 3

    .line 38
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, LFontHelper;->applyFontToView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 44
    sget-object v0, LFontHelper;->buttonTypeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 45
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    .line 46
    :cond_1
    sget-object v0, LFontHelper;->customTypeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_4

    .line 47
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    .line 49
    :cond_2
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 50
    sget-object v0, LFontHelper;->textTypeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_3

    .line 51
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    .line 52
    :cond_3
    sget-object v0, LFontHelper;->customTypeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_4

    .line 53
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    return-void
.end method

.method private final setTypefaceFromPath(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    const-string v0, "fonts/"

    .line 31
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fullstory/FS;->typefaceCreateFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final applyCustomFont(Landroid/view/View;Landroidx/appcompat/app/AlertDialog;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 102
    sget-object v0, LFontHelper;->INSTANCE:LFontHelper;

    invoke-direct {v0, p1}, LFontHelper;->applyFontToView(Landroid/view/View;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 103
    sget-object p1, LFontHelper;->INSTANCE:LFontHelper;

    invoke-direct {p1, p2}, LFontHelper;->applyFontToDialog(Landroidx/appcompat/app/AlertDialog;)V

    :cond_1
    return-void
.end method

.method public final getButtonTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 107
    sget-object v0, LFontHelper;->buttonTypeface:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    sget-object v0, LFontHelper;->customTypeface:Landroid/graphics/Typeface;

    :cond_0
    return-object v0
.end method

.method public final getCustomTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 119
    sget-object v0, LFontHelper;->customTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getTextTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 115
    sget-object v0, LFontHelper;->textTypeface:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    sget-object v0, LFontHelper;->customTypeface:Landroid/graphics/Typeface;

    :cond_0
    return-object v0
.end method

.method public final getTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 111
    sget-object v0, LFontHelper;->titleTypeface:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    sget-object v0, LFontHelper;->customTypeface:Landroid/graphics/Typeface;

    :cond_0
    return-object v0
.end method
