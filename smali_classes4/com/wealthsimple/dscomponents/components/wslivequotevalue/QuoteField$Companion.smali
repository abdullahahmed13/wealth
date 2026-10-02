.class public final Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField$Companion;
.super Ljava/lang/Object;
.source "WSLiveQuoteValueProps.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWSLiveQuoteValueProps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WSLiveQuoteValueProps.kt\ncom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,277:1\n295#2,2:278\n*S KotlinDebug\n*F\n+ 1 WSLiveQuoteValueProps.kt\ncom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField$Companion\n*L\n53#1:278,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField$Companion;",
        "",
        "<init>",
        "()V",
        "fromWire",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField;",
        "wire",
        "",
        "ds-components-mobile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromWire(Ljava/lang/String;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField;
    .locals 3

    const-string v0, "wire"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 278
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField;

    .line 53
    invoke-virtual {v2}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField;->getWire()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 279
    :goto_0
    check-cast v1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField;

    return-object v1
.end method
