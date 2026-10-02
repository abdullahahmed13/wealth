.class Lfsimpl/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfsimpl/ac;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lfsimpl/aa;)V
    .locals 0

    invoke-direct {p0}, Lfsimpl/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iget-boolean v2, p0, Lfsimpl/ac;->a:Z

    if-nez v2, :cond_0

    iget v2, v0, Landroid/graphics/Insets;->top:I

    if-nez v2, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfsimpl/ac;->a:Z

    return-object p2

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lfsimpl/ac;->a:Z

    iget v3, v0, Landroid/graphics/Insets;->top:I

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v0, v0, Landroid/graphics/Insets;->top:I

    add-int/2addr v2, v0

    :goto_0
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/view/WindowManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method
