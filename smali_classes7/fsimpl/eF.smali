.class public Lfsimpl/eF;
.super Ljava/lang/Object;


# instance fields
.field private final a:[Lfsimpl/ev;

.field private final b:[Lfsimpl/ev;

.field private final c:[Lfsimpl/ev;


# direct methods
.method private constructor <init>([Lfsimpl/ev;[Lfsimpl/ev;[Lfsimpl/ev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/eF;->a:[Lfsimpl/ev;

    iput-object p2, p0, Lfsimpl/eF;->b:[Lfsimpl/ev;

    iput-object p3, p0, Lfsimpl/eF;->c:[Lfsimpl/ev;

    return-void
.end method

.method synthetic constructor <init>([Lfsimpl/ev;[Lfsimpl/ev;[Lfsimpl/ev;Lfsimpl/eG;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfsimpl/eF;-><init>([Lfsimpl/ev;[Lfsimpl/ev;[Lfsimpl/ev;)V

    return-void
.end method


# virtual methods
.method public a(Lfsimpl/eJ;Ljava/lang/Object;Z)Lfsimpl/ev;
    .locals 1

    invoke-virtual {p0}, Lfsimpl/eF;->a()[Lfsimpl/ev;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lfsimpl/eA;->a(Lfsimpl/eJ;Ljava/lang/Object;[Lfsimpl/ev;)Lfsimpl/ev;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lfsimpl/eF;->b:[Lfsimpl/ev;

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lfsimpl/eF;->c:[Lfsimpl/ev;

    :goto_0
    invoke-static {p1, p2, p3}, Lfsimpl/eA;->a(Lfsimpl/eJ;Ljava/lang/Object;[Lfsimpl/ev;)Lfsimpl/ev;

    move-result-object p1

    return-object p1
.end method

.method public a()[Lfsimpl/ev;
    .locals 1

    iget-object v0, p0, Lfsimpl/eF;->a:[Lfsimpl/ev;

    return-object v0
.end method

.method public b()[Lfsimpl/ev;
    .locals 1

    iget-object v0, p0, Lfsimpl/eF;->b:[Lfsimpl/ev;

    return-object v0
.end method

.method public c()[Lfsimpl/ev;
    .locals 1

    iget-object v0, p0, Lfsimpl/eF;->c:[Lfsimpl/ev;

    return-object v0
.end method
