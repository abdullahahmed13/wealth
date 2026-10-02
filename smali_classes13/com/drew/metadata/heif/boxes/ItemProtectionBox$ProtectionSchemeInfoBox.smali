.class Lcom/drew/metadata/heif/boxes/ItemProtectionBox$ProtectionSchemeInfoBox;
.super Lcom/drew/metadata/heif/boxes/Box;
.source "ItemProtectionBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/heif/boxes/ItemProtectionBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ProtectionSchemeInfoBox"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drew/metadata/heif/boxes/ItemProtectionBox$ProtectionSchemeInfoBox$OriginalFormatBox;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-direct {p0, p2}, Lcom/drew/metadata/heif/boxes/Box;-><init>(Lcom/drew/metadata/heif/boxes/Box;)V

    return-void
.end method
