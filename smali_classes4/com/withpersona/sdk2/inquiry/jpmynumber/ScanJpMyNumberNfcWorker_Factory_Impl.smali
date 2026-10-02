.class public final Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker_Factory_Impl;
.super Ljava/lang/Object;
.source "ScanJpMyNumberNfcWorker_Factory_Impl.java"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$Factory;


# instance fields
.field private final delegateFactory:Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker_Factory;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker_Factory;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker_Factory_Impl;->delegateFactory:Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker_Factory;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$Factory;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker_Factory_Impl;-><init>(Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$Factory;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker_Factory_Impl;-><init>(Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcValidOperation;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcStrings;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/Integer;Z)Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;
    .locals 8

    .line 39
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker_Factory_Impl;->delegateFactory:Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker_Factory;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker_Factory;->get(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcValidOperation;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcStrings;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/Integer;Z)Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;

    move-result-object p1

    return-object p1
.end method
