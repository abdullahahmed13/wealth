.class public final Lapp/cash/paykit/core/network/RetryManagerOptions;
.super Ljava/lang/Object;
.source "RetryManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001c\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006R\u001c\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000c"
    }
    d2 = {
        "Lapp/cash/paykit/core/network/RetryManagerOptions;",
        "",
        "maxRetries",
        "",
        "initialDuration",
        "Lkotlin/time/Duration;",
        "(IJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getInitialDuration-UwyO8pc",
        "()J",
        "J",
        "getMaxRetries",
        "()I",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final initialDuration:J

.field private final maxRetries:I


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lapp/cash/paykit/core/network/RetryManagerOptions;->maxRetries:I

    .line 34
    iput-wide p2, p0, Lapp/cash/paykit/core/network/RetryManagerOptions;->initialDuration:J

    return-void
.end method

.method public synthetic constructor <init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x4

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/high16 p2, 0x3ff8000000000000L    # 1.5

    .line 34
    sget-object p4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p3, p4}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p2

    :cond_1
    const/4 p4, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/cash/paykit/core/network/RetryManagerOptions;-><init>(IJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/cash/paykit/core/network/RetryManagerOptions;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public final getInitialDuration-UwyO8pc()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lapp/cash/paykit/core/network/RetryManagerOptions;->initialDuration:J

    return-wide v0
.end method

.method public final getMaxRetries()I
    .locals 1

    .line 33
    iget v0, p0, Lapp/cash/paykit/core/network/RetryManagerOptions;->maxRetries:I

    return v0
.end method
