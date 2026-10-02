.class public final Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParamKt;
.super Ljava/lang/Object;
.source "ComponentParam.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponentParam.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentParam.kt\ncom/withpersona/sdk2/inquiry/ui/network/ComponentParamKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,292:1\n1563#2:293\n1634#2,3:294\n*S KotlinDebug\n*F\n+ 1 ComponentParam.kt\ncom/withpersona/sdk2/inquiry/ui/network/ComponentParamKt\n*L\n290#1:293\n290#1:294,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\n\u001a\u00020\u000b*\u00020\u000c\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "SERVER_KEY_DG1",
        "",
        "SERVER_KEY_DG2",
        "SERVER_KEY_SOD",
        "SERVER_KEY_CHIP_AUTHENTICATION_STATUS",
        "SERVER_KEY_SNA_CODE",
        "SERVER_KEY_SNA_ERROR",
        "SERVER_KEY_IDB_COUNTRY",
        "SERVER_KEY_IDB_TYPE",
        "SERVER_KEY_IDB_VALUE",
        "toValue",
        "",
        "Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final SERVER_KEY_CHIP_AUTHENTICATION_STATUS:Ljava/lang/String; = "caFlag"

.field private static final SERVER_KEY_DG1:Ljava/lang/String; = "dg1"

.field private static final SERVER_KEY_DG2:Ljava/lang/String; = "dg2"

.field public static final SERVER_KEY_IDB_COUNTRY:Ljava/lang/String; = "idb_country"

.field public static final SERVER_KEY_IDB_TYPE:Ljava/lang/String; = "idb_type"

.field public static final SERVER_KEY_IDB_VALUE:Ljava/lang/String; = "idb_value"

.field private static final SERVER_KEY_SNA_CODE:Ljava/lang/String; = "code"

.field private static final SERVER_KEY_SNA_ERROR:Ljava/lang/String; = "error"

.field private static final SERVER_KEY_SOD:Ljava/lang/String; = "sod"


# direct methods
.method public static final toValue(Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;)Ljava/lang/Object;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 240
    new-array v0, v0, [Lkotlin/Pair;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;->getStreet1()Ljava/lang/String;

    move-result-object v6

    const-string v7, "street_1"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v5

    .line 241
    const-string v5, "street_2"

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;->getStreet2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v0, v4

    .line 242
    const-string v4, "city"

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;->getCity()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v3

    .line 243
    const-string v3, "subdivision"

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;->getSubdivision()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v2

    .line 244
    const-string v2, "postal_code"

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;->getPostalCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v1

    .line 239
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 247
    :cond_0
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ComponentString;

    if-eqz v0, :cond_1

    .line 248
    check-cast p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ComponentString;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ComponentString;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 250
    :cond_1
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ComponentStringList;

    if-eqz v0, :cond_2

    .line 251
    check-cast p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ComponentStringList;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ComponentStringList;->getValue()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 253
    :cond_2
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ComponentBoolean;

    if-eqz v0, :cond_3

    .line 254
    check-cast p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ComponentBoolean;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ComponentBoolean;->getValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 256
    :cond_3
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ComponentNumber;

    if-eqz v0, :cond_4

    .line 257
    check-cast p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ComponentNumber;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ComponentNumber;->getValue()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 259
    :cond_4
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ESignature;

    if-eqz v0, :cond_6

    .line 260
    check-cast p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ESignature;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ESignature;->getSignatureImageString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, ""

    :cond_5
    return-object p0

    .line 262
    :cond_6
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$GovernmentIdNfcScan;

    if-eqz v0, :cond_7

    .line 264
    new-array v0, v1, [Lkotlin/Pair;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$GovernmentIdNfcScan;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$GovernmentIdNfcScan;->getChipAuthenticationStatus()Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;

    move-result-object v1

    const-string v6, "caFlag"

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    .line 265
    const-string v1, "dg1"

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$GovernmentIdNfcScan;->getDg1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 266
    const-string v1, "dg2"

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$GovernmentIdNfcScan;->getDg2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 267
    const-string v1, "sod"

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$GovernmentIdNfcScan;->getSod()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v2

    .line 263
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 270
    :cond_7
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$JpMyNumberNfcScanParams;

    if-eqz v0, :cond_8

    .line 271
    check-cast p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$JpMyNumberNfcScanParams;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$JpMyNumberNfcScanParams;->getValue()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 273
    :cond_8
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$InternationalDbParams;

    if-eqz v0, :cond_9

    .line 275
    new-array v0, v2, [Lkotlin/Pair;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$InternationalDbParams;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$InternationalDbParams;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "idb_country"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    .line 276
    const-string v1, "idb_type"

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$InternationalDbParams;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 277
    const-string v1, "idb_value"

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$InternationalDbParams;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v3

    .line 274
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 280
    :cond_9
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$PhoneNumberSnaParams;

    if-eqz v0, :cond_a

    .line 282
    new-array v0, v3, [Lkotlin/Pair;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$PhoneNumberSnaParams;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$PhoneNumberSnaParams;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    .line 284
    new-array v1, v3, [Lkotlin/Pair;

    const-string v2, "name"

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$PhoneNumberSnaParams;->getErrorName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v5

    .line 285
    const-string v2, "message"

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$PhoneNumberSnaParams;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v1, v4

    .line 283
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "error"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v4

    .line 281
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 289
    :cond_a
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$FileUpload;

    if-eqz v0, :cond_d

    .line 290
    check-cast p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$FileUpload;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$FileUpload;->getUris()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 294
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 295
    check-cast v1, Landroid/net/Uri;

    .line 290
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "toString(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    :cond_b
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_c
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 237
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
