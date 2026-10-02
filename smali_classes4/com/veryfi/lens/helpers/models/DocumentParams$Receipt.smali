.class public final Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;
.super Ljava/lang/Object;
.source "DocumentParams.kt"

# interfaces
.implements Lcom/veryfi/lens/helpers/models/DocumentParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/helpers/models/DocumentParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Receipt"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentParams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentParams.kt\ncom/veryfi/lens/helpers/models/DocumentParams$Receipt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1#2:281\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u00087\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00ff\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u001c\u0008\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u001c\u0008\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0019J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010:\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010;\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010<\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010=\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u000b\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010A\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0002\u00107J\u000b\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0006H\u00c6\u0003J\u001d\u0010E\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\tH\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u001d\u0010G\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\tH\u00c6\u0003J\u0010\u0010H\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010I\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010J\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0088\u0002\u0010K\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u001c\u0008\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u001c\u0008\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010LJ\u0013\u0010M\u001a\u00020\u00062\u0008\u0010N\u001a\u0004\u0018\u00010OH\u00d6\u0003J\t\u0010P\u001a\u00020QH\u00d6\u0001J\u0008\u0010R\u001a\u00020SH\u0016J\t\u0010T\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008!\u0010\u001bR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\"\u0010\u001bR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R%\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\'\u0010\u001bR\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008(\u0010\u001bR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008)\u0010\u001bR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010$R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010$R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010$R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008-\u0010\u001bR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010$\"\u0004\u0008/\u00100R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010$\"\u0004\u00082\u00100R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010$\"\u0004\u00084\u00100R%\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010&R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\n\n\u0002\u00108\u001a\u0004\u00086\u00107\u00a8\u0006U"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;",
        "Lcom/veryfi/lens/helpers/models/DocumentParams;",
        "packagePath",
        "",
        "bucket",
        "autoDelete",
        "",
        "tags",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "documentType",
        "categories",
        "boundingBoxesIsOn",
        "boostModeIsOn",
        "computeIsOn",
        "parseAddressIsOn",
        "detectBlurResponseIsOn",
        "confidenceDetailsIsOn",
        "async",
        "tagDeviceId",
        "tagDeviceLensVersion",
        "tagPlatform",
        "uploadingTimeMillis",
        "",
        "externalId",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V",
        "getAsync",
        "()Ljava/lang/Boolean;",
        "setAsync",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getAutoDelete",
        "()Z",
        "getBoostModeIsOn",
        "getBoundingBoxesIsOn",
        "getBucket",
        "()Ljava/lang/String;",
        "getCategories",
        "()Ljava/util/ArrayList;",
        "getComputeIsOn",
        "getConfidenceDetailsIsOn",
        "getDetectBlurResponseIsOn",
        "getDocumentType",
        "getExternalId",
        "getPackagePath",
        "getParseAddressIsOn",
        "getTagDeviceId",
        "setTagDeviceId",
        "(Ljava/lang/String;)V",
        "getTagDeviceLensVersion",
        "setTagDeviceLensVersion",
        "getTagPlatform",
        "setTagPlatform",
        "getTags",
        "getUploadingTimeMillis",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toJson",
        "Lorg/json/JSONObject;",
        "toString",
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
.field private async:Ljava/lang/Boolean;

.field private final autoDelete:Z

.field private final boostModeIsOn:Ljava/lang/Boolean;

.field private final boundingBoxesIsOn:Ljava/lang/Boolean;

.field private final bucket:Ljava/lang/String;

.field private final categories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final computeIsOn:Ljava/lang/Boolean;

.field private final confidenceDetailsIsOn:Ljava/lang/Boolean;

.field private final detectBlurResponseIsOn:Ljava/lang/Boolean;

.field private final documentType:Ljava/lang/String;

.field private final externalId:Ljava/lang/String;

.field private final packagePath:Ljava/lang/String;

.field private final parseAddressIsOn:Ljava/lang/Boolean;

.field private tagDeviceId:Ljava/lang/String;

.field private tagDeviceLensVersion:Ljava/lang/String;

.field private tagPlatform:Ljava/lang/String;

