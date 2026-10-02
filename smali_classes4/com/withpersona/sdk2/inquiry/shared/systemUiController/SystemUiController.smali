.class public final Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;
.super Ljava/lang/Object;
.source "SystemUiController.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0014\u0010\r\u001a\u00020\u0008*\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;",
        "",
        "controlNavigationBar",
        "",
        "controlStatusBar",
        "<init>",
        "(ZZ)V",
        "updateSystemUiColor",
        "",
        "context",
        "Landroid/content/Context;",
        "backgroundColor",
        "",
        "updateUiColor",
        "Landroid/view/Window;",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final controlNavigationBar:Z

.field private final controlStatusBar:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;->controlNavigationBar:Z

    .line 16
    iput-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;->controlStatusBar:Z

    return-void
.end method

.method private final updateUiColor(Landroid/view/Window;I)V
    .locals 6

    .line 40
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 41
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 42
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    .line 39
    invoke-static {v0, v1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    const/4 v0, -0x1

    .line 45
    invoke-static {v0, p2}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v0

    const/high16 v2, -0x1000000

    .line 46
    invoke-static {v2, p2}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v2

    .line 48
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-direct {p2, p1, v4}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 49
    iget-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;->controlNavigationBar:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v5

    .line 50
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 52
    :cond_1
    iget-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;->controlStatusBar:Z

    if-eqz p1, :cond_3

    cmpg-double p1, v0, v2

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    .line 53
    :goto_1
    invoke-virtual {p2, v4}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final updateSystemUiColor(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->getActivity(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;->updateUiColor(Landroid/view/Window;I)V

    :cond_1
    :goto_0
    return-void
.end method
