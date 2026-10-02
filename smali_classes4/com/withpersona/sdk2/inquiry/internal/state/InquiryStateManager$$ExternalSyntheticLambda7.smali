.class public final synthetic Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;

.field public final synthetic f$1:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

.field public final synthetic f$2:Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda7;->f$0:Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda7;->f$1:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda7;->f$2:Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda7;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda7;->f$0:Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda7;->f$1:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda7;->f$2:Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda7;->f$3:Ljava/lang/String;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->$r8$lambda$j64OW6UQDL8FHDcZIqa1JTKA9Fw(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
