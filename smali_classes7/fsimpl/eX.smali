.class Lfsimpl/eX;
.super Lfsimpl/ff;


# direct methods
.method constructor <init>(I)V
    .locals 1

    new-instance v0, Lfsimpl/eY;

    invoke-direct {v0}, Lfsimpl/eY;-><init>()V

    invoke-direct {p0, p1, v0}, Lfsimpl/ff;-><init>(ILjava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method a(Lfsimpl/eW;)J
    .locals 2

    iget-wide v0, p1, Lfsimpl/eW;->h:J

    return-wide v0
.end method

.method bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lfsimpl/eW;

    invoke-virtual {p0, p1}, Lfsimpl/eX;->a(Lfsimpl/eW;)J

    move-result-wide v0

    return-wide v0
.end method
