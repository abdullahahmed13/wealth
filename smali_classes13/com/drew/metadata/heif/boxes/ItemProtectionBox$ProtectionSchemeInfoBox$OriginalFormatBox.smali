.class Lcom/drew/metadata/heif/boxes/ItemProtectionBox$ProtectionSchemeInfoBox$OriginalFormatBox;
.super Lcom/drew/metadata/heif/boxes/Box;
.source "ItemProtectionBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/heif/boxes/ItemProtectionBox$ProtectionSchemeInfoBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OriginalFormatBox"
.end annotation


# instance fields
.field dataFormat:Ljava/lang/String;

.field final synthetic this$0:Lcom/drew/metadata/heif/boxes/ItemProtectionBox$ProtectionSchemeInfoBox;


# direct methods
.method public constructor <init>(Lcom/drew/metadata/heif/boxes/ItemProtectionBox$ProtectionSchemeInfoBox;Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/drew/metadata/heif/boxes/ItemProtectionBox$ProtectionSchemeInfoBox$OriginalFormatBox;->this$0:Lcom/drew/metadata/heif/boxes/ItemProtectionBox$ProtectionSchemeInfoBox;

    .line 60
    invoke-direct {p0, p2}, Lcom/drew/metadata/heif/boxes/Box;-><init>(Lcom/drew/lang/SequentialReader;)V

    const/4 p1, 0x4

    .line 62
    invoke-virtual {p2, p1}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/drew/metadata/heif/boxes/ItemProtectionBox$ProtectionSchemeInfoBox$OriginalFormatBox;->dataFormat:Ljava/lang/String;

    return-void
.end method
