.class final Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle$Companion$Decision;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0003\u0018\u00002\u00020\u0001:\u0001\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle$Companion;",
        "",
        "<init>",
        "()V",
        "BACKDROP_SAMPLE_DEBOUNCE_MS",
        "",
        "BACKDROP_DARK_THRESHOLD",
        "",
        "BACKDROP_MIN_AVG_ALPHA",
        "",
        "BACKDROP_SAMPLE_SCALE",
        "",
        "BG_LIGHT_ARGB",
        "BG_DARK_ARGB",
        "ICON_DARK_ARGB",
        "ICON_LIGHT_ARGB",
        "STYLE_TRANSITION_MS",
        "decide",
        "Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle$Companion$Decision;",
        "avgLuminance",
        "avgAlpha",
        "Decision",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final decide(DI)Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle$Companion$Decision;
    .locals 2

    const/16 v0, 0x10

    if-ge p3, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double p1, p1, v0

    if-gez p1, :cond_1

    .line 1
    sget-object p1, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle$Companion$Decision;->LIGHT_PILL:Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle$Companion$Decision;

    return-object p1

    :cond_1
    sget-object p1, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle$Companion$Decision;->DARK_PILL:Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle$Companion$Decision;

    return-object p1
.end method
