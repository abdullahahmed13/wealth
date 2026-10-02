.class public abstract Lfsimpl/gY;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Z

.field private static b:Lfsimpl/gY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lfsimpl/gY;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lfsimpl/gY;
    .locals 1

    sget-object v0, Lfsimpl/gY;->b:Lfsimpl/gY;

    if-nez v0, :cond_0

    new-instance v0, Lfsimpl/ha;

    invoke-direct {v0}, Lfsimpl/ha;-><init>()V

    sput-object v0, Lfsimpl/gY;->b:Lfsimpl/gY;

    :cond_0
    sget-object v0, Lfsimpl/gY;->b:Lfsimpl/gY;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;)I
.end method

.method public abstract a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method
