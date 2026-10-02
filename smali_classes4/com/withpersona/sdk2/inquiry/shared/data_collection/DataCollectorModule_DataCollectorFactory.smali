.class public final Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule_DataCollectorFactory;
.super Ljava/lang/Object;
.source "DataCollectorModule_DataCollectorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule_DataCollectorFactory;->module:Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;)Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule_DataCollectorFactory;
    .locals 1

    .line 39
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule_DataCollectorFactory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule_DataCollectorFactory;-><init>(Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;)V

    return-object v0
.end method

.method public static dataCollector(Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;)Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;->dataCollector()Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule_DataCollectorFactory;->module:Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule_DataCollectorFactory;->dataCollector(Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;)Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule_DataCollectorFactory;->get()Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;

    move-result-object v0

    return-object v0
.end method
