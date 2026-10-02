.class public final Lcom/reactnativeveryfilens/VeryfiLensModule$observeAnalyticsEvents$2;
.super Landroid/content/BroadcastReceiver;
.source "VeryfiLensModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativeveryfilens/VeryfiLensModule;->observeAnalyticsEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/reactnativeveryfilens/VeryfiLensModule$observeAnalyticsEvents$2",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic $appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic this$0:Lcom/reactnativeveryfilens/VeryfiLensModule;


# direct methods
.method constructor <init>(Lcom/reactnativeveryfilens/VeryfiLensModule;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativeveryfilens/VeryfiLensModule$observeAnalyticsEvents$2;->this$0:Lcom/reactnativeveryfilens/VeryfiLensModule;

    iput-object p2, p0, Lcom/reactnativeveryfilens/VeryfiLensModule$observeAnalyticsEvents$2;->$appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 136
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/reactnativeveryfilens/VeryfiLensModule$observeAnalyticsEvents$2;->this$0:Lcom/reactnativeveryfilens/VeryfiLensModule;

    iget-object v0, p0, Lcom/reactnativeveryfilens/VeryfiLensModule$observeAnalyticsEvents$2;->$appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 141
    const-string v2, "event"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 142
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    .line 143
    :cond_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string v2, "params"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 145
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 146
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 150
    const-string v5, "value"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 148
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    :cond_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    :cond_2
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 157
    invoke-virtual {p1}, Lcom/reactnativeveryfilens/VeryfiLensModule;->onVeryfiLensAnalytics()Ljava/lang/String;

    move-result-object p2

    .line 158
    invoke-static {p1, v1}, Lcom/reactnativeveryfilens/VeryfiLensModule;->access$convertJsonToMap(Lcom/reactnativeveryfilens/VeryfiLensModule;Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 155
    invoke-static {p1, v0, p2, v1}, Lcom/reactnativeveryfilens/VeryfiLensModule;->access$sendEvent(Lcom/reactnativeveryfilens/VeryfiLensModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_3
    return-void
.end method
