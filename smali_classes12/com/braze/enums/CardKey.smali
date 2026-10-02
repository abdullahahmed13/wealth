.class public final enum Lcom/braze/enums/CardKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/enums/CardKey$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/CardKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008)\u0008\u0087\u0081\u0002\u0018\u0000 +2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001+B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/braze/enums/CardKey;",
        "",
        "key",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "ID",
        "VIEWED",
        "CREATED",
        "EXPIRES_AT",
        "EXTRAS",
        "OPEN_URI_IN_WEBVIEW",
        "TYPE",
        "DISMISSED",
        "REMOVED",
        "PINNED",
        "DISMISSIBLE",
        "IS_TEST",
        "READ",
        "CLICKED",
        "IMAGE_ONLY_IMAGE",
        "IMAGE_ONLY_ALT_IMAGE",
        "IMAGE_ONLY_URL",
        "IMAGE_ONLY_ASPECT_RATIO",
        "CAPTIONED_IMAGE_IMAGE",
        "CAPTIONED_IMAGE_ALT_IMAGE",
        "CAPTIONED_IMAGE_TITLE",
        "CAPTIONED_IMAGE_DESCRIPTION",
        "CAPTIONED_IMAGE_URL",
        "CAPTIONED_IMAGE_DOMAIN",
        "CAPTIONED_IMAGE_ASPECT_RATIO",
        "TEXT_ANNOUNCEMENT_TITLE",
        "TEXT_ANNOUNCEMENT_DESCRIPTION",
        "TEXT_ANNOUNCEMENT_URL",
        "TEXT_ANNOUNCEMENT_DOMAIN",
        "SHORT_NEWS_IMAGE",
        "SHORT_NEWS_ALT_IMAGE",
        "SHORT_NEWS_TITLE",
        "SHORT_NEWS_DESCRIPTION",
        "SHORT_NEWS_URL",
        "SHORT_NEWS_DOMAIN",
        "Companion",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/braze/enums/CardKey;

.field public static final enum CAPTIONED_IMAGE_ALT_IMAGE:Lcom/braze/enums/CardKey;

.field public static final enum CAPTIONED_IMAGE_ASPECT_RATIO:Lcom/braze/enums/CardKey;

.field public static final enum CAPTIONED_IMAGE_DESCRIPTION:Lcom/braze/enums/CardKey;

.field public static final enum CAPTIONED_IMAGE_DOMAIN:Lcom/braze/enums/CardKey;

.field public static final enum CAPTIONED_IMAGE_IMAGE:Lcom/braze/enums/CardKey;

.field private static final CAPTIONED_IMAGE_KEY:Ljava/lang/String; = "captioned_image"

.field public static final enum CAPTIONED_IMAGE_TITLE:Lcom/braze/enums/CardKey;

.field public static final enum CAPTIONED_IMAGE_URL:Lcom/braze/enums/CardKey;

.field public static final enum CLICKED:Lcom/braze/enums/CardKey;

.field private static final CONTROL_KEY:Ljava/lang/String; = "control"

.field public static final enum CREATED:Lcom/braze/enums/CardKey;

.field public static final Companion:Lcom/braze/enums/CardKey$Companion;

.field public static final enum DISMISSED:Lcom/braze/enums/CardKey;

.field public static final enum DISMISSIBLE:Lcom/braze/enums/CardKey;

.field public static final enum EXPIRES_AT:Lcom/braze/enums/CardKey;

.field public static final enum EXTRAS:Lcom/braze/enums/CardKey;

.field public static final enum ID:Lcom/braze/enums/CardKey;

.field public static final enum IMAGE_ONLY_ALT_IMAGE:Lcom/braze/enums/CardKey;

.field public static final enum IMAGE_ONLY_ASPECT_RATIO:Lcom/braze/enums/CardKey;

.field public static final enum IMAGE_ONLY_IMAGE:Lcom/braze/enums/CardKey;

.field private static final IMAGE_ONLY_KEY:Ljava/lang/String; = "banner_image"

.field public static final enum IMAGE_ONLY_URL:Lcom/braze/enums/CardKey;

.field public static final enum IS_TEST:Lcom/braze/enums/CardKey;

