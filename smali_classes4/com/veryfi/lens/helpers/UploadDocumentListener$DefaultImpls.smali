.class public final Lcom/veryfi/lens/helpers/UploadDocumentListener$DefaultImpls;
.super Ljava/lang/Object;
.source "UploadDocumentListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/helpers/UploadDocumentListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static closeService(Lcom/veryfi/lens/helpers/UploadDocumentListener;)V
    .locals 0

    return-void
.end method

.method public static onErrorNotifyServer(Lcom/veryfi/lens/helpers/UploadDocumentListener;Ljava/lang/String;)V
    .locals 0

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onErrorUploading(Lcom/veryfi/lens/helpers/UploadDocumentListener;Ljava/lang/String;)V
    .locals 0

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onSuccessNotifyServer(Lcom/veryfi/lens/helpers/UploadDocumentListener;Lorg/json/JSONObject;)V
    .locals 0

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onSuccessUploaded(Lcom/veryfi/lens/helpers/UploadDocumentListener;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pathPrefix"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
