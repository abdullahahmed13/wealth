.class public interface abstract Lcom/veryfi/lens/helpers/UploadDocumentListener;
.super Ljava/lang/Object;
.source "UploadDocumentListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/helpers/UploadDocumentListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/UploadDocumentListener;",
        "",
        "closeService",
        "",
        "onErrorNotifyServer",
        "error",
        "",
        "onErrorUploading",
        "onSuccessNotifyServer",
        "response",
        "Lorg/json/JSONObject;",
        "onSuccessUploaded",
        "file",
        "Ljava/io/File;",
        "pathPrefix",
        "veryfihelpers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract closeService()V
.end method

.method public abstract onErrorNotifyServer(Ljava/lang/String;)V
.end method

.method public abstract onErrorUploading(Ljava/lang/String;)V
.end method

.method public abstract onSuccessNotifyServer(Lorg/json/JSONObject;)V
.end method

.method public abstract onSuccessUploaded(Ljava/io/File;Ljava/lang/String;)V
.end method
