.class public Lfsimpl/bq;
.super Ljava/lang/Object;

# interfaces
.implements Lfsimpl/bt;


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x42480000    # 50.0f

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x41700000    # 15.0f

    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v8, v0}, Landroid/graphics/Path;->approximate(F)[F

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lfsimpl/bq;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lfsimpl/gS;Landroid/graphics/Path;I)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Landroid/graphics/Path;->approximate(F)[F

    move-result-object p2

    invoke-static {p1, p2}, Lfsimpl/dL;->a(Lfsimpl/gS;[F)I

    move-result p2

    invoke-static {p1, p3, p2, v0}, Lfsimpl/dL;->a(Lfsimpl/gS;III)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lfsimpl/bq;->a:Z

    return v0
.end method
