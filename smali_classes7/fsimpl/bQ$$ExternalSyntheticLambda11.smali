.class public final synthetic Lfsimpl/bQ$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lfsimpl/bU;


# instance fields
.field public final synthetic f$0:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public synthetic constructor <init>(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/bQ$$ExternalSyntheticLambda11;->f$0:Ljavax/net/ssl/HttpsURLConnection;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfsimpl/bQ$$ExternalSyntheticLambda11;->f$0:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
