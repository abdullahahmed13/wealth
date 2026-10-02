.class public final synthetic Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/veryfi/lens/helpers/Listener;


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

    iput-object p1, p0, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda9;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda9;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda9;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;Lcom/android/volley/NetworkResponse;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda9;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda9;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/veryfi/lens/helpers/PartnerHelper$$ExternalSyntheticLambda9;->f$3:Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/veryfi/lens/helpers/PartnerHelper;->$r8$lambda$NorpyoZ5k2LWP8iSdOMIbGCjCEE(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;Lcom/android/volley/NetworkResponse;)V

    return-void
.end method
