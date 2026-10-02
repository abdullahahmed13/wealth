.class public final synthetic Lcom/veryfi/lens/helpers/DictateHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic f$0:Lcom/veryfi/lens/helpers/DictateHelper$DictateListener;


# direct methods
.method public synthetic constructor <init>(Lcom/veryfi/lens/helpers/DictateHelper$DictateListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/helpers/DictateHelper$$ExternalSyntheticLambda0;->f$0:Lcom/veryfi/lens/helpers/DictateHelper$DictateListener;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/veryfi/lens/helpers/DictateHelper$$ExternalSyntheticLambda0;->f$0:Lcom/veryfi/lens/helpers/DictateHelper$DictateListener;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/DictateHelper;->$r8$lambda$RJ4Z1MIctU4pT0EayVqnncOSjlI(Lcom/veryfi/lens/helpers/DictateHelper$DictateListener;Lorg/json/JSONObject;)V

    return-void
.end method
