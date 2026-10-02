.class public final synthetic Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;

.field public final synthetic f$1:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda0;->f$0:Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda0;->f$1:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda0;->f$0:Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$$ExternalSyntheticLambda0;->f$1:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult;

    invoke-static {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->$r8$lambda$v3HrX9J9AGtn_fXbOF2mzROG_ts(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
