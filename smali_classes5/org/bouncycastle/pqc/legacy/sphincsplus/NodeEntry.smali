.class Lorg/bouncycastle/pqc/legacy/sphincsplus/NodeEntry;
.super Ljava/lang/Object;


# instance fields
.field final nodeHeight:I

.field final nodeValue:[B


# direct methods
.method constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/NodeEntry;->nodeValue:[B

    iput p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/NodeEntry;->nodeHeight:I

    return-void
.end method
