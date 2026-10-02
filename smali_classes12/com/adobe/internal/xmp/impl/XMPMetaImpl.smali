.class public Lcom/adobe/internal/xmp/impl/XMPMetaImpl;
.super Ljava/lang/Object;
.source "XMPMetaImpl.java"

# interfaces
.implements Lcom/adobe/internal/xmp/XMPMeta;
.implements Lcom/adobe/internal/xmp/XMPConst;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final VALUE_BASE64:I = 0x7

.field private static final VALUE_BOOLEAN:I = 0x1

.field private static final VALUE_CALENDAR:I = 0x6

.field private static final VALUE_DATE:I = 0x5

.field private static final VALUE_DOUBLE:I = 0x4

.field private static final VALUE_INTEGER:I = 0x2

.field private static final VALUE_LONG:I = 0x3

.field private static final VALUE_STRING:I


# instance fields
.field private packetHeader:Ljava/lang/String;

.field private tree:Lcom/adobe/internal/xmp/impl/XMPNode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->packetHeader:Ljava/lang/String;

    .line 69
    new-instance v1, Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-direct {v1, v0, v0, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    iput-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    return-void
.end method

.method public constructor <init>(Lcom/adobe/internal/xmp/impl/XMPNode;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->packetHeader:Ljava/lang/String;

    .line 82
    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    return-void
.end method

.method private doSetArrayItem(Lcom/adobe/internal/xmp/impl/XMPNode;ILjava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1312
    new-instance v0, Lcom/adobe/internal/xmp/impl/XMPNode;

    const-string v1, "[]"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adobe/internal/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 1313
    invoke-static {p4, p3}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->verifySetOptions(Lcom/adobe/internal/xmp/options/PropertyOptions;Ljava/lang/Object;)Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object p4

    const/4 v1, 0x1

    .line 1317
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    move-result v2

    if-eqz p5, :cond_0

    add-int/2addr v2, v1

    :cond_0
    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    move p2, v2

    :cond_1
    if-gt v1, p2, :cond_3

    if-gt p2, v2, :cond_3

    if-nez p5, :cond_2

    .line 1327
    invoke-virtual {p1, p2}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(I)V

    .line 1329
    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(ILcom/adobe/internal/xmp/impl/XMPNode;)V

    const/4 p1, 0x0

    .line 1330
    invoke-virtual {p0, v0, p3, p4, p1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;Z)V

    return-void

    .line 1334
    :cond_3
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    const-string p2, "Array index out of bounds"

    const/16 p3, 0x68

    invoke-direct {p1, p2, p3}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method private evaluateNodeValue(ILcom/adobe/internal/xmp/impl/XMPNode;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1402
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    if-nez v0, :cond_1

    .line 1433
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isCompositeProperty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1425
    :pswitch_0
    invoke-static {v0}, Lcom/adobe/internal/xmp/XMPUtils;->decodeBase64(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 1421
    :pswitch_1
    invoke-static {v0}, Lcom/adobe/internal/xmp/XMPUtils;->convertToDate(Ljava/lang/String;)Lcom/adobe/internal/xmp/XMPDateTime;

    move-result-object p1

    .line 1422
    invoke-interface {p1}, Lcom/adobe/internal/xmp/XMPDateTime;->getCalendar()Ljava/util/Calendar;

    move-result-object p1

    return-object p1

    .line 1418
    :pswitch_2
    invoke-static {v0}, Lcom/adobe/internal/xmp/XMPUtils;->convertToDate(Ljava/lang/String;)Lcom/adobe/internal/xmp/XMPDateTime;

    move-result-object p1

    return-object p1

    .line 1415
    :pswitch_3
    new-instance p1, Ljava/lang/Double;

    invoke-static {v0}, Lcom/adobe/internal/xmp/XMPUtils;->convertToDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p1

    .line 1412
    :pswitch_4
    new-instance p1, Ljava/lang/Long;

    invoke-static {v0}, Lcom/adobe/internal/xmp/XMPUtils;->convertToLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    .line 1409
    :pswitch_5
    new-instance p1, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/adobe/internal/xmp/XMPUtils;->convertToInteger(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    .line 1406
    :pswitch_6
    new-instance p1, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/adobe/internal/xmp/XMPUtils;->convertToBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-direct {p1, p2}, Ljava/lang/Boolean;-><init>(Z)V

    return-object p1

    .line 1433
    :cond_0
    const-string p1, ""

    return-object p1

    :cond_1
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 93
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 94
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertArrayName(Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 98
    new-instance p3, Lcom/adobe/internal/xmp/options/PropertyOptions;

    invoke-direct {p3}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    .line 100
    :cond_0
    invoke-virtual {p3}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isOnlyArrayOptions()Z

    move-result v0

    const/16 v1, 0x67

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 108
    invoke-static {p3, v0}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->verifySetOptions(Lcom/adobe/internal/xmp/options/PropertyOptions;Ljava/lang/Object;)Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object p3

    .line 114
    invoke-static {p1, p2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    move-result-object p1

    .line 118
    iget-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p2

    const/16 v0, 0x66

    if-eqz p2, :cond_2

    .line 124
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    move-object v2, p2

    goto :goto_1

    .line 126
    :cond_1
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    const-string p2, "The named property is not an array"

    invoke-direct {p1, p2, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 138
    :cond_2
    invoke-virtual {p3}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArray()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 141
    iget-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    const/4 v1, 0x1

    invoke-static {p2, p1, v1, p3}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_0

    :goto_1
    const/4 v3, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v4, p4

    move-object v5, p5

    .line 155
    invoke-direct/range {v1 .. v6}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->doSetArrayItem(Lcom/adobe/internal/xmp/impl/XMPNode;ILjava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;Z)V

    return-void

    .line 144
    :cond_3
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    const-string p2, "Failure creating array node"

    invoke-direct {p1, p2, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 150
    :cond_4
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    const-string p2, "Explicit arrayOptions required to create new array"

    invoke-direct {p1, p2, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 102
    :cond_5
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    const-string p2, "Only array form flags allowed for arrayOptions"

    invoke-direct {p1, p2, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public appendArrayItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 165
    invoke-virtual/range {v0 .. v5}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1244
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 1245
    new-instance v1, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    invoke-direct {v1, v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;-><init>(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    return-object v1
.end method

.method public countArrayItems(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 175
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 176
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertArrayName(Ljava/lang/String;)V

    .line 178
    invoke-static {p1, p2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    move-result-object p1

    .line 179
    iget-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    .line 186
    :cond_0
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArray()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 188
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    move-result p1

    return p1

    .line 192
    :cond_1
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    const-string p2, "The named property is not an array"

    const/16 v0, 0x66

    invoke-direct {p1, p2, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public deleteArrayItem(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 204
    :try_start_0
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 205
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertArrayName(Ljava/lang/String;)V

    .line 207
    invoke-static {p2, p3}, Lcom/adobe/internal/xmp/XMPPathFactory;->composeArrayItemPath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->deleteProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public deleteProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 224
    :try_start_0
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 225
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertPropName(Ljava/lang/String;)V

    .line 227
    invoke-static {p1, p2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    move-result-object p1

    .line 229
    iget-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 232
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->deleteNode(Lcom/adobe/internal/xmp/impl/XMPNode;)V
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public deleteQualifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 250
    :try_start_0
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 251
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertPropName(Ljava/lang/String;)V

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p3, p4}, Lcom/adobe/internal/xmp/XMPPathFactory;->composeQualifierPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 254
    invoke-virtual {p0, p1, p2}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->deleteProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public deleteStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 272
    :try_start_0
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 273
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertStructName(Ljava/lang/String;)V

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 276
    invoke-static {p3, p4}, Lcom/adobe/internal/xmp/XMPPathFactory;->composeStructFieldPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 277
    invoke-virtual {p0, p1, p2}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->deleteProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public doesArrayItemExist(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    .line 314
    :try_start_0
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 315
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertArrayName(Ljava/lang/String;)V

    .line 317
    invoke-static {p2, p3}, Lcom/adobe/internal/xmp/XMPPathFactory;->composeArrayItemPath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 318
    invoke-virtual {p0, p1, p2}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->doesPropertyExist(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public doesPropertyExist(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 293
    :try_start_0
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 294
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertPropName(Ljava/lang/String;)V

    .line 296
    invoke-static {p1, p2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    move-result-object p1

    .line 297
    iget-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p1
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public doesQualifierExist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 358
    :try_start_0
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 359
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertPropName(Ljava/lang/String;)V

    .line 361
    invoke-static {p3, p4}, Lcom/adobe/internal/xmp/XMPPathFactory;->composeQualifierPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 362
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->doesPropertyExist(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public doesStructFieldExist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 336
    :try_start_0
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 337
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertStructName(Ljava/lang/String;)V

    .line 339
    invoke-static {p3, p4}, Lcom/adobe/internal/xmp/XMPPathFactory;->composeStructFieldPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 340
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->doesPropertyExist(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public dumpObject()Ljava/lang/String;
    .locals 2

    .line 1255
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->dumpNode(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getArrayItem(Ljava/lang/String;Ljava/lang/String;I)Lcom/adobe/internal/xmp/properties/XMPProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 377
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 378
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertArrayName(Ljava/lang/String;)V

    .line 380
    invoke-static {p2, p3}, Lcom/adobe/internal/xmp/XMPPathFactory;->composeArrayItemPath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 381
    invoke-virtual {p0, p1, p2}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    move-result-object p1

    return-object p1
.end method

.method public getLocalizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 392
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 393
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertArrayName(Ljava/lang/String;)V

    .line 394
    invoke-static {p4}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSpecificLang(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 396
    invoke-static {p3}, Lcom/adobe/internal/xmp/impl/Utils;->normalizeLangValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 397
    :goto_0
    invoke-static {p4}, Lcom/adobe/internal/xmp/impl/Utils;->normalizeLangValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 399
    invoke-static {p1, p2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    move-result-object p1

    .line 401
    iget-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 407
    :cond_1
    invoke-static {p1, p3, p4}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->chooseLocalizedText(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    .line 408
    aget-object p2, p1, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    .line 409
    aget-object p1, p1, p3

    check-cast p1, Lcom/adobe/internal/xmp/impl/XMPNode;

    if-eqz p2, :cond_2

    .line 413
    new-instance p2, Lcom/adobe/internal/xmp/impl/XMPMetaImpl$1;

    invoke-direct {p2, p0, p1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl$1;-><init>(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;)V

    return-object p2

    :cond_2
    return-object v0
.end method

.method public getObjectName()Ljava/lang/String;
    .locals 1

    .line 1205
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getPacketHeader()Ljava/lang/String;
    .locals 1

    .line 1223
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->packetHeader:Ljava/lang/String;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 647
    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getProperty(Ljava/lang/String;Ljava/lang/String;I)Lcom/adobe/internal/xmp/properties/XMPProperty;

    move-result-object p1

    return-object p1
.end method

.method protected getProperty(Ljava/lang/String;Ljava/lang/String;I)Lcom/adobe/internal/xmp/properties/XMPProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 672
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 673
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertPropName(Ljava/lang/String;)V

    .line 675
    invoke-static {p1, p2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    move-result-object p1

    .line 676
    iget-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 680
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isCompositeProperty()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 682
    :cond_0
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    const-string p2, "Property must be simple when a value type is requested"

    const/16 p3, 0x66

    invoke-direct {p1, p2, p3}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 686
    :cond_1
    :goto_0
    invoke-direct {p0, p3, p1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->evaluateNodeValue(ILcom/adobe/internal/xmp/impl/XMPNode;)Ljava/lang/Object;

    move-result-object p2

    .line 688
    new-instance p3, Lcom/adobe/internal/xmp/impl/XMPMetaImpl$2;

    invoke-direct {p3, p0, p2, p1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl$2;-><init>(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Ljava/lang/Object;Lcom/adobe/internal/xmp/impl/XMPNode;)V

    return-object p3

    :cond_2
    return-object v1
.end method

.method public getPropertyBase64(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x7

    .line 944
    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getPropertyObject(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    check-cast p1, [B

    return-object p1
.end method

.method public getPropertyBoolean(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 767
    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getPropertyObject(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public getPropertyCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 914
    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getPropertyObject(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    return-object p1
.end method

.method public getPropertyDate(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/XMPDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 884
    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getPropertyObject(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adobe/internal/xmp/XMPDateTime;

    return-object p1
.end method

.method public getPropertyDouble(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 855
    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getPropertyObject(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public getPropertyInteger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 797
    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getPropertyObject(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public getPropertyLong(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 826
    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getPropertyObject(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method protected getPropertyObject(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 739
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 740
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertPropName(Ljava/lang/String;)V

    .line 742
    invoke-static {p1, p2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    move-result-object p1

    .line 743
    iget-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 747
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isCompositeProperty()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 749
    :cond_0
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    const-string p2, "Property must be simple when a value type is requested"

    const/16 p3, 0x66

    invoke-direct {p1, p2, p3}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 753
    :cond_1
    :goto_0
    invoke-direct {p0, p3, p1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->evaluateNodeValue(ILcom/adobe/internal/xmp/impl/XMPNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public getPropertyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 953
    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getPropertyObject(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getQualifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 985
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 986
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertPropName(Ljava/lang/String;)V

    .line 988
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p3, p4}, Lcom/adobe/internal/xmp/XMPPathFactory;->composeQualifierPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 989
    invoke-virtual {p0, p1, p2}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    move-result-object p1

    return-object p1
.end method

.method public getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;
    .locals 1

    .line 1286
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    return-object v0
.end method

.method public getStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1000
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 1001
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertStructName(Ljava/lang/String;)V

    .line 1003
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p3, p4}, Lcom/adobe/internal/xmp/XMPPathFactory;->composeStructFieldPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1004
    invoke-virtual {p0, p1, p2}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    move-result-object p1

    return-object p1
.end method

.method public insertArrayItem(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1104
    invoke-virtual/range {v0 .. v5}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->insertArrayItem(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public insertArrayItem(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1080
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 1081
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertArrayName(Ljava/lang/String;)V

    .line 1084
    invoke-static {p1, p2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    move-result-object p1

    .line 1085
    iget-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    move-object v2, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1089
    invoke-direct/range {v2 .. v7}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->doSetArrayItem(Lcom/adobe/internal/xmp/impl/XMPNode;ILjava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;Z)V

    return-void

    .line 1093
    :cond_0
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    const-string p2, "Specified array does not exist"

    const/16 p3, 0x66

    invoke-direct {p1, p2, p3}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public iterator()Lcom/adobe/internal/xmp/XMPIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1014
    invoke-virtual {p0, v0, v0, v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->iterator(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/IteratorOptions;)Lcom/adobe/internal/xmp/XMPIterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator(Lcom/adobe/internal/xmp/options/IteratorOptions;)Lcom/adobe/internal/xmp/XMPIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1023
    invoke-virtual {p0, v0, v0, p1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->iterator(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/IteratorOptions;)Lcom/adobe/internal/xmp/XMPIterator;

    move-result-object p1

    return-object p1
.end method

.method public iterator(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/IteratorOptions;)Lcom/adobe/internal/xmp/XMPIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1033
    new-instance v0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;-><init>(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/IteratorOptions;)V

    return-object v0
.end method

.method public normalize(Lcom/adobe/internal/xmp/options/ParseOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1275
    new-instance p1, Lcom/adobe/internal/xmp/options/ParseOptions;

    invoke-direct {p1}, Lcom/adobe/internal/xmp/options/ParseOptions;-><init>()V

    .line 1277
    :cond_0
    invoke-static {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->process(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/options/ParseOptions;)Lcom/adobe/internal/xmp/XMPMeta;

    return-void
.end method

.method public setArrayItem(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1068
    invoke-virtual/range {v0 .. v5}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setArrayItem(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public setArrayItem(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1044
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 1045
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertArrayName(Ljava/lang/String;)V

    .line 1048
    invoke-static {p1, p2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    move-result-object p1

    .line 1049
    iget-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1053
    invoke-direct/range {v2 .. v7}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->doSetArrayItem(Lcom/adobe/internal/xmp/impl/XMPNode;ILjava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;Z)V

    return-void

    .line 1057
    :cond_0
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    const-string p2, "Specified array does not exist"

    const/16 p3, 0x66

    invoke-direct {p1, p2, p3}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public setLocalizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 637
    invoke-virtual/range {v0 .. v6}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setLocalizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public setLocalizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 453
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 454
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertArrayName(Ljava/lang/String;)V

    .line 455
    invoke-static {p4}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSpecificLang(Ljava/lang/String;)V

    const/4 p6, 0x0

    if-eqz p3, :cond_0

    .line 457
    invoke-static {p3}, Lcom/adobe/internal/xmp/impl/Utils;->normalizeLangValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p6

    .line 458
    :goto_0
    invoke-static {p4}, Lcom/adobe/internal/xmp/impl/Utils;->normalizeLangValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 460
    invoke-static {p1, p2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    move-result-object p1

    .line 463
    iget-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    new-instance v0, Lcom/adobe/internal/xmp/options/PropertyOptions;

    const/16 v1, 0x1e00

    invoke-direct {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {p2, p1, v1, v0}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p1

    const/16 p2, 0x66

    if-eqz p1, :cond_18

    .line 471
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayAltText()Z

    move-result v0

    if-nez v0, :cond_2

    .line 473
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayAlternate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayAltText(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    goto :goto_1

    .line 479
    :cond_1
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    const-string p3, "Specified property is no alt-text array"

    invoke-direct {p1, p3, p2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 488
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const-string/jumbo v4, "x-default"

    if-eqz v2, :cond_5

    .line 490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 491
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasQualifier()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 492
    invoke-virtual {v2, v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifier(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "xml:lang"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 496
    invoke-virtual {v2, v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifier(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move p2, v1

    goto :goto_2

    .line 494
    :cond_4
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    const-string p3, "Language qualifier must be first"

    invoke-direct {p1, p3, p2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    move-object v2, p6

    move p2, v3

    :goto_2
    if-eqz v2, :cond_6

    .line 505
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    move-result v0

    if-le v0, v1, :cond_6

    .line 507
    invoke-virtual {p1, v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 508
    invoke-virtual {p1, v1, v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(ILcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 514
    :cond_6
    invoke-static {p1, p3, p4}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->chooseLocalizedText(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p3

    .line 515
    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 516
    aget-object p3, p3, v1

    check-cast p3, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 518
    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v0, :cond_14

    if-eq v0, v1, :cond_d

    const/4 p6, 0x2

    if-eq v0, p6, :cond_b

    const/4 p3, 0x3

    if-eq v0, p3, :cond_a

    const/4 p3, 0x4

    if-eq v0, p3, :cond_8

    const/4 p3, 0x5

    if-ne v0, p3, :cond_7

    .line 609
    invoke-static {p1, p4, p5}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->appendLangItem(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_16

    goto/16 :goto_5

    .line 618
    :cond_7
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    const-string p2, "Unexpected result from ChooseLocalizedText"

    const/16 p3, 0x9

    invoke-direct {p1, p2, p3}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_8
    if-eqz v2, :cond_9

    .line 599
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    move-result p3

    if-ne p3, v1, :cond_9

    .line 601
    invoke-virtual {v2, p5}, Lcom/adobe/internal/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    .line 603
    :cond_9
    invoke-static {p1, p4, p5}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->appendLangItem(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 588
    :cond_a
    invoke-static {p1, p4, p5}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->appendLangItem(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_16

    goto/16 :goto_5

    :cond_b
    if-eqz p2, :cond_c

    if-eq v2, p3, :cond_c

    if-eqz v2, :cond_c

    .line 576
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 578
    invoke-virtual {v2, p5}, Lcom/adobe/internal/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    .line 580
    :cond_c
    invoke-virtual {p3, p5}, Lcom/adobe/internal/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    if-nez v3, :cond_f

    if-eqz p2, :cond_e

    if-eq v2, p3, :cond_e

    if-eqz v2, :cond_e

    .line 541
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_e

    .line 543
    invoke-virtual {v2, p5}, Lcom/adobe/internal/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    .line 546
    :cond_e
    invoke-virtual {p3, p5}, Lcom/adobe/internal/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    goto :goto_6

    .line 552
    :cond_f
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object p3

    :cond_10
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_13

    .line 554
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/adobe/internal/xmp/impl/XMPNode;

    if-eq p4, v2, :cond_10

    .line 556
    invoke-virtual {p4}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_11

    .line 557
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_11
    move-object v3, p6

    .line 556
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_3

    .line 561
    :cond_12
    invoke-virtual {p4, p5}, Lcom/adobe/internal/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    if-eqz v2, :cond_16

    .line 566
    invoke-virtual {v2, p5}, Lcom/adobe/internal/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    goto :goto_6

    .line 526
    :cond_14
    invoke-static {p1, v4, p5}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->appendLangItem(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_15

    .line 530
    invoke-static {p1, p4, p5}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->appendLangItem(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_5
    move p2, v1

    :cond_16
    :goto_6
    if-nez p2, :cond_17

    .line 624
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    move-result p2

    if-ne p2, v1, :cond_17

    .line 626
    invoke-static {p1, v4, p5}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->appendLangItem(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    return-void

    .line 469
    :cond_18
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    const-string p3, "Failed to find or create array node"

    invoke-direct {p1, p3, p2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method setNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1359
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->clear()V

    .line 1363
    :cond_0
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/adobe/internal/xmp/options/PropertyOptions;->mergeWith(Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 1365
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object p4

    invoke-virtual {p4}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getOptions()I

    move-result p4

    and-int/lit16 p4, p4, 0x1f00

    if-nez p4, :cond_1

    .line 1368
    invoke-static {p1, p2}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->setNodeValue(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 p4, 0x66

    if-eqz p2, :cond_3

    .line 1372
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-gtz p2, :cond_2

    goto :goto_0

    .line 1374
    :cond_2
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    const-string p2, "Composite nodes can\'t have values"

    invoke-direct {p1, p2, p4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 1376
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getOptions()I

    move-result p2

    and-int/lit16 p2, p2, 0x1f00

    if-eqz p2, :cond_5

    .line 1377
    invoke-virtual {p3}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getOptions()I

    move-result p2

    and-int/lit16 p2, p2, 0x1f00

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getOptions()I

    move-result p3

    and-int/lit16 p3, p3, 0x1f00

    if-ne p2, p3, :cond_4

    goto :goto_1

    .line 1378
    :cond_4
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    const-string p2, "Requested and existing composite form mismatch"

    invoke-direct {p1, p2, p4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 1382
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChildren()V

    return-void
.end method

.method public setObjectName(Ljava/lang/String;)V
    .locals 1

    .line 1214
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-virtual {v0, p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public setPacketHeader(Ljava/lang/String;)V
    .locals 0

    .line 1233
    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->packetHeader:Ljava/lang/String;

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1139
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1115
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 1116
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertPropName(Ljava/lang/String;)V

    .line 1118
    invoke-static {p4, p3}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->verifySetOptions(Lcom/adobe/internal/xmp/options/PropertyOptions;Ljava/lang/Object;)Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object p4

    .line 1120
    invoke-static {p1, p2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    move-result-object p1

    .line 1122
    iget-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0, p4}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 1125
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;Z)V

    return-void

    .line 1129
    :cond_0
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    const-string p2, "Specified property does not exist"

    const/16 p3, 0x66

    invoke-direct {p1, p2, p3}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public setPropertyBase64(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 973
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public setPropertyBase64(Ljava/lang/String;Ljava/lang/String;[BLcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 963
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public setPropertyBoolean(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 788
    const-string p3, "True"

    goto :goto_0

    :cond_0
    const-string p3, "False"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public setPropertyBoolean(Ljava/lang/String;Ljava/lang/String;ZLcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 778
    const-string p3, "True"

    goto :goto_0

    :cond_0
    const-string p3, "False"

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public setPropertyCalendar(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 935
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public setPropertyCalendar(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Lcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 925
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public setPropertyDate(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/XMPDateTime;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 905
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public setPropertyDate(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/XMPDateTime;Lcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 895
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public setPropertyDouble(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 875
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p3, p4}, Ljava/lang/Double;-><init>(D)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public setPropertyDouble(Ljava/lang/String;Ljava/lang/String;DLcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 865
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p3, p4}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, p1, p2, v0, p5}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public setPropertyInteger(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 817
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public setPropertyInteger(Ljava/lang/String;Ljava/lang/String;ILcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 807
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public setPropertyLong(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 846
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public setPropertyLong(Ljava/lang/String;Ljava/lang/String;JLcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 836
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p3, p4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, p2, v0, p5}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public setQualifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1170
    invoke-virtual/range {v0 .. v6}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setQualifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public setQualifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1151
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 1152
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertPropName(Ljava/lang/String;)V

    .line 1154
    invoke-virtual {p0, p1, p2}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->doesPropertyExist(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p3, p4}, Lcom/adobe/internal/xmp/XMPPathFactory;->composeQualifierPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1160
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void

    .line 1156
    :cond_0
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    const-string p2, "Specified property does not exist!"

    const/16 p3, 0x66

    invoke-direct {p1, p2, p3}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1196
    invoke-virtual/range {v0 .. v6}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1182
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 1183
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertStructName(Ljava/lang/String;)V

    .line 1185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p3, p4}, Lcom/adobe/internal/xmp/XMPPathFactory;->composeStructFieldPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1186
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public sort()V
    .locals 1

    .line 1264
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->sort()V

    return-void
.end method