.field public static final enum OPEN_URI_IN_WEBVIEW:Lcom/braze/enums/CardKey;

.field public static final enum PINNED:Lcom/braze/enums/CardKey;

.field public static final enum READ:Lcom/braze/enums/CardKey;

.field public static final enum REMOVED:Lcom/braze/enums/CardKey;

.field public static final enum SHORT_NEWS_ALT_IMAGE:Lcom/braze/enums/CardKey;

.field public static final enum SHORT_NEWS_DESCRIPTION:Lcom/braze/enums/CardKey;

.field public static final enum SHORT_NEWS_DOMAIN:Lcom/braze/enums/CardKey;

.field public static final enum SHORT_NEWS_IMAGE:Lcom/braze/enums/CardKey;

.field private static final SHORT_NEWS_KEY:Ljava/lang/String; = "short_news"

.field public static final enum SHORT_NEWS_TITLE:Lcom/braze/enums/CardKey;

.field public static final enum SHORT_NEWS_URL:Lcom/braze/enums/CardKey;

.field public static final enum TEXT_ANNOUNCEMENT_DESCRIPTION:Lcom/braze/enums/CardKey;

.field public static final enum TEXT_ANNOUNCEMENT_DOMAIN:Lcom/braze/enums/CardKey;

.field private static final TEXT_ANNOUNCEMENT_KEY:Ljava/lang/String; = "text_announcement"

.field public static final enum TEXT_ANNOUNCEMENT_TITLE:Lcom/braze/enums/CardKey;

.field public static final enum TEXT_ANNOUNCEMENT_URL:Lcom/braze/enums/CardKey;

.field public static final enum TYPE:Lcom/braze/enums/CardKey;

.field public static final enum VIEWED:Lcom/braze/enums/CardKey;

