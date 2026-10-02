.class Lcom/adobe/internal/xmp/impl/xpath/PathPosition;
.super Ljava/lang/Object;
.source "XMPPathParser.java"


# instance fields
.field nameEnd:I

.field nameStart:I

.field public path:Ljava/lang/String;

.field stepBegin:I

.field stepEnd:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 530
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    const/4 v0, 0x0

    .line 532
    iput v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->nameStart:I

    .line 534
    iput v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->nameEnd:I

    .line 536
    iput v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepBegin:I

    .line 538
    iput v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    return-void
.end method
