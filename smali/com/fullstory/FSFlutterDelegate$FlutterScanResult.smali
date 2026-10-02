.class public Lcom/fullstory/FSFlutterDelegate$FlutterScanResult;
.super Ljava/lang/Object;


# static fields
.field public static final BLOCKED_REGIONS_KEY:Ljava/lang/String; = "blockedRegions"


# instance fields
.field private final canvasBundle:[B

.field private final error:Ljava/lang/String;

.field private final extras:Ljava/util/Map;

.field private final id:I

.field private final stringTable:[Ljava/lang/String;

.field private final viewData:[B


# direct methods
.method public constructor <init>([BI[B[Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/fullstory/FSFlutterDelegate$FlutterScanResult;-><init>([BI[B[Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>([BI[B[Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fullstory/FSFlutterDelegate$FlutterScanResult;->viewData:[B

    iput p2, p0, Lcom/fullstory/FSFlutterDelegate$FlutterScanResult;->id:I

    iput-object p3, p0, Lcom/fullstory/FSFlutterDelegate$FlutterScanResult;->canvasBundle:[B

    iput-object p4, p0, Lcom/fullstory/FSFlutterDelegate$FlutterScanResult;->stringTable:[Ljava/lang/String;

    iput-object p5, p0, Lcom/fullstory/FSFlutterDelegate$FlutterScanResult;->error:Ljava/lang/String;

    iput-object p6, p0, Lcom/fullstory/FSFlutterDelegate$FlutterScanResult;->extras:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getCanvasBundle()[B
    .locals 1

    iget-object v0, p0, Lcom/fullstory/FSFlutterDelegate$FlutterScanResult;->canvasBundle:[B

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fullstory/FSFlutterDelegate$FlutterScanResult;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/fullstory/FSFlutterDelegate$FlutterScanResult;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/fullstory/FSFlutterDelegate$FlutterScanResult;->id:I

    return v0
.end method

.method public getStringTable()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fullstory/FSFlutterDelegate$FlutterScanResult;->stringTable:[Ljava/lang/String;

    return-object v0
.end method

.method public getViewData()[B
    .locals 1

    iget-object v0, p0, Lcom/fullstory/FSFlutterDelegate$FlutterScanResult;->viewData:[B

    return-object v0
.end method
