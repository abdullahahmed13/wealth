.class public final Lcom/reactnativeveryfilens/VeryfiLensModule$initializeSdkWithCredentials$2;
.super Ljava/lang/Object;
.source "VeryfiLensModule.kt"

# interfaces
.implements Lcom/veryfi/lens/VeryfiLensDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativeveryfilens/VeryfiLensModule;->initializeSdkWithCredentials(Lcom/facebook/react/bridge/ReadableMap;Lcom/veryfi/lens/helpers/VeryfiLensSettings;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/reactnativeveryfilens/VeryfiLensModule$initializeSdkWithCredentials$2",
        "Lcom/veryfi/lens/VeryfiLensDelegate;",
        "veryfiLensClose",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "veryfiLensError",
        "veryfiLensSuccess",
        "veryfiLensUpdate",
        "onHelpButtonClicked",
        "parentFragment",
        "Landroidx/fragment/app/Fragment;",
        "veryfi_react-native-veryfi-lens-cheques_release"
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
.field final synthetic $context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic this$0:Lcom/reactnativeveryfilens/VeryfiLensModule;


# direct methods
.method constructor <init>(Lcom/reactnativeveryfilens/VeryfiLensModule;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativeveryfilens/VeryfiLensModule$initializeSdkWithCredentials$2;->this$0:Lcom/reactnativeveryfilens/VeryfiLensModule;

    iput-object p2, p0, Lcom/reactnativeveryfilens/VeryfiLensModule$initializeSdkWithCredentials$2;->$context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHelpButtonClicked(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const-string v0, "parentFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    sget-object v0, Lcom/reactnativeveryfilens/VeryfiLensModule;->Companion:Lcom/reactnativeveryfilens/VeryfiLensModule$Companion;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/reactnativeveryfilens/VeryfiLensModule;->access$setParentFragmentRef$cp(Ljava/lang/ref/WeakReference;)V

    .line 445
    iget-object p1, p0, Lcom/reactnativeveryfilens/VeryfiLensModule$initializeSdkWithCredentials$2;->this$0:Lcom/reactnativeveryfilens/VeryfiLensModule;

    iget-object v0, p0, Lcom/reactnativeveryfilens/VeryfiLensModule$initializeSdkWithCredentials$2;->$context:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1}, Lcom/reactnativeveryfilens/VeryfiLensModule;->onHelpButtonClicked()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/reactnativeveryfilens/VeryfiLensModule;->access$sendEvent(Lcom/reactnativeveryfilens/VeryfiLensModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public veryfiLensClose(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/reactnativeveryfilens/VeryfiLensModule$initializeSdkWithCredentials$2;->this$0:Lcom/reactnativeveryfilens/VeryfiLensModule;

    iget-object v1, p0, Lcom/reactnativeveryfilens/VeryfiLensModule$initializeSdkWithCredentials$2;->$context:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/reactnativeveryfilens/VeryfiLensModule;->onVeryfiLensClose()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/reactnativeveryfilens/VeryfiLensModule$initializeSdkWithCredentials$2;->this$0:Lcom/reactnativeveryfilens/VeryfiLensModule;

    invoke-static {v3, p1}, Lcom/reactnativeveryfilens/VeryfiLensModule;->access$convertJsonToMap(Lcom/reactnativeveryfilens/VeryfiLensModule;Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/reactnativeveryfilens/VeryfiLensModule;->access$sendEvent(Lcom/reactnativeveryfilens/VeryfiLensModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public veryfiLensError(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/reactnativeveryfilens/VeryfiLensModule$initializeSdkWithCredentials$2;->this$0:Lcom/reactnativeveryfilens/VeryfiLensModule;

    iget-object v1, p0, Lcom/reactnativeveryfilens/VeryfiLensModule$initializeSdkWithCredentials$2;->$context:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/reactnativeveryfilens/VeryfiLensModule;->onVeryfiLensError()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/reactnativeveryfilens/VeryfiLensModule$initializeSdkWithCredentials$2;->this$0:Lcom/reactnativeveryfilens/VeryfiLensModule;

    invoke-static {v3, p1}, Lcom/reactnativeveryfilens/VeryfiLensModule;->access$convertJsonToMap(Lcom/reactnativeveryfilens/VeryfiLensModule;Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/reactnativeveryfilens/VeryfiLensModule;->access$sendEvent(Lcom/reactnativeveryfilens/VeryfiLensModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public veryfiLensSuccess(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/reactnativeveryfilens/VeryfiLensModule$initializeSdkWithCredentials$2;->this$0:Lcom/reactnativeveryfilens/VeryfiLensModule;

    iget-object v1, p0, Lcom/reactnativeveryfilens/VeryfiLensModule$initializeSdkWithCredentials$2;->$context:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/reactnativeveryfilens/VeryfiLensModule;->onVeryfiLensSuccess()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/reactnativeveryfilens/VeryfiLensModule$initializeSdkWithCredentials$2;->this$0:Lcom/reactnativeveryfilens/VeryfiLensModule;

    invoke-static {v3, p1}, Lcom/reactnativeveryfilens/VeryfiLensModule;->access$convertJsonToMap(Lcom/reactnativeveryfilens/VeryfiLensModule;Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/reactnativeveryfilens/VeryfiLensModule;->access$sendEvent(Lcom/reactnativeveryfilens/VeryfiLensModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public veryfiLensUpdate(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/reactnativeveryfilens/VeryfiLensModule$initializeSdkWithCredentials$2;->this$0:Lcom/reactnativeveryfilens/VeryfiLensModule;

    iget-object v1, p0, Lcom/reactnativeveryfilens/VeryfiLensModule$initializeSdkWithCredentials$2;->$context:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/reactnativeveryfilens/VeryfiLensModule;->onVeryfiLensUpdate()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/reactnativeveryfilens/VeryfiLensModule$initializeSdkWithCredentials$2;->this$0:Lcom/reactnativeveryfilens/VeryfiLensModule;

    invoke-static {v3, p1}, Lcom/reactnativeveryfilens/VeryfiLensModule;->access$convertJsonToMap(Lcom/reactnativeveryfilens/VeryfiLensModule;Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/reactnativeveryfilens/VeryfiLensModule;->access$sendEvent(Lcom/reactnativeveryfilens/VeryfiLensModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
