.class final Lcom/veryfi/lens/camera/capture/d$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/camera/capture/d;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/veryfi/lens/camera/capture/d;


# direct methods
.method constructor <init>(Lcom/veryfi/lens/camera/capture/d;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/d$g;->a:Lcom/veryfi/lens/camera/capture/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/camera/capture/d$g;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/d$g;->a:Lcom/veryfi/lens/camera/capture/d;

    invoke-static {p1}, Lcom/veryfi/lens/camera/capture/d;->access$getCaptureFragment$p(Lcom/veryfi/lens/camera/capture/d;)Lcom/veryfi/lens/camera/capture/c;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/veryfi/lens/camera/capture/c;->setStartTimeForOverallProcess(J)V

    .line 3
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/d$g;->a:Lcom/veryfi/lens/camera/capture/d;

    invoke-static {p1}, Lcom/veryfi/lens/camera/capture/d;->access$getCaptureFragment$p(Lcom/veryfi/lens/camera/capture/d;)Lcom/veryfi/lens/camera/capture/c;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/veryfi/lens/camera/capture/c;->setStartTimeForProcess(J)V

    .line 4
    sget-object p1, Lcom/veryfi/lens/helpers/AnalyticsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsHelper;

    .line 5
    sget-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_CAPTURE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 6
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d$g;->a:Lcom/veryfi/lens/camera/capture/d;

    invoke-static {v1}, Lcom/veryfi/lens/camera/capture/d;->access$getCaptureFragment$p(Lcom/veryfi/lens/camera/capture/d;)Lcom/veryfi/lens/camera/capture/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/veryfi/lens/helpers/AnalyticsParams;->SOURCE:Lcom/veryfi/lens/helpers/AnalyticsParams;

    .line 8
    const-string v3, "capture_button"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->log(Lcom/veryfi/lens/helpers/AnalyticsEvent;Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;)V

    .line 14
    const-string p1, "Capture button clicked"

    invoke-static {p1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/veryfi/lens/camera/capture/d$g;->a:Lcom/veryfi/lens/camera/capture/d;

    invoke-static {p1}, Lcom/veryfi/lens/camera/capture/d;->access$checkCaptureDocumentType(Lcom/veryfi/lens/camera/capture/d;)V

    return-void
.end method
