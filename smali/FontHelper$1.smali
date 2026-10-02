.class final LFontHelper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FontHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFontHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/Application;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "application",
        "Landroid/app/Application;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:LFontHelper$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFontHelper$1;

    invoke-direct {v0}, LFontHelper$1;-><init>()V

    sput-object v0, LFontHelper$1;->INSTANCE:LFontHelper$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p0, p1}, LFontHelper$1;->invoke(Landroid/app/Application;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Application;)V
    .locals 4

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, LFontHelper;->INSTANCE:LFontHelper;

    sget-object v0, LFontHelper;->INSTANCE:LFontHelper;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getFont()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, LFontHelper;->access$setTypefaceFromPath(LFontHelper;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LFontHelper;->access$setCustomTypeface$p(Landroid/graphics/Typeface;)V

    .line 23
    sget-object v0, LFontHelper;->INSTANCE:LFontHelper;

    sget-object v0, LFontHelper;->INSTANCE:LFontHelper;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getButtonFont()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, LFontHelper;->access$setTypefaceFromPath(LFontHelper;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LFontHelper;->access$setButtonTypeface$p(Landroid/graphics/Typeface;)V

    .line 24
    sget-object v0, LFontHelper;->INSTANCE:LFontHelper;

    sget-object v0, LFontHelper;->INSTANCE:LFontHelper;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getTitleFont()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, LFontHelper;->access$setTypefaceFromPath(LFontHelper;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LFontHelper;->access$setTitleTypeface$p(Landroid/graphics/Typeface;)V

    .line 25
    sget-object v0, LFontHelper;->INSTANCE:LFontHelper;

    sget-object v0, LFontHelper;->INSTANCE:LFontHelper;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getTextFont()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, LFontHelper;->access$setTypefaceFromPath(LFontHelper;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1}, LFontHelper;->access$setTextTypeface$p(Landroid/graphics/Typeface;)V

    return-void
.end method
