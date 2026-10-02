.class public Lcom/drew/metadata/mp4/media/Mp4UuidBoxDirectory;
.super Lcom/drew/metadata/mp4/media/Mp4MediaDirectory;
.source "Mp4UuidBoxDirectory.java"


# static fields
.field public static final TAG_USER_DATA:Ljava/lang/Integer;

.field public static final TAG_UUID:Ljava/lang/Integer;

.field private static final _tagNameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x385

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxDirectory;->TAG_UUID:Ljava/lang/Integer;

    const/16 v1, 0x386

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/drew/metadata/mp4/media/Mp4UuidBoxDirectory;->TAG_USER_DATA:Ljava/lang/Integer;

    .line 33
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/drew/metadata/mp4/media/Mp4UuidBoxDirectory;->_tagNameMap:Ljava/util/HashMap;

    .line 37
    invoke-static {v2}, Lcom/drew/metadata/mp4/media/Mp4UuidBoxDirectory;->addMp4MediaTags(Ljava/util/HashMap;)V

    .line 38
    const-string v3, "UUID"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v0, "Data"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/drew/metadata/mp4/media/Mp4MediaDirectory;-><init>()V

    .line 44
    new-instance v0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxDescriptor;

    invoke-direct {v0, p0}, Lcom/drew/metadata/mp4/media/Mp4UuidBoxDescriptor;-><init>(Lcom/drew/metadata/mp4/media/Mp4UuidBoxDirectory;)V

    invoke-virtual {p0, v0}, Lcom/drew/metadata/mp4/media/Mp4UuidBoxDirectory;->setDescriptor(Lcom/drew/metadata/TagDescriptor;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 51
    const-string v0, "UUID"

    return-object v0
.end method

.method protected getTagNameMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxDirectory;->_tagNameMap:Ljava/util/HashMap;

    return-object v0
.end method
