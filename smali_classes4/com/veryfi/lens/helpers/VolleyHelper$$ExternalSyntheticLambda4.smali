.class public final synthetic Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/veryfi/lens/helpers/UploadDocumentListener;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda4;->f$1:Lcom/veryfi/lens/helpers/UploadDocumentListener;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda4;->f$1:Lcom/veryfi/lens/helpers/UploadDocumentListener;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, p1}, Lcom/veryfi/lens/helpers/VolleyHelper;->$r8$lambda$9y0WNIk9tr3PsmSMAZXEM4diFkM(Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;Lorg/json/JSONObject;)V

    return-void
.end method
