.class Lfsimpl/eZ;
.super Lfsimpl/ff;


# direct methods
.method constructor <init>(I)V
    .locals 1

    new-instance v0, Lfsimpl/fa;

    invoke-direct {v0}, Lfsimpl/fa;-><init>()V

    invoke-direct {p0, p1, v0}, Lfsimpl/ff;-><init>(ILjava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lfsimpl/eZ;->a(Ljava/lang/Runnable;)J

    move-result-wide v0

    return-wide v0
.end method

.method a(Ljava/lang/Runnable;)J
    .locals 2

    check-cast p1, Lfsimpl/fb;

    invoke-static {p1}, Lfsimpl/fb;->b(Lfsimpl/fb;)Lfsimpl/eW;

    move-result-object p1

    iget-wide v0, p1, Lfsimpl/eW;->h:J

    return-wide v0
.end method
