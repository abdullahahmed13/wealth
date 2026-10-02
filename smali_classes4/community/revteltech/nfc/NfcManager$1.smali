.class Lcommunity/revteltech/nfc/NfcManager$1;
.super Ljava/lang/Object;
.source "NfcManager.java"

# interfaces
.implements Landroid/nfc/NfcAdapter$ReaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcommunity/revteltech/nfc/NfcManager;->enableDisableForegroundDispatch(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcommunity/revteltech/nfc/NfcManager;

.field final synthetic val$manager:Lcommunity/revteltech/nfc/NfcManager;


# direct methods
.method constructor <init>(Lcommunity/revteltech/nfc/NfcManager;Lcommunity/revteltech/nfc/NfcManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1210
    iput-object p1, p0, Lcommunity/revteltech/nfc/NfcManager$1;->this$0:Lcommunity/revteltech/nfc/NfcManager;

    iput-object p2, p0, Lcommunity/revteltech/nfc/NfcManager$1;->val$manager:Lcommunity/revteltech/nfc/NfcManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 5

    .line 1213
    monitor-enter p0

    .line 1214
    :try_start_0
    iget-object v0, p0, Lcommunity/revteltech/nfc/NfcManager$1;->val$manager:Lcommunity/revteltech/nfc/NfcManager;

    invoke-static {v0, p1}, Lcommunity/revteltech/nfc/NfcManager;->-$$Nest$fputtag(Lcommunity/revteltech/nfc/NfcManager;Landroid/nfc/Tag;)V

    .line 1215
    const-string v0, "ReactNativeNfcManager"

    const-string v1, "readerMode onTagDiscovered"

    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1218
    invoke-virtual {p1}, Landroid/nfc/Tag;->getTechList()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-class v1, Landroid/nfc/tech/Ndef;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1219
    invoke-static {p1}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    move-result-object v0

    .line 1220
    iget-object v1, p0, Lcommunity/revteltech/nfc/NfcManager$1;->this$0:Lcommunity/revteltech/nfc/NfcManager;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/nfc/NdefMessage;

    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->getCachedNdefMessage()Landroid/nfc/NdefMessage;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v0, v2}, Lcommunity/revteltech/nfc/NfcManager;->-$$Nest$mndef2React(Lcommunity/revteltech/nfc/NfcManager;Landroid/nfc/tech/Ndef;[Landroid/os/Parcelable;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    goto :goto_0

    .line 1222
    :cond_0
    iget-object v0, p0, Lcommunity/revteltech/nfc/NfcManager$1;->this$0:Lcommunity/revteltech/nfc/NfcManager;

    invoke-static {v0, p1}, Lcommunity/revteltech/nfc/NfcManager;->-$$Nest$mtag2React(Lcommunity/revteltech/nfc/NfcManager;Landroid/nfc/Tag;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 1226
    iget-object v1, p0, Lcommunity/revteltech/nfc/NfcManager$1;->this$0:Lcommunity/revteltech/nfc/NfcManager;

    const-string v2, "NfcManagerDiscoverTag"

    invoke-static {v1, v2, v0}, Lcommunity/revteltech/nfc/NfcManager;->-$$Nest$msendEvent(Lcommunity/revteltech/nfc/NfcManager;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 1227
    iget-object v0, p0, Lcommunity/revteltech/nfc/NfcManager$1;->this$0:Lcommunity/revteltech/nfc/NfcManager;

    invoke-static {v0}, Lcommunity/revteltech/nfc/NfcManager;->-$$Nest$fgettechRequest(Lcommunity/revteltech/nfc/NfcManager;)Lcommunity/revteltech/nfc/TagTechnologyRequest;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcommunity/revteltech/nfc/NfcManager$1;->this$0:Lcommunity/revteltech/nfc/NfcManager;

    invoke-static {v0}, Lcommunity/revteltech/nfc/NfcManager;->-$$Nest$fgettechRequest(Lcommunity/revteltech/nfc/NfcManager;)Lcommunity/revteltech/nfc/TagTechnologyRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1228
    iget-object v0, p0, Lcommunity/revteltech/nfc/NfcManager$1;->this$0:Lcommunity/revteltech/nfc/NfcManager;

    invoke-static {v0}, Lcommunity/revteltech/nfc/NfcManager;->-$$Nest$fgettechRequest(Lcommunity/revteltech/nfc/NfcManager;)Lcommunity/revteltech/nfc/TagTechnologyRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->connect(Landroid/nfc/Tag;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1230
    iget-object p1, p0, Lcommunity/revteltech/nfc/NfcManager$1;->this$0:Lcommunity/revteltech/nfc/NfcManager;

    invoke-static {p1}, Lcommunity/revteltech/nfc/NfcManager;->-$$Nest$fgettechRequest(Lcommunity/revteltech/nfc/NfcManager;)Lcommunity/revteltech/nfc/TagTechnologyRequest;

    move-result-object p1

    iget-object v0, p0, Lcommunity/revteltech/nfc/NfcManager$1;->this$0:Lcommunity/revteltech/nfc/NfcManager;

    invoke-static {v0}, Lcommunity/revteltech/nfc/NfcManager;->-$$Nest$fgettechRequest(Lcommunity/revteltech/nfc/NfcManager;)Lcommunity/revteltech/nfc/TagTechnologyRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->getTechType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->invokePendingCallback(Ljava/lang/String;)V

    goto :goto_1

    .line 1233
    :cond_1
    iget-object p1, p0, Lcommunity/revteltech/nfc/NfcManager$1;->this$0:Lcommunity/revteltech/nfc/NfcManager;

    invoke-static {p1}, Lcommunity/revteltech/nfc/NfcManager;->-$$Nest$fgettechRequest(Lcommunity/revteltech/nfc/NfcManager;)Lcommunity/revteltech/nfc/TagTechnologyRequest;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->invokePendingCallback(Ljava/lang/String;)V

    .line 1237
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
