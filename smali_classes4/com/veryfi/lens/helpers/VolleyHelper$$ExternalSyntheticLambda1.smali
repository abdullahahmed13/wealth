.class public final synthetic Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic f$0:Lcom/veryfi/lens/helpers/UploadDocumentListener;


# direct methods
.method public synthetic constructor <init>(Lcom/veryfi/lens/helpers/UploadDocumentListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda1;->f$0:Lcom/veryfi/lens/helpers/UploadDocumentListener;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda1;->f$0:Lcom/veryfi/lens/helpers/UploadDocumentListener;

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/VolleyHelper;->$r8$lambda$qX8lvjfGBTQVgKOsiN4su7sCiJc(Lcom/veryfi/lens/helpers/UploadDocumentListener;Lcom/android/volley/VolleyError;)V

    return-void
.end method
