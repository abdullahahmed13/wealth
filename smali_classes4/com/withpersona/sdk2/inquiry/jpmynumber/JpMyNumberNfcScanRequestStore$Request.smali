.class public final Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanRequestStore$Request;
.super Ljava/lang/Object;
.source "JpMyNumberNfcScanRequestStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanRequestStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0004H\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanRequestStore$Request;",
        "",
        "passwords",
        "",
        "",
        "nonce",
        "hashAlgorithm",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcHashAlgorithm;",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcHashAlgorithm;)V",
        "getPasswords",
        "()Ljava/util/List;",
        "getNonce",
        "()Ljava/lang/String;",
        "getHashAlgorithm",
        "()Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcHashAlgorithm;",
        "toString",
        "jp-my-number_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final hashAlgorithm:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcHashAlgorithm;

.field private final nonce:Ljava/lang/String;

.field private final passwords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcHashAlgorithm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcHashAlgorithm;",
            ")V"
        }
    .end annotation

    const-string v0, "passwords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashAlgorithm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanRequestStore$Request;->passwords:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanRequestStore$Request;->nonce:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanRequestStore$Request;->hashAlgorithm:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcHashAlgorithm;

    return-void
.end method


# virtual methods
.method public final getHashAlgorithm()Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcHashAlgorithm;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanRequestStore$Request;->hashAlgorithm:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcHashAlgorithm;

    return-object v0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanRequestStore$Request;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final getPasswords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanRequestStore$Request;->passwords:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "JpMyNumberNfcScanRequestStore.Request(<redacted>)"

    return-object v0
.end method
