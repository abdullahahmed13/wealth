.class public Lcom/braze/models/cards/Card;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0017\u0018\u0000 ]2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001^B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u001a\u0010\u0019\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0096\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR\u001a\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010 R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010!R#\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010\'\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0015R\u0017\u0010+\u001a\u00020*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010/\u001a\u00020*8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010,\u001a\u0004\u00080\u0010.R\u0017\u00101\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00081\u0010\u000fR\"\u00103\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00102\u001a\u0004\u00083\u0010\u000f\"\u0004\u00084\u00105R$\u00107\u001a\u00020\r2\u0006\u00106\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00087\u00102\u001a\u0004\u00087\u0010\u000fR\u001d\u00108\u001a\u00020\r8\u0006\u00a2\u0006\u0012\n\u0004\u00088\u00102\u0012\u0004\u0008:\u0010;\u001a\u0004\u00089\u0010\u000fR\"\u0010<\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00102\u001a\u0004\u0008<\u0010\u000f\"\u0004\u0008=\u00105R\"\u0010>\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00102\u001a\u0004\u0008>\u0010\u000f\"\u0004\u0008?\u00105R\u001c\u0010@\u001a\u0004\u0018\u00010\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010(\u001a\u0004\u0008A\u0010\u0015R\u001a\u0010C\u001a\u00020B8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u00102R\u0016\u0010H\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u00102R\u0016\u0010I\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u00102R$\u0010K\u001a\u0004\u0018\u00010J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR*\u0010Q\u001a\u00020\r2\u0006\u0010Q\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u0012\u0012\u0004\u0008S\u0010;\u001a\u0004\u0008Q\u0010\u000f\"\u0004\u0008R\u00105R*\u0010T\u001a\u00020\r2\u0006\u0010T\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u0012\u0012\u0004\u0008W\u0010;\u001a\u0004\u0008U\u0010\u000f\"\u0004\u0008V\u00105R$\u0010Y\u001a\u00020\r2\u0006\u0010X\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010\u000f\"\u0004\u0008Z\u00105R\u0011\u0010[\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\u000fR\u0011\u0010\\\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010\u000f\u00a8\u0006_"
    }
    d2 = {
        "Lcom/braze/models/cards/Card;",
        "Lcom/braze/models/IPutIntoJson;",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "Lcom/braze/managers/g0;",
        "brazeManager",
        "Lcom/braze/storage/ICardStorageProvider;",
        "cardStorage",
        "Lcom/braze/analytics/b;",
        "cardAnalytics",
        "<init>",
        "(Lorg/json/JSONObject;Lcom/braze/managers/g0;Lcom/braze/storage/ICardStorageProvider;Lcom/braze/analytics/b;)V",
        "(Lorg/json/JSONObject;)V",
        "",
        "logImpression",
        "()Z",
        "logClick",
        "forJsonPut",
        "()Lorg/json/JSONObject;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "isValidCard",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lorg/json/JSONObject;",
        "Lcom/braze/managers/g0;",
        "Lcom/braze/storage/ICardStorageProvider;",
        "Lcom/braze/analytics/b;",
        "",
        "extras",
        "Ljava/util/Map;",
        "getExtras",
        "()Ljava/util/Map;",
        "id",
        "Ljava/lang/String;",
        "getId",
        "",
        "created",
        "J",
        "getCreated",
        "()J",
        "expiresAt",
        "getExpiresAt",
        "isRemoved",
        "Z",
        "isPinned",
        "setPinned",
        "(Z)V",
        "value",
        "isClicked",
        "openUriInWebView",
        "getOpenUriInWebView",
        "getOpenUriInWebView$annotations",
        "()V",
        "isDismissibleByUser",
        "setDismissibleByUser",
        "isTest",
        "setTest",
        "url",
        "getUrl",
        "Lcom/braze/enums/CardType;",
        "cardType",
        "Lcom/braze/enums/CardType;",
        "getCardType",
        "()Lcom/braze/enums/CardType;",
        "wasViewedInternal",
        "isIndicatorHighlightedInternal",
        "isDismissedInternal",
        "Lcom/braze/models/cards/ICardListener;",
        "listener",
        "Lcom/braze/models/cards/ICardListener;",
        "getListener",
        "()Lcom/braze/models/cards/ICardListener;",
        "setListener",
        "(Lcom/braze/models/cards/ICardListener;)V",
        "isDismissed",
        "setDismissed",
        "isDismissed$annotations",
        "viewed",
        "getViewed",
        "setViewed",
        "getViewed$annotations",
        "enabled",
        "isIndicatorHighlighted",
        "setIndicatorHighlighted",
        "isExpired",
        "isControl",
        "Companion",
        "com/braze/models/cards/a",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braze/models/cards/a;

.field private static final DEFAULT_EXPIRES_AT_VALUE:J = -0x1L


# instance fields
.field private final brazeManager:Lcom/braze/managers/g0;

.field private final cardAnalytics:Lcom/braze/analytics/b;

.field private final cardStorage:Lcom/braze/storage/ICardStorageProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/braze/storage/ICardStorageProvider<",
            "*>;"
        }
    .end annotation
