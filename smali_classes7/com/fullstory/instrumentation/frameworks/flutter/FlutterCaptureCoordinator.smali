.class public Lcom/fullstory/instrumentation/frameworks/flutter/FlutterCaptureCoordinator;
.super Ljava/lang/Object;


# instance fields
.field private consented:Z

.field private delegate:Lcom/fullstory/FSFlutterDelegate;

.field private scanMode:Lfsimpl/ap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fullstory/instrumentation/frameworks/flutter/FlutterCaptureCoordinator;->delegate:Lcom/fullstory/FSFlutterDelegate;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fullstory/instrumentation/frameworks/flutter/FlutterCaptureCoordinator;->consented:Z

    return-void
.end method


# virtual methods
.method public captureFlutterView(ILcom/fullstory/FSFlutterDelegate$OnScanResult;)V
    .locals 6

    iget-object v0, p0, Lcom/fullstory/instrumentation/frameworks/flutter/FlutterCaptureCoordinator;->delegate:Lcom/fullstory/FSFlutterDelegate;

    if-nez v0, :cond_1

    invoke-static {}, Lfsimpl/bw;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find flutter view for ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", did you initialize Flutter?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    new-instance p1, Lcom/fullstory/FSFlutterDelegate$FlutterScanResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/fullstory/FSFlutterDelegate$FlutterScanResult;-><init>([BI[B[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/fullstory/FSFlutterDelegate$OnScanResult;->onScanResult(Lcom/fullstory/FSFlutterDelegate$FlutterScanResult;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/fullstory/instrumentation/frameworks/flutter/FlutterCaptureCoordinator;->scanMode:Lfsimpl/ap;

    invoke-virtual {v1}, Lfsimpl/ap;->ordinal()I

    move-result v1

    iget-boolean v2, p0, Lcom/fullstory/instrumentation/frameworks/flutter/FlutterCaptureCoordinator;->consented:Z

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/fullstory/FSFlutterDelegate;->captureFlutterView(IIZLcom/fullstory/FSFlutterDelegate$OnScanResult;)V

    return-void
.end method

.method public register(Lcom/fullstory/FSFlutterDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/fullstory/instrumentation/frameworks/flutter/FlutterCaptureCoordinator;->delegate:Lcom/fullstory/FSFlutterDelegate;

    return-void
.end method

.method public setConsented(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/fullstory/instrumentation/frameworks/flutter/FlutterCaptureCoordinator;->consented:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/fullstory/instrumentation/frameworks/flutter/FlutterCaptureCoordinator;->consented:Z

    :cond_0
    return-void
.end method

.method public setScanMode(Lfsimpl/ap;)V
    .locals 1

    iget-object v0, p0, Lcom/fullstory/instrumentation/frameworks/flutter/FlutterCaptureCoordinator;->scanMode:Lfsimpl/ap;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/fullstory/instrumentation/frameworks/flutter/FlutterCaptureCoordinator;->scanMode:Lfsimpl/ap;

    :cond_0
    return-void
.end method
