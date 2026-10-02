.class public final synthetic Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/net/HttpURLConnection;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Ljava/net/HttpURLConnection;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper$$ExternalSyntheticLambda0;->f$0:Ljava/net/HttpURLConnection;

    iput-object p2, p0, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper$$ExternalSyntheticLambda0;->f$2:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper$$ExternalSyntheticLambda0;->f$0:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper$$ExternalSyntheticLambda0;->f$2:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->$r8$lambda$uPmOIJdwySVCPD2kT955Vh46Gtk(Ljava/net/HttpURLConnection;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    return-void
.end method
