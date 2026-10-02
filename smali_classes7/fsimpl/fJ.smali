.class public Lfsimpl/fJ;
.super Lfsimpl/fL;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lfsimpl/fL;-><init>()V

    iput-object p1, p0, Lfsimpl/fJ;->a:Ljava/lang/String;

    iput-object p2, p0, Lfsimpl/fJ;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lfsimpl/gS;Lfsimpl/gl;)V
    .locals 3

    const-string v0, "user"

    invoke-virtual {p1, v0}, Lfsimpl/gS;->a(Ljava/lang/CharSequence;)I

    move-result v0

    iget-object v1, p0, Lfsimpl/fJ;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lfsimpl/gS;->a(Ljava/lang/CharSequence;)I

    move-result v1

    iget-object v2, p0, Lfsimpl/fJ;->b:Ljava/util/Map;

    invoke-static {p1, v2}, Lfsimpl/gg;->a(Lfsimpl/gS;Ljava/util/Map;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lfsimpl/dt;->a(Lfsimpl/gS;III)I

    move-result v0

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lfsimpl/fJ;->a(Lfsimpl/gS;BI)I

    move-result p1

    invoke-virtual {p2, p1}, Lfsimpl/gl;->a(I)V

    return-void
.end method
