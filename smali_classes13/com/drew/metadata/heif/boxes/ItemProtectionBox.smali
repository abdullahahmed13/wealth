.class public Lcom/drew/metadata/heif/boxes/ItemProtectionBox;
.super Lcom/drew/metadata/heif/boxes/FullBox;
.source "ItemProtectionBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drew/metadata/heif/boxes/ItemProtectionBox$ProtectionSchemeInfoBox;
    }
.end annotation


# instance fields
.field protectionCount:I

.field protectionSchemes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/drew/metadata/heif/boxes/ItemProtectionBox$ProtectionSchemeInfoBox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/heif/boxes/FullBox;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    .line 40
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v0

    iput v0, p0, Lcom/drew/metadata/heif/boxes/ItemProtectionBox;->protectionCount:I

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/drew/metadata/heif/boxes/ItemProtectionBox;->protectionCount:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/drew/metadata/heif/boxes/ItemProtectionBox;->protectionSchemes:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 42
    :goto_0
    iget v1, p0, Lcom/drew/metadata/heif/boxes/ItemProtectionBox;->protectionCount:I

    if-gt v0, v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/drew/metadata/heif/boxes/ItemProtectionBox;->protectionSchemes:Ljava/util/ArrayList;

    new-instance v2, Lcom/drew/metadata/heif/boxes/ItemProtectionBox$ProtectionSchemeInfoBox;

    invoke-direct {v2, p1, p2}, Lcom/drew/metadata/heif/boxes/ItemProtectionBox$ProtectionSchemeInfoBox;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
