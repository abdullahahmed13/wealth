.class Lfsimpl/q;
.super Lfsimpl/r;


# direct methods
.method public static synthetic $r8$lambda$Cmr_6KkYACB0VoPT-cH1WK6NQUM(Lfsimpl/q;Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    invoke-direct {p0, p1}, Lfsimpl/q;->b(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kVgB2dW6s67eIIiGnea03eWqb3A(Lfsimpl/q;Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    invoke-direct {p0, p1}, Lfsimpl/q;->a(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfsimpl/r;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View$AccessibilityDelegate;Lfsimpl/p;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View$AccessibilityDelegate;Lfsimpl/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfsimpl/q;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    invoke-super {p0, p1}, Lfsimpl/r;->createAccessibilityNodeInfo(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    invoke-virtual {p0}, Lfsimpl/q;->a()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->createAccessibilityNodeInfo(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lfsimpl/r;->createAccessibilityNodeInfo(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public createAccessibilityNodeInfo(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    new-instance v0, Lfsimpl/q$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lfsimpl/q$$ExternalSyntheticLambda0;-><init>(Lfsimpl/q;Landroid/view/View;)V

    new-instance v1, Lfsimpl/q$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lfsimpl/q$$ExternalSyntheticLambda1;-><init>(Lfsimpl/q;Landroid/view/View;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "createAccessibilityNodeInfo"

    invoke-virtual {p0, p1, v0, v1, v2}, Lfsimpl/q;->handleValueEvent(Ljava/lang/String;Lfsimpl/t;Lfsimpl/t;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method
