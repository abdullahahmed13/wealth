.class public abstract Lapp/cash/paykit/analytics/core/DeliveryHandler;
.super Ljava/lang/Object;
.source "DeliveryHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/cash/paykit/analytics/core/DeliveryHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u000e\u0008&\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\t\u001a\u00020\nH&J\u001d\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u001cR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lapp/cash/paykit/analytics/core/DeliveryHandler;",
        "",
        "()V",
        "dataSource",
        "Lapp/cash/paykit/analytics/persistence/EntriesDataSource;",
        "deliverableType",
        "",
        "getDeliverableType",
        "()Ljava/lang/String;",
        "deliveryListener",
        "Lapp/cash/paykit/analytics/core/DeliveryListener;",
        "getDeliveryListener",
        "()Lapp/cash/paykit/analytics/core/DeliveryListener;",
        "listener",
        "app/cash/paykit/analytics/core/DeliveryHandler$listener$1",
        "Lapp/cash/paykit/analytics/core/DeliveryHandler$listener$1;",
        "logger",
        "Lapp/cash/paykit/analytics/AnalyticsLogger;",
        "getLogger",
        "()Lapp/cash/paykit/analytics/AnalyticsLogger;",
        "setLogger",
        "(Lapp/cash/paykit/analytics/AnalyticsLogger;)V",
        "deliver",
        "",
        "entries",
        "",
        "Lapp/cash/paykit/analytics/persistence/AnalyticEntry;",
        "setDependencies",
        "setDependencies$analytics_core_release",
        "Companion",
        "analytics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lapp/cash/paykit/analytics/core/DeliveryHandler$Companion;

.field private static final TAG:Ljava/lang/String; = "DeliveryHandler"


# instance fields
.field private dataSource:Lapp/cash/paykit/analytics/persistence/EntriesDataSource;

.field private final listener:Lapp/cash/paykit/analytics/core/DeliveryHandler$listener$1;

.field private logger:Lapp/cash/paykit/analytics/AnalyticsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/cash/paykit/analytics/core/DeliveryHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/cash/paykit/analytics/core/DeliveryHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/cash/paykit/analytics/core/DeliveryHandler;->Companion:Lapp/cash/paykit/analytics/core/DeliveryHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lapp/cash/paykit/analytics/core/DeliveryHandler$listener$1;

    invoke-direct {v0, p0}, Lapp/cash/paykit/analytics/core/DeliveryHandler$listener$1;-><init>(Lapp/cash/paykit/analytics/core/DeliveryHandler;)V

    iput-object v0, p0, Lapp/cash/paykit/analytics/core/DeliveryHandler;->listener:Lapp/cash/paykit/analytics/core/DeliveryHandler$listener$1;

    return-void
.end method

.method public static final synthetic access$getDataSource$p(Lapp/cash/paykit/analytics/core/DeliveryHandler;)Lapp/cash/paykit/analytics/persistence/EntriesDataSource;
    .locals 0

    .line 23
    iget-object p0, p0, Lapp/cash/paykit/analytics/core/DeliveryHandler;->dataSource:Lapp/cash/paykit/analytics/persistence/EntriesDataSource;

    return-object p0
.end method


# virtual methods
.method public abstract deliver(Ljava/util/List;Lapp/cash/paykit/analytics/core/DeliveryListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/cash/paykit/analytics/persistence/AnalyticEntry;",
            ">;",
            "Lapp/cash/paykit/analytics/core/DeliveryListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getDeliverableType()Ljava/lang/String;
.end method

.method public final getDeliveryListener()Lapp/cash/paykit/analytics/core/DeliveryListener;
    .locals 1

    .line 29
    iget-object v0, p0, Lapp/cash/paykit/analytics/core/DeliveryHandler;->listener:Lapp/cash/paykit/analytics/core/DeliveryHandler$listener$1;

    check-cast v0, Lapp/cash/paykit/analytics/core/DeliveryListener;

    return-object v0
.end method

.method public final getLogger()Lapp/cash/paykit/analytics/AnalyticsLogger;
    .locals 1

    .line 26
    iget-object v0, p0, Lapp/cash/paykit/analytics/core/DeliveryHandler;->logger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    return-object v0
.end method

.method public final setDependencies$analytics_core_release(Lapp/cash/paykit/analytics/persistence/EntriesDataSource;Lapp/cash/paykit/analytics/AnalyticsLogger;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lapp/cash/paykit/analytics/core/DeliveryHandler;->dataSource:Lapp/cash/paykit/analytics/persistence/EntriesDataSource;

    .line 53
    iput-object p2, p0, Lapp/cash/paykit/analytics/core/DeliveryHandler;->logger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    return-void
.end method

.method public final setLogger(Lapp/cash/paykit/analytics/AnalyticsLogger;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lapp/cash/paykit/analytics/core/DeliveryHandler;->logger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    return-void
.end method
