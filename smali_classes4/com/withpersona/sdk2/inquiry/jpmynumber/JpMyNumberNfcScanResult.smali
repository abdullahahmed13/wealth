.class public abstract Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult;
.super Ljava/lang/Object;
.source "JpMyNumberNfcScanResult.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Failure;,
        Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJpMyNumberNfcScanResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JpMyNumberNfcScanResult.kt\ncom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\rR\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "operation",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;",
        "getOperation",
        "()Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;",
        "nonce",
        "",
        "getNonce",
        "()Ljava/lang/String;",
        "toParamFields",
        "",
        "Success",
        "Failure",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Failure;",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getNonce()Ljava/lang/String;
.end method

.method public abstract getOperation()Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;
.end method

.method public final toParamFields()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult;->getOperation()Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "operation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult;->getNonce()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "nonce"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37
    :cond_0
    instance-of v1, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Success;->getData()Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData;

    move-result-object v1

    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData;->toFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 38
    :cond_1
    instance-of v1, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Failure;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Failure;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult$Failure;->getError()Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError;->toResultFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    :goto_0
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 36
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