.end field

.field private final cardType:Lcom/braze/enums/CardType;

.field private final created:J

.field private final expiresAt:J

.field private final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private isClicked:Z

.field private isDismissedInternal:Z

.field private isDismissibleByUser:Z

.field private isIndicatorHighlightedInternal:Z

.field private isPinned:Z

.field private final isRemoved:Z

.field private isTest:Z

.field private final jsonObject:Lorg/json/JSONObject;

.field private listener:Lcom/braze/models/cards/ICardListener;

.field private final openUriInWebView:Z

.field private final url:Ljava/lang/String;

.field private wasViewedInternal:Z


# direct methods
.method public static synthetic $r8$lambda$GmIkv3uZzAlXjDzW7vvNLUE8CSk(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/models/cards/Card;->logClick$lambda$12(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HLZ0Ysllf1-SHphRNGsNNqY54-A()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/models/cards/Card;->isValidCard$lambda$13()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Lii6Qw4Vc2PtIJIT-kfykWfRYxE(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/models/cards/Card;->logImpression$lambda$6(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ObvKBHlmQ0PxQjE3ACdBXSq_e04()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/models/cards/Card;->_set_isDismissed_$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$X9mZ_2gF1tiHPNdXvbO3sQyb0EA(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/models/cards/Card;->logImpression$lambda$8(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jVa0HW0zFC0lycNBZuexuYnMifw(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/models/cards/Card;->logImpression$lambda$4(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ktUwDO8RPEp6TX-sZES7mdRqVXc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/models/cards/Card;->_set_isIndicatorHighlighted_$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ne3zSHeInCwuGaWDAyEcMoGu0Lk(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/models/cards/Card;->logClick$lambda$11(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tse2SmFAAGGp032FDs2PJv6KgSU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/models/cards/Card;->_set_isDismissed_$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xvyhpZHG4-eUYOLLw37Xr_9hy6I(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/models/cards/Card;->logClick$lambda$10(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/models/cards/a;

    invoke-direct {v0}, Lcom/braze/models/cards/a;-><init>()V

    sput-object v0, Lcom/braze/models/cards/Card;->Companion:Lcom/braze/models/cards/a;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 178
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/braze/models/cards/Card;-><init>(Lorg/json/JSONObject;Lcom/braze/managers/g0;Lcom/braze/storage/ICardStorageProvider;Lcom/braze/analytics/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/braze/managers/g0;Lcom/braze/storage/ICardStorageProvider;Lcom/braze/analytics/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/braze/managers/g0;",
            "Lcom/braze/storage/ICardStorageProvider<",
            "*>;",
            "Lcom/braze/analytics/b;",
            ")V"
        }
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/braze/models/cards/Card;->jsonObject:Lorg/json/JSONObject;

    .line 3
    iput-object p2, p0, Lcom/braze/models/cards/Card;->brazeManager:Lcom/braze/managers/g0;

    .line 4
    iput-object p3, p0, Lcom/braze/models/cards/Card;->cardStorage:Lcom/braze/storage/ICardStorageProvider;

    .line 5
    iput-object p4, p0, Lcom/braze/models/cards/Card;->cardAnalytics:Lcom/braze/analytics/b;

    .line 12
    sget-object p2, Lcom/braze/enums/CardKey;->EXTRAS:Lcom/braze/enums/CardKey;

    invoke-virtual {p2}, Lcom/braze/enums/CardKey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/braze/support/JsonUtils;->convertJSONObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/braze/models/cards/Card;->extras:Ljava/util/Map;

    .line 13
    sget-object p2, Lcom/braze/enums/CardKey;->ID:Lcom/braze/enums/CardKey;

    invoke-virtual {p2}, Lcom/braze/enums/CardKey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    .line 145
    sget-object p2, Lcom/braze/enums/CardType;->DEFAULT:Lcom/braze/enums/CardType;

    iput-object p2, p0, Lcom/braze/models/cards/Card;->cardType:Lcom/braze/enums/CardType;

    .line 159
    sget-object p2, Lcom/braze/enums/CardKey;->VIEWED:Lcom/braze/enums/CardKey;

    invoke-virtual {p2}, Lcom/braze/enums/CardKey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/braze/models/cards/Card;->wasViewedInternal:Z

    .line 160
    sget-object p2, Lcom/braze/enums/CardKey;->DISMISSED:Lcom/braze/enums/CardKey;

    invoke-virtual {p2}, Lcom/braze/enums/CardKey;->getKey()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/braze/models/cards/Card;->isDismissedInternal:Z

    .line 161
    sget-object p2, Lcom/braze/enums/CardKey;->PINNED:Lcom/braze/enums/CardKey;

    invoke-virtual {p2}, Lcom/braze/enums/CardKey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/braze/models/cards/Card;->isPinned:Z

    .line 162
    sget-object p2, Lcom/braze/enums/CardKey;->CREATED:Lcom/braze/enums/CardKey;

    invoke-virtual {p2}, Lcom/braze/enums/CardKey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/braze/models/cards/Card;->created:J

    .line 163
    sget-object p2, Lcom/braze/enums/CardKey;->EXPIRES_AT:Lcom/braze/enums/CardKey;

    invoke-virtual {p2}, Lcom/braze/enums/CardKey;->getKey()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/braze/models/cards/Card;->expiresAt:J

    .line 164
    sget-object p2, Lcom/braze/enums/CardKey;->OPEN_URI_IN_WEBVIEW:Lcom/braze/enums/CardKey;

    invoke-virtual {p2}, Lcom/braze/enums/CardKey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/braze/models/cards/Card;->openUriInWebView:Z

    .line 166
    sget-object p2, Lcom/braze/enums/CardKey;->REMOVED:Lcom/braze/enums/CardKey;

    invoke-virtual {p2}, Lcom/braze/enums/CardKey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/braze/models/cards/Card;->isRemoved:Z

    .line 168
    sget-object p2, Lcom/braze/enums/CardKey;->DISMISSIBLE:Lcom/braze/enums/CardKey;

    invoke-virtual {p2}, Lcom/braze/enums/CardKey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/braze/models/cards/Card;->isDismissibleByUser:Z

    .line 171
    sget-object p2, Lcom/braze/enums/CardKey;->READ:Lcom/braze/enums/CardKey;

    invoke-virtual {p2}, Lcom/braze/enums/CardKey;->getKey()Ljava/lang/String;

    move-result-object p2

    iget-boolean p4, p0, Lcom/braze/models/cards/Card;->wasViewedInternal:Z

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/braze/models/cards/Card;->isIndicatorHighlightedInternal:Z

    .line 174
    sget-object p2, Lcom/braze/enums/CardKey;->CLICKED:Lcom/braze/enums/CardKey;

    invoke-virtual {p2}, Lcom/braze/enums/CardKey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/braze/models/cards/Card;->isClicked:Z

    .line 177
    sget-object p2, Lcom/braze/enums/CardKey;->IS_TEST:Lcom/braze/enums/CardKey;

    invoke-virtual {p2}, Lcom/braze/enums/CardKey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/braze/models/cards/Card;->isTest:Z

    return-void
.end method

.method private static final _set_isDismissed_$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cannot dismiss a card more than once. Doing nothing."

    return-object v0
.end method

.method private static final _set_isDismissed_$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to log card as dismissed."

    return-object v0
.end method

.method private static final _set_isIndicatorHighlighted_$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to mark card indicator as highlighted."

    return-object v0
.end method

.method public static synthetic getOpenUriInWebView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getViewed$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isDismissed$annotations()V
    .locals 0

    return-void
.end method

.method private static final isValidCard$lambda$13()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Card ID cannot be null"

    return-object v0
.end method

.method private static final logClick$lambda$10(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logged click for card with id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logClick$lambda$11(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to log card clicked for id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logClick$lambda$12(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to log card as clicked for id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logImpression$lambda$4(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logging impression event for card with id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logImpression$lambda$6(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logging control impression event for card with id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logImpression$lambda$8(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to log card impression for card id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lcom/braze/models/cards/Card;

    .line 5
    iget-wide v2, p0, Lcom/braze/models/cards/Card;->created:J

    iget-wide v4, p1, Lcom/braze/models/cards/Card;->created:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/braze/models/cards/Card;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getCardType()Lcom/braze/enums/CardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/cards/Card;->cardType:Lcom/braze/enums/CardType;

    return-object v0
.end method

.method public final getCreated()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/braze/models/cards/Card;->created:J

    return-wide v0
.end method

.method public final getExpiresAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/braze/models/cards/Card;->expiresAt:J

    return-wide v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/models/cards/Card;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getListener()Lcom/braze/models/cards/ICardListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/cards/Card;->listener:Lcom/braze/models/cards/ICardListener;

    return-object v0
.end method

.method public final getOpenUriInWebView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/cards/Card;->openUriInWebView:Z

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/cards/Card;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/cards/Card;->wasViewedInternal:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lcom/braze/models/cards/Card;->created:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isClicked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/cards/Card;->isClicked:Z

    return v0
.end method

.method public final isControl()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->getCardType()Lcom/braze/enums/CardType;

    move-result-object v0

    sget-object v1, Lcom/braze/enums/CardType;->CONTROL:Lcom/braze/enums/CardType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isDismissed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/cards/Card;->isDismissedInternal:Z

    return v0
.end method

.method public final isDismissibleByUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/cards/Card;->isDismissibleByUser:Z

    return v0
.end method

.method public final isExpired()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/braze/models/cards/Card;->expiresAt:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isIndicatorHighlighted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/cards/Card;->isIndicatorHighlightedInternal:Z

    return v0
.end method

.method public final isPinned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/cards/Card;->isPinned:Z

    return v0
.end method

.method public final isRemoved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/cards/Card;->isRemoved:Z

    return v0
.end method

.method public final isTest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/cards/Card;->isTest:Z

    return v0
.end method

.method public final isValidCard()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/models/cards/Card$$ExternalSyntheticLambda7;

    invoke-direct {v6}, Lcom/braze/models/cards/Card$$ExternalSyntheticLambda7;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final logClick()Z
    .locals 9

    const/4 v8, 0x1

    .line 1
    :try_start_0
    iput-boolean v8, p0, Lcom/braze/models/cards/Card;->isClicked:Z

    .line 2
    iget-object v0, p0, Lcom/braze/models/cards/Card;->brazeManager:Lcom/braze/managers/g0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/braze/models/cards/Card;->cardAnalytics:Lcom/braze/analytics/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/braze/models/cards/Card;->cardStorage:Lcom/braze/storage/ICardStorageProvider;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->isValidCard()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/braze/models/cards/Card;->cardAnalytics:Lcom/braze/analytics/b;

    iget-object v2, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    check-cast v0, Lcom/braze/analytics/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "cardId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    invoke-virtual {v0, v2}, Lcom/braze/models/outgoing/event/a;->c(Ljava/lang/String;)Lcom/braze/models/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v2, p0, Lcom/braze/models/cards/Card;->brazeManager:Lcom/braze/managers/g0;

    check-cast v2, Lcom/braze/managers/o;

    invoke-virtual {v2, v0}, Lcom/braze/managers/o;->a(Lcom/braze/models/k;)Z

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/braze/models/cards/Card;->cardStorage:Lcom/braze/storage/ICardStorageProvider;

    iget-object v2, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/braze/storage/ICardStorageProvider;->markCardAsClicked(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/models/cards/Card$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/braze/models/cards/Card$$ExternalSyntheticLambda1;-><init>(Lcom/braze/models/cards/Card;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v8

    .line 24
    :cond_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/models/cards/Card$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/braze/models/cards/Card$$ExternalSyntheticLambda2;-><init>(Lcom/braze/models/cards/Card;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 27
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/models/cards/Card$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/braze/models/cards/Card$$ExternalSyntheticLambda3;-><init>(Lcom/braze/models/cards/Card;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final logImpression()Z
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/braze/models/cards/Card;->brazeManager:Lcom/braze/managers/g0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/braze/models/cards/Card;->cardAnalytics:Lcom/braze/analytics/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/braze/models/cards/Card;->cardStorage:Lcom/braze/storage/ICardStorageProvider;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->isValidCard()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->isControl()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "cardId"

    if-nez v0, :cond_0

    .line 3
    :try_start_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/models/cards/Card$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0}, Lcom/braze/models/cards/Card$$ExternalSyntheticLambda4;-><init>(Lcom/braze/models/cards/Card;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/braze/models/cards/Card;->cardAnalytics:Lcom/braze/analytics/b;

    iget-object v2, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    check-cast v0, Lcom/braze/analytics/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    invoke-virtual {v0, v2}, Lcom/braze/models/outgoing/event/a;->i(Ljava/lang/String;)Lcom/braze/models/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v2, p0, Lcom/braze/models/cards/Card;->brazeManager:Lcom/braze/managers/g0;

    check-cast v2, Lcom/braze/managers/o;

    invoke-virtual {v2, v0}, Lcom/braze/managers/o;->a(Lcom/braze/models/k;)Z

    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/models/cards/Card$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0}, Lcom/braze/models/cards/Card$$ExternalSyntheticLambda5;-><init>(Lcom/braze/models/cards/Card;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/braze/models/cards/Card;->cardAnalytics:Lcom/braze/analytics/b;

    iget-object v2, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    check-cast v0, Lcom/braze/analytics/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    invoke-virtual {v0, v2}, Lcom/braze/models/outgoing/event/a;->e(Ljava/lang/String;)Lcom/braze/models/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v2, p0, Lcom/braze/models/cards/Card;->brazeManager:Lcom/braze/managers/g0;

    check-cast v2, Lcom/braze/managers/o;

    invoke-virtual {v2, v0}, Lcom/braze/managers/o;->a(Lcom/braze/models/k;)Z

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/braze/models/cards/Card;->cardStorage:Lcom/braze/storage/ICardStorageProvider;

    iget-object v2, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/braze/storage/ICardStorageProvider;->markCardAsViewed(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 47
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/models/cards/Card$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0}, Lcom/braze/models/cards/Card$$ExternalSyntheticLambda6;-><init>(Lcom/braze/models/cards/Card;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final setDismissed(Z)V
    .locals 8

    .line 1
    iget-boolean v2, p0, Lcom/braze/models/cards/Card;->isDismissedInternal:Z

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/models/cards/Card$$ExternalSyntheticLambda8;

    invoke-direct {v5}, Lcom/braze/models/cards/Card$$ExternalSyntheticLambda8;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/braze/models/cards/Card;->isDismissedInternal:Z

    .line 6
    iget-object v2, p0, Lcom/braze/models/cards/Card;->cardStorage:Lcom/braze/storage/ICardStorageProvider;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/braze/storage/ICardStorageProvider;->markCardAsDismissed(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/braze/models/cards/Card;->brazeManager:Lcom/braze/managers/g0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/braze/models/cards/Card;->cardAnalytics:Lcom/braze/analytics/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->isValidCard()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/braze/models/cards/Card;->cardAnalytics:Lcom/braze/analytics/b;

    iget-object v2, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    check-cast v0, Lcom/braze/analytics/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v0, "cardId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    invoke-virtual {v0, v2}, Lcom/braze/models/outgoing/event/a;->g(Ljava/lang/String;)Lcom/braze/models/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v2, p0, Lcom/braze/models/cards/Card;->brazeManager:Lcom/braze/managers/g0;

    check-cast v2, Lcom/braze/managers/o;

    invoke-virtual {v2, v0}, Lcom/braze/managers/o;->a(Lcom/braze/models/k;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 30
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/models/cards/Card$$ExternalSyntheticLambda9;

    invoke-direct {v5}, Lcom/braze/models/cards/Card$$ExternalSyntheticLambda9;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final setDismissibleByUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/models/cards/Card;->isDismissibleByUser:Z

    return-void
.end method

.method public final setIndicatorHighlighted(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lcom/braze/models/cards/Card;->isIndicatorHighlightedInternal:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/braze/models/cards/Card;->listener:Lcom/braze/models/cards/ICardListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/braze/models/cards/ICardListener;->onCardUpdate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/braze/models/cards/Card;->cardStorage:Lcom/braze/storage/ICardStorageProvider;

    if-eqz p1, :cond_1

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/braze/storage/ICardStorageProvider;->markCardAsVisuallyRead(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    .line 9
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/models/cards/Card$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/braze/models/cards/Card$$ExternalSyntheticLambda0;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setListener(Lcom/braze/models/cards/ICardListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/cards/Card;->listener:Lcom/braze/models/cards/ICardListener;

    return-void
.end method

.method public final setPinned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/models/cards/Card;->isPinned:Z

    return-void
.end method

.method public final setTest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/models/cards/Card;->isTest:Z

    return-void
.end method

.method public final setViewed(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/braze/models/cards/Card;->wasViewedInternal:Z

    .line 2
    iget-object p1, p0, Lcom/braze/models/cards/Card;->cardStorage:Lcom/braze/storage/ICardStorageProvider;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/braze/storage/ICardStorageProvider;->markCardAsViewed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            Card{\n            extras="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/braze/models/cards/Card;->extras:Ljava/util/Map;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    const-string v2, "\n            id=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    const-string v2, "\'\n            created="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    iget-wide v2, p0, Lcom/braze/models/cards/Card;->created:J

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    const-string v2, "\n            expiresAt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21
    iget-wide v2, p0, Lcom/braze/models/cards/Card;->expiresAt:J

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    const-string v2, "\n            viewed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29
    iget-boolean v2, p0, Lcom/braze/models/cards/Card;->wasViewedInternal:Z

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 31
    const-string v2, "\n            isRead="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 38
    iget-boolean v2, p0, Lcom/braze/models/cards/Card;->isIndicatorHighlightedInternal:Z

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 40
    const-string v2, "\n            isDismissed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 48
    iget-boolean v2, p0, Lcom/braze/models/cards/Card;->isDismissedInternal:Z

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50
    const-string v2, "\n            isRemoved="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 59
    iget-boolean v2, p0, Lcom/braze/models/cards/Card;->isRemoved:Z

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 61
    const-string v2, "\n            isPinned="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 71
    iget-boolean v2, p0, Lcom/braze/models/cards/Card;->isPinned:Z

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 73
    const-string v2, "\n            isClicked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 84
    iget-boolean v2, p0, Lcom/braze/models/cards/Card;->isClicked:Z

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 86
    const-string v2, "\n            openUriInWebview="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 98
    iget-boolean v2, p0, Lcom/braze/models/cards/Card;->openUriInWebView:Z

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 100
    const-string v2, "\n            isDismissibleByUser="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-boolean v1, p0, Lcom/braze/models/cards/Card;->isDismissibleByUser:Z

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 115
    const-string v2, "\n            isTest="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 129
    iget-boolean v2, p0, Lcom/braze/models/cards/Card;->isTest:Z

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 131
    const-string v2, "\n            json="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/braze/models/cards/Card;->jsonObject:Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 148
    const-string v2, "\n            }\n\n        "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
