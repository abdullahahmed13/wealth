.class Lfsimpl/eY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfsimpl/eW;Lfsimpl/eW;)I
    .locals 0

    invoke-virtual {p1, p2}, Lfsimpl/eW;->a(Lfsimpl/eW;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfsimpl/eW;

    check-cast p2, Lfsimpl/eW;

    invoke-virtual {p0, p1, p2}, Lfsimpl/eY;->a(Lfsimpl/eW;Lfsimpl/eW;)I

    move-result p1

    return p1
.end method
