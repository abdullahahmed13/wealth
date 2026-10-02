.class public Lcom/rssignaturecapture/RSSignatureCaptureMainView;
.super Landroid/widget/LinearLayout;
.source "RSSignatureCaptureMainView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/rssignaturecapture/RSSignatureCaptureView$SignatureCallback;


# instance fields
.field buttonsLayout:Landroid/widget/LinearLayout;

.field mActivity:Landroid/app/Activity;

.field mOriginalOrientation:I

.field maxSize:I

.field saveFileInExtStorage:Ljava/lang/Boolean;

.field showBorder:Ljava/lang/Boolean;

.field showNativeButtons:Ljava/lang/Boolean;

.field showTitleLabel:Ljava/lang/Boolean;

.field signatureView:Lcom/rssignaturecapture/RSSignatureCaptureView;

.field viewMode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 3

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->saveFileInExtStorage:Ljava/lang/Boolean;

    .line 38
    const-string v0, "portrait"

    iput-object v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->viewMode:Ljava/lang/String;

    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->showBorder:Ljava/lang/Boolean;

    .line 40
    iput-object v1, p0, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->showNativeButtons:Ljava/lang/Boolean;

    .line 41
    iput-object v1, p0, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->showTitleLabel:Ljava/lang/Boolean;

    const/16 v1, 0x1f4

    .line 42
    iput v1, p0, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->maxSize:I

    .line 46
    const-string v1, "React:"

    const-string v2, "RSSignatureCaptureMainView(Contructtor)"

    invoke-static {v1, v2}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    iput v1, p0, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->mOriginalOrientation:I

    .line 48
    iput-object p2, p0, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->mActivity:Landroid/app/Activity;

    .line 50
    invoke-virtual {p0, v0}, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->setOrientation(I)V

    .line 51
    new-instance p2, Lcom/rssignaturecapture/RSSignatureCaptureView;

    invoke-direct {p2, p1, p0}, Lcom/rssignaturecapture/RSSignatureCaptureView;-><init>(Landroid/content/Context;Lcom/rssignaturecapture/RSSignatureCaptureView$SignatureCallback;)V

    iput-object p2, p0, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->signatureView:Lcom/rssignaturecapture/RSSignatureCaptureView;

    .line 53
    invoke-direct {p0}, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->buttonsLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 54
    invoke-virtual {p0, p1}, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->addView(Landroid/view/View;)V

    .line 55
    iget-object p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->signatureView:Lcom/rssignaturecapture/RSSignatureCaptureView;

    invoke-virtual {p0, p1}, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->addView(Landroid/view/View;)V

    .line 57
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private buttonsLayout()Landroid/widget/LinearLayout;
    .locals 4

    .line 97
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 98
    new-instance v1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 99
    new-instance v2, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 102
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, -0x1

    .line 103
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 106
    const-string v3, "Save"

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const-string v3, "Reset"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public getResizedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maxSize:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->maxSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "React Signature"

    invoke-static {v1, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 194
    iget v1, p0, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->maxSize:I

    int-to-float v2, v1

    div-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    .line 197
    :cond_0
    iget v1, p0, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->maxSize:I

    int-to-float v2, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    move v3, v1

    move v1, v0

    move v0, v3

    :goto_0
    const/4 v2, 0x1

    .line 201
    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getSignatureView()Lcom/rssignaturecapture/RSSignatureCaptureView;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->signatureView:Lcom/rssignaturecapture/RSSignatureCaptureView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 126
    const-string v0, "save"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->saveImage()V

    return-void

    .line 131
    :cond_0
    const-string v0, "Reset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 132
    iget-object p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->signatureView:Lcom/rssignaturecapture/RSSignatureCaptureView;

    invoke-virtual {p1}, Lcom/rssignaturecapture/RSSignatureCaptureView;->clearSignature()V

    :cond_1
    return-void
.end method

.method public onDragged()V
    .locals 4

    .line 212
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 213
    const-string v1, "dragged"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 214
    invoke-virtual {p0}, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 215
    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->getId()I

    move-result v2

    const-string v3, "topChange"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->signatureView:Lcom/rssignaturecapture/RSSignatureCaptureView;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Lcom/rssignaturecapture/RSSignatureCaptureView;->clearSignature()V

    :cond_0
    return-void
.end method

.method final saveImage()V
    .locals 5

    const-string v0, "Save file-======:"

    .line 141
    invoke-virtual {p0}, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "/saved_signature"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 145
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 152
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "signature.png"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 159
    :cond_1
    :try_start_0
    const-string v1, "React Signature"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->saveFileInExtStorage:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->saveFileInExtStorage:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v2}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->signatureView:Lcom/rssignaturecapture/RSSignatureCaptureView;

    invoke-virtual {v1}, Lcom/rssignaturecapture/RSSignatureCaptureView;->getSignature()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {v1, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 164
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 165
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 169
    :cond_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 170
    iget-object v1, p0, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->signatureView:Lcom/rssignaturecapture/RSSignatureCaptureView;

    invoke-virtual {v1}, Lcom/rssignaturecapture/RSSignatureCaptureView;->getSignature()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->getResizedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 171
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 174
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    .line 175
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 178
    const-string v3, "pathName"

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v2, "encoded"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 181
    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->getId()I

    move-result v2

    const-string v3, "topChange"

    invoke-interface {v0, v2, v3, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public setMaxSize(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->maxSize:I

    return-void
.end method

.method public setSaveFileInExtStorage(Ljava/lang/Boolean;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->saveFileInExtStorage:Ljava/lang/Boolean;

    return-void
.end method

.method public setShowNativeButtons(Ljava/lang/Boolean;)V
    .locals 2

    .line 80
    iput-object p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->showNativeButtons:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Native Buttons:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Added Native Buttons"

    invoke-static {v0, p1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->buttonsLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->buttonsLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setViewMode(Ljava/lang/String;)V
    .locals 1

    .line 70
    iput-object p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->viewMode:Ljava/lang/String;

    .line 72
    const-string v0, "portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->mActivity:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 74
    :cond_0
    const-string v0, "landscape"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->mActivity:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    return-void
.end method
