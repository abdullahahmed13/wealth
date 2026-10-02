.class public final synthetic Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda7;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda7;->f$1:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda7;->f$2:Z

    iput-object p4, p0, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda7;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda7;->f$1:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda7;->f$2:Z

    iget-object v3, p0, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3}, Lcom/veryfi/lens/helpers/PartnerHelper;->$r8$lambda$3FV1keRP_ExIb_E6E_c8VC43JdE(Landroid/app/Activity;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
