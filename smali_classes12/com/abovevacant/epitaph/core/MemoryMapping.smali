.class public final Lcom/abovevacant/epitaph/core/MemoryMapping;
.super Ljava/lang/Object;
.source "MemoryMapping.java"


# instance fields
.field public final beginAddress:J

.field public final buildId:Ljava/lang/String;

.field public final endAddress:J

.field public final execute:Z

.field public final loadBias:J

.field public final mappingName:Ljava/lang/String;

.field public final offset:J

.field public final read:Z

.field public final write:Z


# direct methods
.method public constructor <init>(JJJZZZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "beginAddress",
            "endAddress",
            "offset",
            "read",
            "write",
            "execute",
            "mappingName",
            "buildId",
            "loadBias"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide p1, p0, Lcom/abovevacant/epitaph/core/MemoryMapping;->beginAddress:J

    .line 44
    iput-wide p3, p0, Lcom/abovevacant/epitaph/core/MemoryMapping;->endAddress:J

    .line 45
    iput-wide p5, p0, Lcom/abovevacant/epitaph/core/MemoryMapping;->offset:J

    .line 46
    iput-boolean p7, p0, Lcom/abovevacant/epitaph/core/MemoryMapping;->read:Z

    .line 47
    iput-boolean p8, p0, Lcom/abovevacant/epitaph/core/MemoryMapping;->write:Z

    .line 48
    iput-boolean p9, p0, Lcom/abovevacant/epitaph/core/MemoryMapping;->execute:Z

    .line 49
    iput-object p10, p0, Lcom/abovevacant/epitaph/core/MemoryMapping;->mappingName:Ljava/lang/String;

    .line 50
    iput-object p11, p0, Lcom/abovevacant/epitaph/core/MemoryMapping;->buildId:Ljava/lang/String;

    .line 51
    iput-wide p12, p0, Lcom/abovevacant/epitaph/core/MemoryMapping;->loadBias:J

    return-void
.end method
