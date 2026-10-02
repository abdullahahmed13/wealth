.class public final synthetic Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic f$0:Lcom/veryfi/lens/helpers/UploadDocumentListener;

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/veryfi/lens/helpers/UploadDocumentListener;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda0;->f$0:Lcom/veryfi/lens/helpers/UploadDocumentListener;

    iput-object p2, p0, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda0;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda0;->f$0:Lcom/veryfi/lens/helpers/UploadDocumentListener;

    iget-object v1, p0, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda0;->f$1:Ljava/io/File;

    check-cast p1, Lcom/android/volley/NetworkResponse;

    invoke-static {v0, v1, p1}, Lcom/veryfi/lens/helpers/VolleyHelper;->$r8$lambda$fkIom_oymg3rg8K77CraNT_EF3c(Lcom/veryfi/lens/helpers/UploadDocumentListener;Ljava/io/File;Lcom/android/volley/NetworkResponse;)V

    return-void
.end method
