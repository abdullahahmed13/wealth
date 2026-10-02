.class public Lfsimpl/fM;
.super Lfsimpl/fL;


# instance fields
.field private final a:Lfsimpl/fP;

.field private final b:Ljava/util/Map;

.field private final c:Z

.field private final d:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lfsimpl/fP;Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lfsimpl/fM;-><init>(Lfsimpl/fP;Ljava/util/Map;ZLjava/util/UUID;)V

    return-void
.end method

.method public constructor <init>(Lfsimpl/fP;Ljava/util/Map;ZLjava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Lfsimpl/fL;-><init>()V

    iput-object p1, p0, Lfsimpl/fM;->a:Lfsimpl/fP;

    iput-object p2, p0, Lfsimpl/fM;->b:Ljava/util/Map;

    iput-boolean p3, p0, Lfsimpl/fM;->c:Z

    iput-object p4, p0, Lfsimpl/fM;->d:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public a(Lfsimpl/gS;Lfsimpl/gl;)V
    .locals 4

    iget-object v0, p0, Lfsimpl/fM;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfsimpl/fM;->a:Lfsimpl/fP;

    iget-object v0, v0, Lfsimpl/fP;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfsimpl/gS;->a(Ljava/lang/CharSequence;)I

    move-result v0

    iget-object v1, p0, Lfsimpl/fM;->b:Ljava/util/Map;

    invoke-static {p1, v1}, Lfsimpl/gg;->a(Lfsimpl/gS;Ljava/util/Map;)I

    move-result v1

    iget-object v2, p0, Lfsimpl/fM;->d:Ljava/util/UUID;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfsimpl/gS;->a(Ljava/lang/CharSequence;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, Lfsimpl/fM;->c:Z

    invoke-static {p1, v0, v1, v3, v2}, Lfsimpl/du;->a(Lfsimpl/gS;IIZI)I

    move-result v0

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lfsimpl/fM;->a(Lfsimpl/gS;BI)I

    move-result p1

    invoke-virtual {p2, p1}, Lfsimpl/gl;->a(I)V

    :cond_1
    return-void
.end method
