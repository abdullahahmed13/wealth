.class Lcommunity/revteltech/nfc/NfcManager$2;
.super Landroid/content/BroadcastReceiver;
.source "NfcManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommunity/revteltech/nfc/NfcManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcommunity/revteltech/nfc/NfcManager;


# direct methods
.method constructor <init>(Lcommunity/revteltech/nfc/NfcManager;)V
    .locals 0

    .line 1285
    iput-object p1, p0, Lcommunity/revteltech/nfc/NfcManager$2;->this$0:Lcommunity/revteltech/nfc/NfcManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1288
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReceive "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNativeNfcManager"

    invoke-static {v0, p1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1289
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1291
    const-string v1, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1292
    const-string p1, "android.nfc.extra.ADAPTER_STATE"

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    .line 1295
    const-string p1, "unknown"

    goto :goto_0

    .line 1301
    :cond_0
    const-string p1, "turning_off"

    goto :goto_0

    .line 1304
    :cond_1
    const-string p1, "on"

    goto :goto_0

    .line 1306
    :cond_2
    const-string p1, "turning_on"

    goto :goto_0

    .line 1298
    :cond_3
    const-string p1, "off"

    .line 1311
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    .line 1312
    const-string v1, "state"

    invoke-interface {p2, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    iget-object p1, p0, Lcommunity/revteltech/nfc/NfcManager$2;->this$0:Lcommunity/revteltech/nfc/NfcManager;

    const-string v1, "NfcManagerStateChanged"

    invoke-static {p1, v1, p2}, Lcommunity/revteltech/nfc/NfcManager;->-$$Nest$msendEvent(Lcommunity/revteltech/nfc/NfcManager;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1315
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "send nfc state change event fail: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method
