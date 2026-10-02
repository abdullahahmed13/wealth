.class Lcom/drew/metadata/heif/boxes/ItemLocationBox$1;
.super Ljava/lang/Object;
.source "ItemLocationBox.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/heif/boxes/ItemLocationBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/drew/metadata/heif/boxes/ItemLocationBox;


# direct methods
.method constructor <init>(Lcom/drew/metadata/heif/boxes/ItemLocationBox;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/drew/metadata/heif/boxes/ItemLocationBox$1;->this$0:Lcom/drew/metadata/heif/boxes/ItemLocationBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;)I
    .locals 4

    .line 46
    iget-wide v0, p1, Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;->offset:J

    iget-wide v2, p2, Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;->offset:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-wide v0, p1, Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;->offset:J

    iget-wide p1, p2, Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;->offset:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 43
    check-cast p1, Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;

    check-cast p2, Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;

    invoke-virtual {p0, p1, p2}, Lcom/drew/metadata/heif/boxes/ItemLocationBox$1;->compare(Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;)I

    move-result p1

    return p1
.end method
