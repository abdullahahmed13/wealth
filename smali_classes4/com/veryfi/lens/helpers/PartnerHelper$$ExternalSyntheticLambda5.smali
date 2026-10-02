.class public final synthetic Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroid/app/Activity;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLandroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda5;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda5;->f$2:Z

    iput-object p4, p0, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda5;->f$3:Landroid/app/Activity;

    iput-object p5, p0, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda5;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda5;->f$2:Z

    iget-object v3, p0, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda5;->f$3:Landroid/app/Activity;

    iget-object v4, p0, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/veryfi/lens/helpers/PartnerHelper;->$r8$lambda$YU8wZRITYnFXZ5GHy1dl6KzzHRY(Landroid/content/Context;Ljava/lang/String;ZLandroid/app/Activity;Lkotlin/jvm/functions/Function1;Lcom/android/volley/VolleyError;)V

    return-void
.end method