.field private final tags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadingTimeMillis:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 21

    const v19, 0x3ffff

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->packagePath:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->bucket:Ljava/lang/String;

    .line 22
    iput-boolean p3, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->autoDelete:Z

    .line 23
    iput-object p4, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tags:Ljava/util/ArrayList;

    .line 24
    iput-object p5, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->documentType:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->categories:Ljava/util/ArrayList;

    .line 26
    iput-object p7, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->boundingBoxesIsOn:Ljava/lang/Boolean;

    .line 27
    iput-object p8, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->boostModeIsOn:Ljava/lang/Boolean;

    .line 28
    iput-object p9, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->computeIsOn:Ljava/lang/Boolean;

    .line 29
    iput-object p10, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->parseAddressIsOn:Ljava/lang/Boolean;

    .line 30
    iput-object p11, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->detectBlurResponseIsOn:Ljava/lang/Boolean;

    .line 31
    iput-object p12, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->confidenceDetailsIsOn:Ljava/lang/Boolean;

    .line 32
    iput-object p13, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->async:Ljava/lang/Boolean;

    .line 33
    iput-object p14, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tagDeviceId:Ljava/lang/String;

    .line 34
    iput-object p15, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tagDeviceLensVersion:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 35
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tagPlatform:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 36
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->uploadingTimeMillis:Ljava/lang/Long;

    move-object/from16 p1, p18

    .line 37
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->externalId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 24
    const-string v7, "receipt"

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 26
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x1

    .line 28
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 30
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    .line 31
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 32
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_c

    :cond_c
    move-object/from16 v5, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    const/16 p19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 p19, p18

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p14, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    .line 19
    invoke-direct/range {p1 .. p19}, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->packagePath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->bucket:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->autoDelete:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tags:Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->documentType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->categories:Ljava/util/ArrayList;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->boundingBoxesIsOn:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->boostModeIsOn:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->computeIsOn:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->parseAddressIsOn:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->detectBlurResponseIsOn:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->confidenceDetailsIsOn:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->async:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tagDeviceId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tagDeviceLensVersion:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tagPlatform:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p19, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->uploadingTimeMillis:Ljava/lang/Long;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p19, v16

    if-eqz v16, :cond_11

    move-object/from16 p3, v1

    iget-object v1, v0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->externalId:Ljava/lang/String;

    move-object/from16 p18, p3

    move-object/from16 p19, v1

    goto :goto_11

    :cond_11
    move-object/from16 p19, p18

    move-object/from16 p18, v1

    :goto_11
    move-object/from16 p17, p2

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p19}, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->packagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->parseAddressIsOn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->detectBlurResponseIsOn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->confidenceDetailsIsOn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->async:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tagDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tagDeviceLensVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tagPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->uploadingTimeMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->bucket:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->autoDelete:Z

    return v0
.end method

.method public final component4()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tags:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->documentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->categories:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->boundingBoxesIsOn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->boostModeIsOn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->computeIsOn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;"
        }
    .end annotation

    new-instance v0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;

    iget-object v1, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->packagePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->packagePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->bucket:Ljava/lang/String;

    iget-object v3, p1, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->bucket:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->autoDelete:Z

    iget-boolean v3, p1, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->autoDelete:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tags:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tags:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->documentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->documentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->categories:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->categories:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->boundingBoxesIsOn:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->boundingBoxesIsOn:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->boostModeIsOn:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->boostModeIsOn:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->computeIsOn:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->computeIsOn:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->parseAddressIsOn:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->parseAddressIsOn:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->detectBlurResponseIsOn:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->detectBlurResponseIsOn:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->confidenceDetailsIsOn:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->confidenceDetailsIsOn:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->async:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->async:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tagDeviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tagDeviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tagDeviceLensVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tagDeviceLensVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tagPlatform:Ljava/lang/String;

    iget-object v3, p1, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tagPlatform:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->uploadingTimeMillis:Ljava/lang/Long;

    iget-object v3, p1, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->uploadingTimeMillis:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->externalId:Ljava/lang/String;

    iget-object p1, p1, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->externalId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAsync()Ljava/lang/Boolean;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->async:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAutoDelete()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->autoDelete:Z

    return v0
.end method

