.class Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$1;
.super Ljava/lang/Object;
.source "PersonaInquiryViewManager.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->setupLayout(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 369
    iput-object p1, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$1;->this$0:Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;

    iput-object p2, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 372
    iget-object p1, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$1;->this$0:Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;

    iget-object p2, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$1;->val$view:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->manuallyLayoutChildren(Landroid/view/View;)V

    .line 373
    iget-object p1, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$1;->val$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 374
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
