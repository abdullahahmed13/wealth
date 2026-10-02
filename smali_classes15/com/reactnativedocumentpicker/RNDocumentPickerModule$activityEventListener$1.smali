.class public final Lcom/reactnativedocumentpicker/RNDocumentPickerModule$activityEventListener$1;
.super Lcom/facebook/react/bridge/BaseActivityEventListener;
.source "RNDocumentPickerModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativedocumentpicker/RNDocumentPickerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/reactnativedocumentpicker/RNDocumentPickerModule$activityEventListener$1",
        "Lcom/facebook/react/bridge/BaseActivityEventListener;",
        "onActivityResult",
        "",
        "activity",
        "Landroid/app/Activity;",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "react-native-documents_picker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;


# direct methods
.method constructor <init>(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$activityEventListener$1;->this$0:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    .line 38
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseActivityEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x29

    if-eq p2, p1, :cond_0

    const/16 p1, 0x2a

    if-eq p2, p1, :cond_0

    const/16 p1, 0x2b

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x0

    .line 50
    const-string v1, "Unknown activity result: "

    const-string v2, "UNEXPECTED_ACTIVITY_RESULT"

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    .line 66
    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$activityEventListener$1;->this$0:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    invoke-static {p1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getPromiseWrapper$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lcom/reactnativedocumentpicker/PromiseWrapper;

    move-result-object p1

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-virtual {p1, v2, p2, v0}, Lcom/reactnativedocumentpicker/PromiseWrapper;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$activityEventListener$1;->this$0:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    invoke-static {p1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getPromiseWrapper$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lcom/reactnativedocumentpicker/PromiseWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reactnativedocumentpicker/PromiseWrapper;->rejectAsUserCancelledOperation()V

    return-void

    :cond_2
    if-nez p4, :cond_3

    .line 54
    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$activityEventListener$1;->this$0:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    invoke-static {p1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getPromiseWrapper$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lcom/reactnativedocumentpicker/PromiseWrapper;

    move-result-object p1

    const-string p2, "INVALID_DATA_RETURNED"

    const-string p3, "Data from document picker is null"

    invoke-virtual {p1, p2, p3}, Lcom/reactnativedocumentpicker/PromiseWrapper;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    packed-switch p2, :pswitch_data_0

    .line 61
    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$activityEventListener$1;->this$0:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    invoke-static {p1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getPromiseWrapper$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lcom/reactnativedocumentpicker/PromiseWrapper;

    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-virtual {p1, v2, p2, v0}, Lcom/reactnativedocumentpicker/PromiseWrapper;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 60
    :pswitch_0
    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$activityEventListener$1;->this$0:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    invoke-static {p1, p4}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$processSaveAsResult(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;Landroid/content/Intent;)V

    return-void

    .line 59
    :pswitch_1
    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$activityEventListener$1;->this$0:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    invoke-static {p1, p4}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$processDirectoryPickerResult(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;Landroid/content/Intent;)V

    return-void

    .line 58
    :pswitch_2
    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$activityEventListener$1;->this$0:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    invoke-virtual {p1, p4}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->processFilePickerResult(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