.method public final getBoostModeIsOn()Ljava/lang/Boolean;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->boostModeIsOn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBoundingBoxesIsOn()Ljava/lang/Boolean;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->boundingBoxesIsOn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getBucket()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->bucket:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategories()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->categories:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getComputeIsOn()Ljava/lang/Boolean;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->computeIsOn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getConfidenceDetailsIsOn()Ljava/lang/Boolean;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->confidenceDetailsIsOn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDetectBlurResponseIsOn()Ljava/lang/Boolean;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->detectBlurResponseIsOn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDocumentType()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->documentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getExternalId()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public getPackagePath()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->packagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getParseAddressIsOn()Ljava/lang/Boolean;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->parseAddressIsOn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTagDeviceId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tagDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagDeviceLensVersion()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tagDeviceLensVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagPlatform()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tagPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public final getTags()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tags:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getUploadingTimeMillis()Ljava/lang/Long;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->uploadingTimeMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->packagePath:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->bucket:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->autoDelete:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tags:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->documentType:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->categories:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->boundingBoxesIsOn:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->boostModeIsOn:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->computeIsOn:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->parseAddressIsOn:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->detectBlurResponseIsOn:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->confidenceDetailsIsOn:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->async:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tagDeviceId:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tagDeviceLensVersion:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tagPlatform:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->uploadingTimeMillis:Ljava/lang/Long;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->externalId:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAsync(Ljava/lang/Boolean;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->async:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTagDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tagDeviceId:Ljava/lang/String;

    return-void
.end method

.method public final setTagDeviceLensVersion(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tagDeviceLensVersion:Ljava/lang/String;

    return-void
.end method

.method public final setTagPlatform(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tagPlatform:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 6

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    const-string v1, "package_path"

    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->getPackagePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v1, "bucket"

    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->getBucket()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v1, "auto_delete"

    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->getAutoDelete()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    const-string v1, "document_type"

    iget-object v2, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->documentType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "bounding_boxes"

    iget-object v2, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->boundingBoxesIsOn:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "boost_mode"

    iget-object v2, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->boostModeIsOn:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "compute"

    iget-object v2, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->computeIsOn:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "parse_address"

    iget-object v2, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->parseAddressIsOn:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v1, "detect_blur"

    iget-object v2, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->detectBlurResponseIsOn:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "confidence_details"

    iget-object v2, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->confidenceDetailsIsOn:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 53
    iget-object v2, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->categories:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tags:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tagDeviceId:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 59
    iget-object v2, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tagDeviceLensVersion:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tagPlatform:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 60
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 61
    iget-object v3, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tags:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 63
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 67
    :cond_3
    iget-object v3, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tagDeviceId:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    :cond_4
    iget-object v3, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tagDeviceLensVersion:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    :cond_5
    iget-object v3, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tagPlatform:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 70
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 71
    const-string v3, "tags"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_7
    iget-object v2, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->uploadingTimeMillis:Ljava/lang/Long;

    if-eqz v2, :cond_8

    .line 74
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    const v3, 0x3a83126f    # 0.001f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 76
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "upload_time_s"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 77
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "meta"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 78
    const-string v3, "device_data"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    :cond_8
    iget-object v2, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->externalId:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    .line 81
    :cond_9
    const-string v2, "external_id"

    iget-object v3, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->externalId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    :cond_a
    :goto_2
    iget-object v2, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->async:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v2, "async"

    iget-object v3, p0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->async:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    :cond_b
    const-string v2, "categories"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 41
    const-string v1, "run(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->packagePath:Ljava/lang/String;

    iget-object v2, v0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->bucket:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->autoDelete:Z

    iget-object v4, v0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tags:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->documentType:Ljava/lang/String;

    iget-object v6, v0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->categories:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->boundingBoxesIsOn:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->boostModeIsOn:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->computeIsOn:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->parseAddressIsOn:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->detectBlurResponseIsOn:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->confidenceDetailsIsOn:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->async:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tagDeviceId:Ljava/lang/String;

    iget-object v15, v0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tagDeviceLensVersion:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->tagPlatform:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->uploadingTimeMillis:Ljava/lang/Long;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;->externalId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "Receipt(packagePath="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bucket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", documentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", boundingBoxesIsOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", boostModeIsOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", computeIsOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parseAddressIsOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", detectBlurResponseIsOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", confidenceDetailsIsOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", async="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tagDeviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tagDeviceLensVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tagPlatform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uploadingTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", externalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
