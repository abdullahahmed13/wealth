.class public final Lcom/withpersona/sdk2/inquiry/shared/data_collection/RealDataCollector;
.super Ljava/lang/Object;
.source "DataCollector.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/shared/data_collection/RealDataCollector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0018\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/shared/data_collection/RealDataCollector;",
        "Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;)V",
        "collectedData",
        "Ljava/util/ArrayList;",
        "Lcom/withpersona/sdk2/inquiry/shared/data_collection/StepData;",
        "Lkotlin/collections/ArrayList;",
        "isActive",
        "",
        "()Z",
        "submit",
        "",
        "stepData",
        "getCollectedData",
        "Companion",
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


# static fields
.field private static final COLLECTED_DATA_KEY:Ljava/lang/String; = "com.withpersona.sdk2.inquiry.shared.data_collection.RealDataCollector.collectedData"

.field public static final Companion:Lcom/withpersona/sdk2/inquiry/shared/data_collection/RealDataCollector$Companion;


# instance fields
.field private final collectedData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/withpersona/sdk2/inquiry/shared/data_collection/StepData;",
            ">;"
        }
    .end annotation
.end field

.field private final isActive:Z

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/data_collection/RealDataCollector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/data_collection/RealDataCollector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/shared/data_collection/RealDataCollector;->Companion:Lcom/withpersona/sdk2/inquiry/shared/data_collection/RealDataCollector$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/data_collection/RealDataCollector;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 20
    const-string v0, "com.withpersona.sdk2.inquiry.shared.data_collection.RealDataCollector.collectedData"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/data_collection/RealDataCollector;->collectedData:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/shared/data_collection/RealDataCollector;->isActive:Z

    return-void
.end method


# virtual methods
.method public getCollectedData()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/withpersona/sdk2/inquiry/shared/data_collection/StepData;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/data_collection/RealDataCollector;->collectedData:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic getCollectedData()Ljava/util/List;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/data_collection/RealDataCollector;->getCollectedData()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/shared/data_collection/RealDataCollector;->isActive:Z

    return v0
.end method

.method public submit(Lcom/withpersona/sdk2/inquiry/shared/data_collection/StepData;)V
    .locals 2

    const-string v0, "stepData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/data_collection/RealDataCollector;->collectedData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/data_collection/RealDataCollector;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v0, "com.withpersona.sdk2.inquiry.shared.data_collection.RealDataCollector.collectedData"

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/data_collection/RealDataCollector;->collectedData:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
