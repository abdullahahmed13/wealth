.class Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$5;
.super Ljava/lang/Object;
.source "ReactNativeBlobUtilReq.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;


# direct methods
.method constructor <init>(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$5;->this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 571
    iget-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$5;->this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;

    iget-object p1, p1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->taskId:Ljava/lang/String;

    invoke-static {p1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->cancelTask(Ljava/lang/String;)V

    .line 572
    iget-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$5;->this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;

    iget-object p1, p1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->respInfo:Lcom/facebook/react/bridge/WritableMap;

    if-nez p1, :cond_0

    .line 573
    iget-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$5;->this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->respInfo:Lcom/facebook/react/bridge/WritableMap;

    .line 577
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/net/SocketTimeoutException;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 578
    iget-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$5;->this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;

    iget-object p1, p1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->respInfo:Lcom/facebook/react/bridge/WritableMap;

    const-string p2, "timeout"

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 579
    iget-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$5;->this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;

    const-string p2, "The request timed out."

    filled-new-array {p2, v0, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->-$$Nest$minvoke_callback(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;[Ljava/lang/Object;)V

    goto :goto_0

    .line 581
    :cond_1
    iget-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$5;->this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;

    invoke-virtual {p2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, v0, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->-$$Nest$minvoke_callback(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;[Ljava/lang/Object;)V

    .line 582
    :goto_0
    iget-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$5;->this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;

    invoke-static {p1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->-$$Nest$mreleaseTaskResource(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 587
    iget-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$5;->this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;

    iget-object p1, p1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-object p1, p1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz p1, :cond_5

    .line 592
    const-string v0, "title"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 593
    iget-object v1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$5;->this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;

    iget-object v1, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-object v1, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 594
    :goto_0
    const-string v0, "description"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 595
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v5, v2

    .line 596
    const-string v0, "mime"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 597
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 596
    :cond_2
    const-string v0, "text/plain"

    :goto_1
    move-object v7, v0

    .line 598
    const-string v0, "mediaScannable"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 599
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_3
    move v6, v2

    .line 600
    :goto_2
    const-string v0, "notification"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 601
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_4
    move v11, v2

    .line 602
    sget-object p1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilImpl;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilImpl;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v0, "download"

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/DownloadManager;

    .line 603
    iget-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$5;->this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;

    iget-object v8, p1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->destPath:Ljava/lang/String;

    iget-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$5;->this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;

    iget-wide v9, p1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->contentLength:J

    invoke-virtual/range {v3 .. v11}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J

    .line 606
    :cond_5
    iget-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$5;->this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;

    invoke-static {p1, p2}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->-$$Nest$mdone(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;Lokhttp3/Response;)V

    return-void
.end method
