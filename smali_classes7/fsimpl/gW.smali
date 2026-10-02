.class public Lfsimpl/gW;
.super Ljava/lang/Object;


# instance fields
.field protected a:I

.field protected b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput-object p2, p0, Lfsimpl/gW;->b:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lfsimpl/gW;->a:I

    return-void
.end method
