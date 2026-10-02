.class public final synthetic Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;

.field public final synthetic f$1:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$RedeemRelaySession;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$RedeemRelaySession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda18;->f$0:Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda18;->f$1:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$RedeemRelaySession;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda18;->f$0:Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda18;->f$1:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$RedeemRelaySession;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/network/RedeemRelaySessionResult;

    invoke-static {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->$r8$lambda$eKx7Q0mCyjzI59cY8Z_9o4vVkBw(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$RedeemRelaySession;Lcom/withpersona/sdk2/inquiry/internal/network/RedeemRelaySessionResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
