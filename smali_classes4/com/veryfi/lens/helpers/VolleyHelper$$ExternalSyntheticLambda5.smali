.class public final synthetic Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Ljava/io/File;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Lcom/veryfi/lens/helpers/UploadDocumentListener;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda5;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda5;->f$3:Ljava/io/File;

    iput-object p5, p0, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda5;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda5;->f$5:Lcom/veryfi/lens/helpers/UploadDocumentListener;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda5;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda5;->f$3:Ljava/io/File;

    iget-object v4, p0, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda5;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda5;->f$5:Lcom/veryfi/lens/helpers/UploadDocumentListener;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/veryfi/lens/helpers/VolleyHelper;->$r8$lambda$vEbnGeDqJGlSpMFfpbupbgEDOA0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;Lcom/android/volley/VolleyError;)V

    return-void
.end method
