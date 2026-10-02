.class public Lcom/rssignaturecapture/RSSignatureCaptureContextModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RSSignatureCaptureContextModule.java"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/rssignaturecapture/RSSignatureCaptureContextModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, "RSSignatureContextModule"

    return-object v0
.end method
