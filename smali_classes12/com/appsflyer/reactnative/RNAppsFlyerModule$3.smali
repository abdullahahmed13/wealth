.class Lcom/appsflyer/reactnative/RNAppsFlyerModule$3;
.super Ljava/lang/Object;
.source "RNAppsFlyerModule.java"

# interfaces
.implements Lcom/appsflyer/attribution/AppsFlyerRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/reactnative/RNAppsFlyerModule;->logEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;


# direct methods
.method constructor <init>(Lcom/appsflyer/reactnative/RNAppsFlyerModule;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$3;->this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
