.class public final Lapp/cash/paykit/analytics/core/DeliveryHandler$listener$1;
.super Ljava/lang/Object;
.source "DeliveryHandler.kt"

# interfaces
.implements Lapp/cash/paykit/analytics/core/DeliveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/cash/paykit/analytics/core/DeliveryHandler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0016\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "app/cash/paykit/analytics/core/DeliveryHandler$listener$1",
        "Lapp/cash/paykit/analytics/core/DeliveryListener;",
        "onError",
        "",
        "entries",
        "",
        "Lapp/cash/paykit/analytics/persistence/AnalyticEntry;",
        "onSuccess",
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


# instance fields
.field final synthetic this$0:Lapp/cash/paykit/analytics/core/DeliveryHandler;


# direct methods
.method constructor <init>(Lapp/cash/paykit/analytics/core/DeliveryHandler;)V
    .locals 0

    iput-object p1, p0, Lapp/cash/paykit/analytics/core/DeliveryHandler$listener$1;->this$0:Lapp/cash/paykit/analytics/core/DeliveryHandler;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/cash/paykit/analytics/persistence/AnalyticEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lapp/cash/paykit/analytics/core/DeliveryHandler$listener$1;->this$0:Lapp/cash/paykit/analytics/core/DeliveryHandler;

    invoke-virtual {v0}, Lapp/cash/paykit/analytics/core/DeliveryHandler;->getLogger()Lapp/cash/paykit/analytics/AnalyticsLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lapp/cash/paykit/analytics/core/DeliveryHandler$listener$1;->this$0:Lapp/cash/paykit/analytics/core/DeliveryHandler;

    invoke-virtual {v1}, Lapp/cash/paykit/analytics/core/DeliveryHandler;->getDeliverableType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lapp/cash/paykit/analytics/persistence/EntriesDataSourceKt;->toCommaSeparatedListIds(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DELIVERY_FAILED for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string v2, "DeliveryHandler"

    invoke-virtual {v0, v2, v1}, Lapp/cash/paykit/analytics/AnalyticsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lapp/cash/paykit/analytics/core/DeliveryHandler$listener$1;->this$0:Lapp/cash/paykit/analytics/core/DeliveryHandler;

    invoke-static {v0}, Lapp/cash/paykit/analytics/core/DeliveryHandler;->access$getDataSource$p(Lapp/cash/paykit/analytics/core/DeliveryHandler;)Lapp/cash/paykit/analytics/persistence/EntriesDataSource;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lapp/cash/paykit/analytics/persistence/EntriesDataSource;->updateStatuses(Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/cash/paykit/analytics/persistence/AnalyticEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lapp/cash/paykit/analytics/core/DeliveryHandler$listener$1;->this$0:Lapp/cash/paykit/analytics/core/DeliveryHandler;

    invoke-virtual {v0}, Lapp/cash/paykit/analytics/core/DeliveryHandler;->getLogger()Lapp/cash/paykit/analytics/AnalyticsLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lapp/cash/paykit/analytics/core/DeliveryHandler$listener$1;->this$0:Lapp/cash/paykit/analytics/core/DeliveryHandler;

    invoke-virtual {v1}, Lapp/cash/paykit/analytics/core/DeliveryHandler;->getDeliverableType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lapp/cash/paykit/analytics/persistence/EntriesDataSourceKt;->toCommaSeparatedListIds(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "successful delivery, deleting "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string v2, "DeliveryHandler"

    invoke-virtual {v0, v2, v1}, Lapp/cash/paykit/analytics/AnalyticsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lapp/cash/paykit/analytics/core/DeliveryHandler$listener$1;->this$0:Lapp/cash/paykit/analytics/core/DeliveryHandler;

    invoke-static {v0}, Lapp/cash/paykit/analytics/core/DeliveryHandler;->access$getDataSource$p(Lapp/cash/paykit/analytics/core/DeliveryHandler;)Lapp/cash/paykit/analytics/persistence/EntriesDataSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lapp/cash/paykit/analytics/persistence/EntriesDataSource;->deleteEntry(Ljava/util/List;)V

    :cond_1
    return-void
.end method
