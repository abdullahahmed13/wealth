.class final Lcom/veryfi/lens/opencv/a$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/opencv/a;->a(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/veryfi/lens/opencv/a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lorg/opencv/core/Mat;


# direct methods
.method constructor <init>(Lcom/veryfi/lens/opencv/a;Landroid/content/Context;Lorg/opencv/core/Mat;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/opencv/a$e;->a:Lcom/veryfi/lens/opencv/a;

    iput-object p2, p0, Lcom/veryfi/lens/opencv/a$e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/veryfi/lens/opencv/a$e;->c:Lorg/opencv/core/Mat;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/opencv/a$e;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->INSTANCE:Lcom/veryfi/lens/helpers/models/EventDurationTracker;

    sget-object v0, Lcom/veryfi/lens/helpers/models/TimedEvent;->inferenceCropTime:Lcom/veryfi/lens/helpers/models/TimedEvent;

    invoke-virtual {p1, v0}, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->stopTrackingDurationFor(Lcom/veryfi/lens/helpers/models/TimedEvent;)J

    .line 3
    iget-object v1, p0, Lcom/veryfi/lens/opencv/a$e;->a:Lcom/veryfi/lens/opencv/a;

    iget-object v2, p0, Lcom/veryfi/lens/opencv/a$e;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/veryfi/lens/opencv/a$e;->c:Lorg/opencv/core/Mat;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/veryfi/lens/opencv/a;->a(Lcom/veryfi/lens/opencv/a;Landroid/content/Context;Lorg/opencv/core/Mat;ZILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/veryfi/lens/opencv/a$e;->a:Lcom/veryfi/lens/opencv/a;

    invoke-static {p1}, Lcom/veryfi/lens/opencv/a;->access$getImageProcessorListener$p(Lcom/veryfi/lens/opencv/a;)Lcom/veryfi/lens/helpers/ImageProcessorListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/veryfi/lens/helpers/ImageProcessorListener;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    const-string v0, "Error cropping barcodes"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
