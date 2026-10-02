.class public abstract Lfsimpl/fL;
.super Ljava/lang/Object;

# interfaces
.implements Lfsimpl/fK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lfsimpl/gS;BI)I
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lfsimpl/do;->a(Lfsimpl/gS;IBIIZ)I

    move-result p1

    return p1
.end method
