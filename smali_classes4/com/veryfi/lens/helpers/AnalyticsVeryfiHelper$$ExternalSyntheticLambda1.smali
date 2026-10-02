.class public final synthetic Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, p1}, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->$r8$lambda$KI9Ny9rcEItn7-_W_qNyEVvNjDc(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    return-void
.end method
