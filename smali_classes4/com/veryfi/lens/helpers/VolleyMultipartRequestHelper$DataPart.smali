.class public final Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper$DataPart;
.super Ljava/lang/Object;
.source "VolleyMultipartRequestHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DataPart"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0010\u0008\u0086\u0004\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper$DataPart;",
        "",
        "name",
        "",
        "data",
        "",
        "mimeType",
        "(Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;Ljava/lang/String;[BLjava/lang/String;)V",
        "content",
        "getContent",
        "()[B",
        "setContent",
        "([B)V",
        "fileName",
        "getFileName",
        "()Ljava/lang/String;",
        "setFileName",
        "(Ljava/lang/String;)V",
        "type",
        "getType",
        "setType",
        "veryfihelpers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private content:[B

.field private fileName:Ljava/lang/String;

.field final synthetic this$0:Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iput-object p1, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper$DataPart;->this$0:Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p2, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper$DataPart;->fileName:Ljava/lang/String;

    .line 198
    iput-object p3, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper$DataPart;->content:[B

    .line 209
    iput-object p4, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper$DataPart;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContent()[B
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper$DataPart;->content:[B

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper$DataPart;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper$DataPart;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setContent([B)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper$DataPart;->content:[B

    return-void
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper$DataPart;->fileName:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper$DataPart;->type:Ljava/lang/String;

    return-void
.end method
