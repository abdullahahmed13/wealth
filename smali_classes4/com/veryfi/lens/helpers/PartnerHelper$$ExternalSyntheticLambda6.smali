.class public final synthetic Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda6;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda6;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/veryfi/lens/helpers/PartnerHelper;->$r8$lambda$EKPgVfrDdXyGVN3Phrdhz4jH2y0(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    return-void
.end method
