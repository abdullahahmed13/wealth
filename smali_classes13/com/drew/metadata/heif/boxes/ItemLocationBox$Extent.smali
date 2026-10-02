.class public Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;
.super Ljava/lang/Object;
.source "ItemLocationBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/heif/boxes/ItemLocationBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Extent"
.end annotation


# instance fields
.field index:Ljava/lang/Long;

.field itemId:J

.field length:J

.field offset:J


# direct methods
.method public constructor <init>(JLjava/lang/Long;JJ)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-wide p1, p0, Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;->itemId:J

    .line 129
    iput-object p3, p0, Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;->index:Ljava/lang/Long;

    .line 130
    iput-wide p4, p0, Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;->offset:J

    .line 131
    iput-wide p6, p0, Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;->length:J

    return-void
.end method


# virtual methods
.method public getItemId()J
    .locals 2

    .line 143
    iget-wide v0, p0, Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;->itemId:J

    return-wide v0
.end method

.method public getLength()J
    .locals 2

    .line 139
    iget-wide v0, p0, Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;->length:J

    return-wide v0
.end method

.method public getOffset()J
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;->offset:J

    return-wide v0
.end method
