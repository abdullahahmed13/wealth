.class public Lfsimpl/gx;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Runtime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    sput-object v0, Lfsimpl/gx;->a:Ljava/lang/Runtime;

    return-void
.end method

.method public static a(JJ)I
    .locals 2

    const-wide/16 v0, 0x64

    mul-long p0, p0, v0

    div-long/2addr p0, p2

    long-to-int p1, p0

    return p1
.end method

.method public static a()J
    .locals 2

    sget-object v0, Lfsimpl/gx;->a:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)J
    .locals 5

    sget-object v0, Lfsimpl/gx;->a:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sub-long/2addr p0, v1

    return-wide p0
.end method
