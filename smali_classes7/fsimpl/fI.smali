.class public Lfsimpl/fI;
.super Lfsimpl/fL;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lfsimpl/fL;-><init>()V

    iput-boolean p1, p0, Lfsimpl/fI;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lfsimpl/gS;Lfsimpl/gl;)V
    .locals 2

    iget-boolean v0, p0, Lfsimpl/fI;->a:Z

    invoke-static {p1, v0}, Lfsimpl/dn;->a(Lfsimpl/gS;Z)I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, Lfsimpl/fI;->a(Lfsimpl/gS;BI)I

    move-result p1

    invoke-virtual {p2, p1}, Lfsimpl/gl;->a(I)V

    return-void
.end method
