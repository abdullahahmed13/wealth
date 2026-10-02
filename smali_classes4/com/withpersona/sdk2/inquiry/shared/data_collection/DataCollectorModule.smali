.class public final Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;
.super Ljava/lang/Object;
.source "DataCollectorModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0002\u001a\u00020\u0003H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;",
        "",
        "dataCollector",
        "Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;)V",
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
.field private final dataCollector:Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;)V
    .locals 1

    const-string v0, "dataCollector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;->dataCollector:Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;

    return-void
.end method


# virtual methods
.method public final dataCollector()Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;->dataCollector:Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;

    return-object v0
.end method
