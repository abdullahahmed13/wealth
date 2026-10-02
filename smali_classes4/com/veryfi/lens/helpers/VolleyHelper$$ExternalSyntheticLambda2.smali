.class public final synthetic Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic f$0:Lcom/veryfi/lens/helpers/VolleyHelperData;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/veryfi/lens/helpers/UploadDocumentListener;


# direct methods
.method public synthetic constructor <init>(Lcom/veryfi/lens/helpers/VolleyHelperData;Landroid/content/Context;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda2;->f$0:Lcom/veryfi/lens/helpers/VolleyHelperData;

    iput-object p2, p0, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda2;->f$2:Lcom/veryfi/lens/helpers/UploadDocumentListener;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda2;->f$0:Lcom/veryfi/lens/helpers/VolleyHelperData;

    iget-object v1, p0, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda2;->f$2:Lcom/veryfi/lens/helpers/UploadDocumentListener;

    check-cast p1, Lcom/android/volley/NetworkResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/veryfi/lens/helpers/VolleyHelper;->$r8$lambda$82RXFR37J4Tnb2DPlPLZ7zObolQ(Lcom/veryfi/lens/helpers/VolleyHelperData;Landroid/content/Context;Lcom/veryfi/lens/helpers/UploadDocumentListener;Lcom/android/volley/NetworkResponse;)V

    return-void
.end method
