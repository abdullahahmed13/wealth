.class public Lfsimpl/fH;
.super Lfsimpl/fL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfsimpl/fL;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfsimpl/gS;Lfsimpl/gl;)V
    .locals 2

    invoke-static {p1}, Lfsimpl/ds;->a(Lfsimpl/gS;)V

    invoke-static {p1}, Lfsimpl/ds;->b(Lfsimpl/gS;)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p0, p1, v1, v0}, Lfsimpl/fH;->a(Lfsimpl/gS;BI)I

    move-result p1

    invoke-virtual {p2, p1}, Lfsimpl/gl;->a(I)V

    return-void
.end method
