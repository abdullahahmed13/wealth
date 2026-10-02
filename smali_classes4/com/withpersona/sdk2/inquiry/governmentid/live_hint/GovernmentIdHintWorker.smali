.class public final Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;
.super Ljava/lang/Object;
.source "GovernmentIdHintWorker.kt"

# interfaces
.implements Lcom/squareup/workflow1/Worker;
.implements Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$Companion;,
        Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$Factory;,
        Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$HintEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Worker<",
        "Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;",
        ">;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
        "Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000  2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003:\u0003 !\"B#\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\u0014\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J\u0010\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\t\u0010\u0015\u001a\u00020\u0005H\u00c2\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c2\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c2\u0003J\'\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;",
        "Lcom/squareup/workflow1/Worker;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;",
        "context",
        "Landroid/content/Context;",
        "governmentIdFeed",
        "Lcom/withpersona/sdk2/camera/GovernmentIdFeed;",
        "side",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
        "<init>",
        "(Landroid/content/Context;Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)V",
        "doesSameWorkAs",
        "",
        "otherWorker",
        "run",
        "Lkotlinx/coroutines/flow/Flow;",
        "getHintEventFor",
        "Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$HintEvent;",
        "it",
        "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "HintEvent",
        "Factory",
        "government-id_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$Companion;

.field private static final GOOD_HIGH_CONTRAST_THRESHOLD:D = 0.5

.field private static final GOOD_RMS_CONTRAST_THRESHOLD:D = 0.3

.field private static final LOW_HIGH_CONTRAST_THRESHOLD:D = 0.2

.field private static final LOW_LUMINOSITY:D = 0.45

.field private static final LOW_RMS_CONTRAST_THRESHOLD:D = 0.2

.field private static final MIN_EMIT_DELAY_MS:J = 0x21L

.field private static final VERY_LOW_LUMINOSITY:D = 0.34


# instance fields
.field private final context:Landroid/content/Context;

.field private final governmentIdFeed:Lcom/withpersona/sdk2/camera/GovernmentIdFeed;

.field private final side:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;->Companion:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)V
    .locals 1
    .param p3    # Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "governmentIdFeed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "side"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;->context:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;->governmentIdFeed:Lcom/withpersona/sdk2/camera/GovernmentIdFeed;

    .line 21
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;->side:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    return-void
.end method

.method public static final synthetic access$getGovernmentIdFeed$p(Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;)Lcom/withpersona/sdk2/camera/GovernmentIdFeed;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;->governmentIdFeed:Lcom/withpersona/sdk2/camera/GovernmentIdFeed;

    return-object p0
.end method

.method public static final synthetic access$getHintEventFor(Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;)Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$HintEvent;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;->getHintEventFor(Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;)Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$HintEvent;

    move-result-object p0

    return-object p0
.end method

.method private final component1()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;->context:Landroid/content/Context;

    return-object v0
.end method

.method private final component2()Lcom/withpersona/sdk2/camera/GovernmentIdFeed;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;->governmentIdFeed:Lcom/withpersona/sdk2/camera/GovernmentIdFeed;

    return-object v0
.end method

.method private final component3()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;->side:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;Landroid/content/Context;Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;->context:Landroid/content/Context;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;->governmentIdFeed:Lcom/withpersona/sdk2/camera/GovernmentIdFeed;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;->side:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;->copy(Landroid/content/Context;Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;

    move-result-object p0

    return-object p0
.end method

.method private final getHintEventFor(Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;)Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$HintEvent;
    .locals 9

    .line 106
    instance-of v0, p1, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$ParsedIdSide;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    .line 107
    new-instance p1, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$HintEvent;

    .line 108
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/HoldStillHint;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/HoldStillHint;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;

    .line 107
    invoke-direct {p1, v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$HintEvent;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;J)V

    return-object p1

    .line 113
    :cond_0
    invoke-interface {p1}, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;->getImageLightCondition()Lcom/withpersona/sdk2/camera/ImageLightCondition;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 115
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/ImageLightCondition;->getRmsContrast()D

    move-result-wide v3

    const-wide v5, 0x3fc999999999999aL    # 0.2

    cmpg-double v0, v3, v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v0, :cond_2

    .line 116
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/ImageLightCondition;->getLowHighContrast()D

    move-result-wide v7

    cmpg-double v0, v7, v5

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v4

    .line 117
    :goto_1
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/ImageLightCondition;->getRmsContrast()D

    move-result-wide v5

    const-wide v7, 0x3fd3333333333333L    # 0.3

    cmpl-double v5, v5, v7

    if-lez v5, :cond_3

    .line 118
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/ImageLightCondition;->getLowHighContrast()D

    move-result-wide v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v5, v7

    if-lez v5, :cond_3

    move v3, v4

    .line 120
    :cond_3
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/ImageLightCondition;->getLuminosity()D

    move-result-wide v4

    const-wide v6, 0x3fd5c28f5c28f5c3L    # 0.34

    cmpg-double v4, v4, v6

    if-gez v4, :cond_4

    if-eqz v3, :cond_5

    .line 121
    :cond_4
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/ImageLightCondition;->getLuminosity()D

    move-result-wide v3

    const-wide v5, 0x3fdccccccccccccdL    # 0.45

    cmpg-double p1, v3, v5

    if-gez p1, :cond_6

    if-eqz v0, :cond_6

    .line 123
    :cond_5
    new-instance p1, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$HintEvent;

    .line 124
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/LowLightHint;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/LowLightHint;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;

    .line 123
    invoke-direct {p1, v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$HintEvent;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;J)V

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final copy(Landroid/content/Context;Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;
    .locals 1
    .param p3    # Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "governmentIdFeed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "side"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;

    invoke-direct {v0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;-><init>(Landroid/content/Context;Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)V

    return-object v0
.end method

.method public doesSameWorkAs(Lcom/squareup/workflow1/Worker;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Worker<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "otherWorker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;

    if-eqz v0, :cond_0

    .line 67
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;->side:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;->side:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public doesSameWorkAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "otherWorker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;

    if-eqz v0, :cond_0

    .line 72
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;->side:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;->side:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;->governmentIdFeed:Lcom/withpersona/sdk2/camera/GovernmentIdFeed;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;->governmentIdFeed:Lcom/withpersona/sdk2/camera/GovernmentIdFeed;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;->side:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;->side:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;->governmentIdFeed:Lcom/withpersona/sdk2/camera/GovernmentIdFeed;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/GovernmentIdFeed;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;->side:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isSameWorkerAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "*>;)Z"
        }
    .end annotation

    .line 18
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;->isSameWorkerAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z

    move-result p1

    return p1
.end method

.method public run()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$hintFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$hintFlow$1;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 95
    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1;

    invoke-direct {v2, v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;->governmentIdFeed:Lcom/withpersona/sdk2/camera/GovernmentIdFeed;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;->side:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GovernmentIdHintWorker(context="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", governmentIdFeed="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", side="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
