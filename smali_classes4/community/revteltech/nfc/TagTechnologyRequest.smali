.class Lcommunity/revteltech/nfc/TagTechnologyRequest;
.super Ljava/lang/Object;
.source "TagTechnologyRequest.java"


# static fields
.field static LOG_TAG:Ljava/lang/String; = "NfcManager-tech"


# instance fields
.field mJsCallback:Lcom/facebook/react/bridge/Callback;

.field mTag:Landroid/nfc/Tag;

.field mTech:Landroid/nfc/tech/TagTechnology;

.field mTechType:Ljava/lang/String;

.field mTechTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/util/ArrayList;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/react/bridge/Callback;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcommunity/revteltech/nfc/TagTechnologyRequest;->mTechTypes:Ljava/util/ArrayList;

    .line 28
    iput-object p2, p0, Lcommunity/revteltech/nfc/TagTechnologyRequest;->mJsCallback:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method close()V
    .locals 2

    .line 125
    :try_start_0
    iget-object v0, p0, Lcommunity/revteltech/nfc/TagTechnologyRequest;->mTech:Landroid/nfc/tech/TagTechnology;

    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 127
    :catch_0
    sget-object v0, Lcommunity/revteltech/nfc/TagTechnologyRequest;->LOG_TAG:Ljava/lang/String;

    const-string v1, "fail to close tech"

    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method connect(Landroid/nfc/Tag;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 63
    sget-object p1, Lcommunity/revteltech/nfc/TagTechnologyRequest;->LOG_TAG:Ljava/lang/String;

    const-string v1, "received null tag at connect()"

    invoke-static {p1, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 67
    :cond_0
    iput-object p1, p0, Lcommunity/revteltech/nfc/TagTechnologyRequest;->mTag:Landroid/nfc/Tag;

    move v1, v0

    .line 69
    :goto_0
    iget-object v2, p0, Lcommunity/revteltech/nfc/TagTechnologyRequest;->mTechTypes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 70
    iget-object v2, p0, Lcommunity/revteltech/nfc/TagTechnologyRequest;->mTechTypes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "MifareClassic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "MifareUltralight"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_2
    const-string v3, "NfcV"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_3
    const-string v3, "NfcF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_4
    const-string v3, "NfcB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "NfcA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_6
    const-string v3, "Ndef"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_7
    const-string v3, "NdefFormatable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    move v5, v4

    goto :goto_1

    :sswitch_8
    const-string v3, "IsoDep"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    move v5, v0

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_2

    .line 92
    :pswitch_0
    invoke-static {p1}, Landroid/nfc/tech/MifareClassic;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/MifareClassic;

    move-result-object v3

    iput-object v3, p0, Lcommunity/revteltech/nfc/TagTechnologyRequest;->mTech:Landroid/nfc/tech/TagTechnology;

    goto :goto_2

    .line 95
    :pswitch_1
    invoke-static {p1}, Landroid/nfc/tech/MifareUltralight;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/MifareUltralight;

    move-result-object v3

    iput-object v3, p0, Lcommunity/revteltech/nfc/TagTechnologyRequest;->mTech:Landroid/nfc/tech/TagTechnology;

    goto :goto_2

    .line 86
    :pswitch_2
    invoke-static {p1}, Landroid/nfc/tech/NfcV;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcV;

    move-result-object v3

    iput-object v3, p0, Lcommunity/revteltech/nfc/TagTechnologyRequest;->mTech:Landroid/nfc/tech/TagTechnology;

    goto :goto_2

    .line 83
    :pswitch_3
    invoke-static {p1}, Landroid/nfc/tech/NfcF;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcF;

    move-result-object v3

    iput-object v3, p0, Lcommunity/revteltech/nfc/TagTechnologyRequest;->mTech:Landroid/nfc/tech/TagTechnology;

    goto :goto_2

    .line 80
    :pswitch_4
    invoke-static {p1}, Landroid/nfc/tech/NfcB;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcB;

    move-result-object v3

    iput-object v3, p0, Lcommunity/revteltech/nfc/TagTechnologyRequest;->mTech:Landroid/nfc/tech/TagTechnology;

    goto :goto_2

    .line 77
    :pswitch_5
    invoke-static {p1}, Landroid/nfc/tech/NfcA;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcA;

    move-result-object v3

    iput-object v3, p0, Lcommunity/revteltech/nfc/TagTechnologyRequest;->mTech:Landroid/nfc/tech/TagTechnology;

    goto :goto_2

    .line 74
    :pswitch_6
    invoke-static {p1}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    move-result-object v3

    iput-object v3, p0, Lcommunity/revteltech/nfc/TagTechnologyRequest;->mTech:Landroid/nfc/tech/TagTechnology;

    goto :goto_2

    .line 98
    :pswitch_7
    invoke-static {p1}, Landroid/nfc/tech/NdefFormatable;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NdefFormatable;

    move-result-object v3

    iput-object v3, p0, Lcommunity/revteltech/nfc/TagTechnologyRequest;->mTech:Landroid/nfc/tech/TagTechnology;

    goto :goto_2

    .line 89
    :pswitch_8
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object v3

    iput-object v3, p0, Lcommunity/revteltech/nfc/TagTechnologyRequest;->mTech:Landroid/nfc/tech/TagTechnology;

    .line 102
    :goto_2
    iget-object v3, p0, Lcommunity/revteltech/nfc/TagTechnologyRequest;->mTech:Landroid/nfc/tech/TagTechnology;

    if-nez v3, :cond_a

    goto :goto_3

    .line 107
    :cond_a
    :try_start_0
    sget-object v3, Lcommunity/revteltech/nfc/TagTechnologyRequest;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "connect to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v3, p0, Lcommunity/revteltech/nfc/TagTechnologyRequest;->mTech:Landroid/nfc/tech/TagTechnology;

    invoke-interface {v3}, Landroid/nfc/tech/TagTechnology;->connect()V

    .line 109
    iput-object v2, p0, Lcommunity/revteltech/nfc/TagTechnologyRequest;->mTechType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    .line 112
    :catch_0
    sget-object v2, Lcommunity/revteltech/nfc/TagTechnologyRequest;->LOG_TAG:Ljava/lang/String;

    const-string v3, "fail to connect tech"

    invoke-static {v2, v3}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Lcommunity/revteltech/nfc/TagTechnologyRequest;->mTech:Landroid/nfc/tech/TagTechnology;

    .line 118
    iput-object p1, p0, Lcommunity/revteltech/nfc/TagTechnologyRequest;->mTechType:Ljava/lang/String;

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce62a96 -> :sswitch_8
        -0x1ce3f9d8 -> :sswitch_7
        0x24f8f7 -> :sswitch_6
        0x250016 -> :sswitch_5
        0x250017 -> :sswitch_4
        0x25001b -> :sswitch_3
        0x25002b -> :sswitch_2
        0x32b1ac74 -> :sswitch_1
        0x60a2d148 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getTagHandle()Landroid/nfc/Tag;
    .locals 1

    .line 54
    iget-object v0, p0, Lcommunity/revteltech/nfc/TagTechnologyRequest;->mTag:Landroid/nfc/Tag;

    return-object v0
.end method

.method getTechHandle()Landroid/nfc/tech/TagTechnology;
    .locals 1

    .line 50
    iget-object v0, p0, Lcommunity/revteltech/nfc/TagTechnologyRequest;->mTech:Landroid/nfc/tech/TagTechnology;

    return-object v0
.end method

.method getTechType()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcommunity/revteltech/nfc/TagTechnologyRequest;->mTechType:Ljava/lang/String;

    return-object v0
.end method

.method invokePendingCallback(Ljava/lang/String;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcommunity/revteltech/nfc/TagTechnologyRequest;->mJsCallback:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 44
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 45
    iput-object v1, p0, Lcommunity/revteltech/nfc/TagTechnologyRequest;->mJsCallback:Lcom/facebook/react/bridge/Callback;

    :cond_0
    return-void
.end method

.method invokePendingCallbackWithError(Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcommunity/revteltech/nfc/TagTechnologyRequest;->mJsCallback:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_0

    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcommunity/revteltech/nfc/TagTechnologyRequest;->mJsCallback:Lcom/facebook/react/bridge/Callback;

    :cond_0
    return-void
.end method

.method isConnected()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcommunity/revteltech/nfc/TagTechnologyRequest;->mTech:Landroid/nfc/tech/TagTechnology;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
