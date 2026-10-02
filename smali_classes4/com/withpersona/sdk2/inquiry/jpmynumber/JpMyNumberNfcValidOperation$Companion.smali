.class public final Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcValidOperation$Companion;
.super Ljava/lang/Object;
.source "JpMyNumberNfcValidOperation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcValidOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJpMyNumberNfcValidOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JpMyNumberNfcValidOperation.kt\ncom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcValidOperation$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1617#2,9:55\n1869#2:64\n1870#2:67\n1626#2:68\n1#3:65\n1#3:66\n*S KotlinDebug\n*F\n+ 1 JpMyNumberNfcValidOperation.kt\ncom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcValidOperation$Companion\n*L\n40#1:55,9\n40#1:64\n40#1:67\n40#1:68\n40#1:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcValidOperation$Companion;",
        "",
        "<init>",
        "()V",
        "parse",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcValidOperation;",
        "attributes",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;",
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcValidOperation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;)Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcValidOperation;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 36
    :cond_0
    sget-object v1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->Companion:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation$Companion;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->getOperation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation$Companion;->fromRawValue(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->getNonce()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v0

    .line 39
    :cond_2
    sget-object v3, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcHashAlgorithm;->Companion:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcHashAlgorithm$Companion;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->getHashAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcHashAlgorithm$Companion;->fromRawValue(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcHashAlgorithm;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v0

    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->getPasswords()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 41
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_4

    .line 63
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_6
    check-cast v4, Ljava/util/List;

    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->getRequiredPasswordCount()I

    move-result v5

    if-ge p1, v5, :cond_7

    return-object v0

    .line 46
    :cond_7
    new-instance p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcValidOperation;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcValidOperation;-><init>(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcHashAlgorithm;Ljava/util/List;)V

    return-object p1

    :cond_8
    return-object v0
.end method
