.class public final Lfsimpl/gU;
.super Lfsimpl/gT;


# static fields
.field public static final a:Lfsimpl/gU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfsimpl/gU;

    invoke-direct {v0}, Lfsimpl/gU;-><init>()V

    sput-object v0, Lfsimpl/gU;->a:Lfsimpl/gU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfsimpl/gT;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
