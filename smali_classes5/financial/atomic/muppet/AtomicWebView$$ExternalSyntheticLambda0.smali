.class public final synthetic Lfinancial/atomic/muppet/AtomicWebView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lfinancial/atomic/muppet/inter/Page$Factory;


# instance fields
.field public final synthetic f$0:Lfinancial/atomic/muppet/AtomicWebViewLayout;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroid/view/ContextThemeWrapper;


# direct methods
.method public synthetic constructor <init>(Lfinancial/atomic/muppet/AtomicWebViewLayout;Ljava/util/List;Landroid/view/ContextThemeWrapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfinancial/atomic/muppet/AtomicWebView$$ExternalSyntheticLambda0;->f$0:Lfinancial/atomic/muppet/AtomicWebViewLayout;

    iput-object p2, p0, Lfinancial/atomic/muppet/AtomicWebView$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-object p3, p0, Lfinancial/atomic/muppet/AtomicWebView$$ExternalSyntheticLambda0;->f$2:Landroid/view/ContextThemeWrapper;

    return-void
.end method


# virtual methods
.method public final create(Lfinancial/atomic/muppet/inter/Browser;)Lfinancial/atomic/muppet/inter/Page;
    .locals 3

    .line 0
    iget-object v0, p0, Lfinancial/atomic/muppet/AtomicWebView$$ExternalSyntheticLambda0;->f$0:Lfinancial/atomic/muppet/AtomicWebViewLayout;

    iget-object v1, p0, Lfinancial/atomic/muppet/AtomicWebView$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object v2, p0, Lfinancial/atomic/muppet/AtomicWebView$$ExternalSyntheticLambda0;->f$2:Landroid/view/ContextThemeWrapper;

    invoke-static {v0, v1, v2, p1}, Lfinancial/atomic/muppet/AtomicWebView;->$r8$lambda$03tS-CMJUowhbrOvYMgNwC0y72Q(Lfinancial/atomic/muppet/AtomicWebViewLayout;Ljava/util/List;Landroid/view/ContextThemeWrapper;Lfinancial/atomic/muppet/inter/Browser;)Lfinancial/atomic/muppet/inter/Page;

    move-result-object p1

    return-object p1
.end method
