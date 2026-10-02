.class public final Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;
.super Ljava/lang/Object;
.source "DocumentSubmitWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ4\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;",
        "",
        "service",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;",
        "fallbackModeManager",
        "Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;",
        "dataCollector",
        "Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;)V",
        "create",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;",
        "sessionToken",
        "",
        "inquiryId",
        "fromStep",
        "fromComponent",
        "documents",
        "",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentFile;",
        "document_release"
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

.field private final fallbackModeManager:Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;

.field private final service:Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackModeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCollector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;->service:Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;

    .line 77
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;->fallbackModeManager:Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;

    .line 78
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;->dataCollector:Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentFile;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inquiryId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromStep"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromComponent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documents"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;

    .line 88
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;->service:Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;

    .line 92
    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;->fallbackModeManager:Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;

    .line 93
    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;->dataCollector:Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;

    const/4 v10, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 86
    invoke-direct/range {v1 .. v10}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