.field private static final cardTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/braze/enums/CardType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/CardKey;
    .locals 36

    sget-object v1, Lcom/braze/enums/CardKey;->ID:Lcom/braze/enums/CardKey;

    sget-object v2, Lcom/braze/enums/CardKey;->VIEWED:Lcom/braze/enums/CardKey;

    sget-object v3, Lcom/braze/enums/CardKey;->CREATED:Lcom/braze/enums/CardKey;

    sget-object v4, Lcom/braze/enums/CardKey;->EXPIRES_AT:Lcom/braze/enums/CardKey;

    sget-object v5, Lcom/braze/enums/CardKey;->EXTRAS:Lcom/braze/enums/CardKey;

    sget-object v6, Lcom/braze/enums/CardKey;->OPEN_URI_IN_WEBVIEW:Lcom/braze/enums/CardKey;

    sget-object v7, Lcom/braze/enums/CardKey;->TYPE:Lcom/braze/enums/CardKey;

    sget-object v8, Lcom/braze/enums/CardKey;->DISMISSED:Lcom/braze/enums/CardKey;

    sget-object v9, Lcom/braze/enums/CardKey;->REMOVED:Lcom/braze/enums/CardKey;

    sget-object v10, Lcom/braze/enums/CardKey;->PINNED:Lcom/braze/enums/CardKey;

    sget-object v11, Lcom/braze/enums/CardKey;->DISMISSIBLE:Lcom/braze/enums/CardKey;

    sget-object v12, Lcom/braze/enums/CardKey;->IS_TEST:Lcom/braze/enums/CardKey;

    sget-object v13, Lcom/braze/enums/CardKey;->READ:Lcom/braze/enums/CardKey;

    sget-object v14, Lcom/braze/enums/CardKey;->CLICKED:Lcom/braze/enums/CardKey;

    sget-object v15, Lcom/braze/enums/CardKey;->IMAGE_ONLY_IMAGE:Lcom/braze/enums/CardKey;

    sget-object v16, Lcom/braze/enums/CardKey;->IMAGE_ONLY_ALT_IMAGE:Lcom/braze/enums/CardKey;

    sget-object v17, Lcom/braze/enums/CardKey;->IMAGE_ONLY_URL:Lcom/braze/enums/CardKey;

    sget-object v18, Lcom/braze/enums/CardKey;->IMAGE_ONLY_ASPECT_RATIO:Lcom/braze/enums/CardKey;

    sget-object v19, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_IMAGE:Lcom/braze/enums/CardKey;

    sget-object v20, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_ALT_IMAGE:Lcom/braze/enums/CardKey;

    sget-object v21, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_TITLE:Lcom/braze/enums/CardKey;

    sget-object v22, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_DESCRIPTION:Lcom/braze/enums/CardKey;

    sget-object v23, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_URL:Lcom/braze/enums/CardKey;

    sget-object v24, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_DOMAIN:Lcom/braze/enums/CardKey;

    sget-object v25, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_ASPECT_RATIO:Lcom/braze/enums/CardKey;

    sget-object v26, Lcom/braze/enums/CardKey;->TEXT_ANNOUNCEMENT_TITLE:Lcom/braze/enums/CardKey;

    sget-object v27, Lcom/braze/enums/CardKey;->TEXT_ANNOUNCEMENT_DESCRIPTION:Lcom/braze/enums/CardKey;

    sget-object v28, Lcom/braze/enums/CardKey;->TEXT_ANNOUNCEMENT_URL:Lcom/braze/enums/CardKey;

    sget-object v29, Lcom/braze/enums/CardKey;->TEXT_ANNOUNCEMENT_DOMAIN:Lcom/braze/enums/CardKey;

    sget-object v30, Lcom/braze/enums/CardKey;->SHORT_NEWS_IMAGE:Lcom/braze/enums/CardKey;

    sget-object v31, Lcom/braze/enums/CardKey;->SHORT_NEWS_ALT_IMAGE:Lcom/braze/enums/CardKey;

    sget-object v32, Lcom/braze/enums/CardKey;->SHORT_NEWS_TITLE:Lcom/braze/enums/CardKey;

    sget-object v33, Lcom/braze/enums/CardKey;->SHORT_NEWS_DESCRIPTION:Lcom/braze/enums/CardKey;

    sget-object v34, Lcom/braze/enums/CardKey;->SHORT_NEWS_URL:Lcom/braze/enums/CardKey;

    sget-object v35, Lcom/braze/enums/CardKey;->SHORT_NEWS_DOMAIN:Lcom/braze/enums/CardKey;

    filled-new-array/range {v1 .. v35}, [Lcom/braze/enums/CardKey;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "id"

    const-string v2, "ID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->ID:Lcom/braze/enums/CardKey;

    .line 2
    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "v"

    const-string v2, "VIEWED"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->VIEWED:Lcom/braze/enums/CardKey;

    .line 3
    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "ca"

    const-string v2, "CREATED"

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, v1}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->CREATED:Lcom/braze/enums/CardKey;

    .line 4
    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "ea"

    const-string v2, "EXPIRES_AT"

    const/4 v6, 0x3

    invoke-direct {v0, v2, v6, v1}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->EXPIRES_AT:Lcom/braze/enums/CardKey;

    .line 5
    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "e"

    const-string v2, "EXTRAS"

    const/4 v7, 0x4

    invoke-direct {v0, v2, v7, v1}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->EXTRAS:Lcom/braze/enums/CardKey;

    .line 6
    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "uw"

    const-string v2, "OPEN_URI_IN_WEBVIEW"

    const/4 v8, 0x5

    invoke-direct {v0, v2, v8, v1}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->OPEN_URI_IN_WEBVIEW:Lcom/braze/enums/CardKey;

    .line 7
    new-instance v0, Lcom/braze/enums/CardKey;

    const/4 v1, 0x6

    const-string v2, "tp"

    const-string v9, "TYPE"

    invoke-direct {v0, v9, v1, v2}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->TYPE:Lcom/braze/enums/CardKey;

    .line 8
    new-instance v0, Lcom/braze/enums/CardKey;

    const/4 v1, 0x7

    const-string v2, "d"

    const-string v9, "DISMISSED"

    invoke-direct {v0, v9, v1, v2}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->DISMISSED:Lcom/braze/enums/CardKey;

    .line 9
    new-instance v0, Lcom/braze/enums/CardKey;

    const/16 v1, 0x8

    const-string v2, "r"

    const-string v9, "REMOVED"

    invoke-direct {v0, v9, v1, v2}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->REMOVED:Lcom/braze/enums/CardKey;

    .line 10
    new-instance v0, Lcom/braze/enums/CardKey;

    const/16 v1, 0x9

    const-string v2, "p"

    const-string v9, "PINNED"

    invoke-direct {v0, v9, v1, v2}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->PINNED:Lcom/braze/enums/CardKey;

    .line 11
    new-instance v0, Lcom/braze/enums/CardKey;

    const/16 v1, 0xa

    const-string v2, "db"

    const-string v9, "DISMISSIBLE"

    invoke-direct {v0, v9, v1, v2}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->DISMISSIBLE:Lcom/braze/enums/CardKey;

    .line 18
    new-instance v0, Lcom/braze/enums/CardKey;

    const/16 v1, 0xb

    const-string v2, "t"

    const-string v9, "IS_TEST"

    invoke-direct {v0, v9, v1, v2}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->IS_TEST:Lcom/braze/enums/CardKey;

    .line 20
    new-instance v0, Lcom/braze/enums/CardKey;

    const/16 v1, 0xc

    const-string v2, "read"

    const-string v9, "READ"

    invoke-direct {v0, v9, v1, v2}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->READ:Lcom/braze/enums/CardKey;

    .line 21
    new-instance v0, Lcom/braze/enums/CardKey;

    const/16 v1, 0xd

    const-string v2, "cl"

    const-string v9, "CLICKED"

    invoke-direct {v0, v9, v1, v2}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->CLICKED:Lcom/braze/enums/CardKey;

    .line 23
    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "IMAGE_ONLY_IMAGE"

    const/16 v2, 0xe

    const-string v9, "i"

    invoke-direct {v0, v1, v2, v9}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->IMAGE_ONLY_IMAGE:Lcom/braze/enums/CardKey;

    .line 24
    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "IMAGE_ONLY_ALT_IMAGE"

    const/16 v2, 0xf

    const-string v10, "image_alt"

    invoke-direct {v0, v1, v2, v10}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->IMAGE_ONLY_ALT_IMAGE:Lcom/braze/enums/CardKey;

    .line 25
    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "IMAGE_ONLY_URL"

    const/16 v2, 0x10

    const-string v11, "u"

    invoke-direct {v0, v1, v2, v11}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->IMAGE_ONLY_URL:Lcom/braze/enums/CardKey;

    .line 26
    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "IMAGE_ONLY_ASPECT_RATIO"

    const/16 v2, 0x11

    const-string v12, "ar"

    invoke-direct {v0, v1, v2, v12}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->IMAGE_ONLY_ASPECT_RATIO:Lcom/braze/enums/CardKey;

    .line 28
    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "CAPTIONED_IMAGE_IMAGE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v9}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_IMAGE:Lcom/braze/enums/CardKey;

    .line 29
    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "CAPTIONED_IMAGE_ALT_IMAGE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v10}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_ALT_IMAGE:Lcom/braze/enums/CardKey;

    .line 30
    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "CAPTIONED_IMAGE_TITLE"

    const/16 v2, 0x14

    const-string v13, "tt"

    invoke-direct {v0, v1, v2, v13}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_TITLE:Lcom/braze/enums/CardKey;

    .line 31
    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "CAPTIONED_IMAGE_DESCRIPTION"

    const/16 v2, 0x15

    const-string v14, "ds"

    invoke-direct {v0, v1, v2, v14}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_DESCRIPTION:Lcom/braze/enums/CardKey;

    .line 32
    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "CAPTIONED_IMAGE_URL"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, v11}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_URL:Lcom/braze/enums/CardKey;

    .line 33
    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "CAPTIONED_IMAGE_DOMAIN"

    const/16 v2, 0x17

    const-string v15, "dm"

    invoke-direct {v0, v1, v2, v15}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_DOMAIN:Lcom/braze/enums/CardKey;

    .line 34
    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "CAPTIONED_IMAGE_ASPECT_RATIO"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2, v12}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_ASPECT_RATIO:Lcom/braze/enums/CardKey;

    .line 36
    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "TEXT_ANNOUNCEMENT_TITLE"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2, v13}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->TEXT_ANNOUNCEMENT_TITLE:Lcom/braze/enums/CardKey;

    .line 37
    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "TEXT_ANNOUNCEMENT_DESCRIPTION"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2, v14}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->TEXT_ANNOUNCEMENT_DESCRIPTION:Lcom/braze/enums/CardKey;

    .line 38
    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "TEXT_ANNOUNCEMENT_URL"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2, v11}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->TEXT_ANNOUNCEMENT_URL:Lcom/braze/enums/CardKey;

    .line 39
    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "TEXT_ANNOUNCEMENT_DOMAIN"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2, v15}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->TEXT_ANNOUNCEMENT_DOMAIN:Lcom/braze/enums/CardKey;

    .line 41
    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "SHORT_NEWS_IMAGE"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2, v9}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->SHORT_NEWS_IMAGE:Lcom/braze/enums/CardKey;

    .line 42
    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "SHORT_NEWS_ALT_IMAGE"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2, v10}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->SHORT_NEWS_ALT_IMAGE:Lcom/braze/enums/CardKey;

    .line 43
    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "SHORT_NEWS_TITLE"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2, v13}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->SHORT_NEWS_TITLE:Lcom/braze/enums/CardKey;

    .line 44
    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "SHORT_NEWS_DESCRIPTION"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2, v14}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->SHORT_NEWS_DESCRIPTION:Lcom/braze/enums/CardKey;

    .line 45
    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "SHORT_NEWS_URL"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2, v11}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->SHORT_NEWS_URL:Lcom/braze/enums/CardKey;

    .line 46
    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "SHORT_NEWS_DOMAIN"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2, v15}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->SHORT_NEWS_DOMAIN:Lcom/braze/enums/CardKey;

    invoke-static {}, Lcom/braze/enums/CardKey;->$values()[Lcom/braze/enums/CardKey;

    move-result-object v0

    sput-object v0, Lcom/braze/enums/CardKey;->$VALUES:[Lcom/braze/enums/CardKey;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/braze/enums/CardKey;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/braze/enums/CardKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/enums/CardKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/enums/CardKey;->Companion:Lcom/braze/enums/CardKey$Companion;

    .line 56
    sget-object v0, Lcom/braze/enums/CardType;->IMAGE:Lcom/braze/enums/CardType;

    const-string v1, "banner_image"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/braze/enums/CardType;->CAPTIONED_IMAGE:Lcom/braze/enums/CardType;

    const-string v2, "captioned_image"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 58
    sget-object v2, Lcom/braze/enums/CardType;->TEXT_ANNOUNCEMENT:Lcom/braze/enums/CardType;

    const-string v9, "text_announcement"

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 59
    sget-object v9, Lcom/braze/enums/CardType;->SHORT_NEWS:Lcom/braze/enums/CardType;

    const-string v10, "short_news"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 60
    sget-object v10, Lcom/braze/enums/CardType;->CONTROL:Lcom/braze/enums/CardType;

    const-string v11, "control"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    new-array v8, v8, [Lkotlin/Pair;

    aput-object v0, v8, v3

    aput-object v1, v8, v4

    aput-object v2, v8, v5

    aput-object v9, v8, v6

    aput-object v10, v8, v7

    .line 61
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/braze/enums/CardKey;->cardTypeMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/braze/enums/CardKey;->key:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCardTypeMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/CardKey;->cardTypeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getCardTypeFromJson(Lorg/json/JSONObject;)Lcom/braze/enums/CardType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/enums/CardKey;->Companion:Lcom/braze/enums/CardKey$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/enums/CardKey$Companion;->getCardTypeFromJson(Lorg/json/JSONObject;)Lcom/braze/enums/CardType;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/braze/enums/CardKey;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/braze/enums/CardKey;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final getServerKeyFromCardType(Lcom/braze/enums/CardType;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/enums/CardKey;->Companion:Lcom/braze/enums/CardKey$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/enums/CardKey$Companion;->getServerKeyFromCardType(Lcom/braze/enums/CardType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/CardKey;
    .locals 1

    const-class v0, Lcom/braze/enums/CardKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/braze/enums/CardKey;

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/CardKey;
    .locals 1

    sget-object v0, Lcom/braze/enums/CardKey;->$VALUES:[Lcom/braze/enums/CardKey;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/braze/enums/CardKey;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/enums/CardKey;->key:Ljava/lang/String;

    return-object v0
.end method
