.class public final Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanRequestStore;
.super Ljava/lang/Object;
.source "JpMyNumberNfcScanRequestStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanRequestStore$Request;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanRequestStore;",
        "",
        "<init>",
        "()V",
        "pending",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanRequestStore$Request;",
        "put",
        "",
        "request",
        "consume",
        "Request",
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


# static fields
.field public static final INSTANCE:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanRequestStore;

.field private static volatile pending:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanRequestStore$Request;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanRequestStore;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanRequestStore;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanRequestStore;->INSTANCE:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanRequestStore;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final consume()Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanRequestStore$Request;
    .locals 2

    .line 30
    sget-object v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanRequestStore;->pending:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanRequestStore$Request;

    const/4 v1, 0x0

    .line 31
    sput-object v1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanRequestStore;->pending:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanRequestStore$Request;

    return-object v0
.end method

.method public final put(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanRequestStore$Request;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sput-object p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanRequestStore;->pending:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanRequestStore$Request;

    return-void
.end method
