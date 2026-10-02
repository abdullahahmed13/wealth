.class public final Lcom/adobe/internal/xmp/options/PropertyOptions;
.super Lcom/adobe/internal/xmp/options/Options;
.source "PropertyOptions.java"


# static fields
.field public static final ARRAY:I = 0x200

.field public static final ARRAY_ALTERNATE:I = 0x800

.field public static final ARRAY_ALT_TEXT:I = 0x1000

.field public static final ARRAY_ORDERED:I = 0x400

.field public static final DELETE_EXISTING:I = 0x20000000

.field public static final HAS_LANGUAGE:I = 0x40

.field public static final HAS_QUALIFIERS:I = 0x10

.field public static final HAS_TYPE:I = 0x80

.field public static final NO_OPTIONS:I = 0x0

.field public static final QUALIFIER:I = 0x20

.field public static final SCHEMA_NODE:I = -0x80000000

.field public static final STRUCT:I = 0x100

.field public static final URI:I = 0x2


# instance fields
.field private arrayElementsLimit:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/adobe/internal/xmp/options/Options;-><init>()V

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/adobe/internal/xmp/options/PropertyOptions;->arrayElementsLimit:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/options/Options;-><init>(I)V

    const/4 p1, -0x1

    .line 54
    iput p1, p0, Lcom/adobe/internal/xmp/options/PropertyOptions;->arrayElementsLimit:I

    return-void
.end method


# virtual methods
.method public assertConsistency(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0x100

    const/16 v1, 0x67

    if-lez v0, :cond_1

    and-int/lit16 v0, p1, 0x200

    if-gtz v0, :cond_0

    goto :goto_0

    .line 446
    :cond_0
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    const-string v0, "IsStruct and IsArray options are mutually exclusive"

    invoke-direct {p1, v0, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_3

    and-int/lit16 p1, p1, 0x300

    if-gtz p1, :cond_2

    goto :goto_1

    .line 451
    :cond_2
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    const-string v0, "Structs and arrays can\'t have \"value\" options"

    invoke-direct {p1, v0, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method protected defineOptionName(I)Ljava/lang/String;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 428
    :sswitch_0
    const-string p1, "ARRAY_ALT_TEXT"

    return-object p1

    .line 427
    :sswitch_1
    const-string p1, "ARRAY_ALTERNATE"

    return-object p1

    .line 426
    :sswitch_2
    const-string p1, "ARRAY_ORDERED"

    return-object p1

    .line 425
    :sswitch_3
    const-string p1, "ARRAY"

    return-object p1

    .line 424
    :sswitch_4
    const-string p1, "STRUCT"

    return-object p1

    .line 423
    :sswitch_5
    const-string p1, "HAS_TYPE"

    return-object p1

    .line 422
    :sswitch_6
    const-string p1, "HAS_LANGUAGE"

    return-object p1

    .line 421
    :sswitch_7
    const-string p1, "QUALIFIER"

    return-object p1

    .line 420
    :sswitch_8
    const-string p1, "HAS_QUALIFIER"

    return-object p1

    .line 419
    :sswitch_9
    const-string p1, "URI"

    return-object p1

    .line 429
    :sswitch_a
    const-string p1, "SCHEMA_NODE"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_a
        0x2 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method

.method public equalArrayTypes(Lcom/adobe/internal/xmp/options/PropertyOptions;)Z
    .locals 2

    .line 358
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArray()Z

    move-result v0

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArray()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayOrdered()Z

    move-result v0

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayOrdered()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayAlternate()Z

    move-result v0

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayAlternate()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayAltText()Z

    move-result v0

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayAltText()Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getArrayElementsLimit()I
    .locals 1

    .line 306
    iget v0, p0, Lcom/adobe/internal/xmp/options/PropertyOptions;->arrayElementsLimit:I

    return v0
.end method

.method public getHasLanguage()Z
    .locals 1

    const/16 v0, 0x40

    .line 145
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getOption(I)Z

    move-result v0

    return v0
.end method

.method public getHasQualifiers()Z
    .locals 1

    const/16 v0, 0x10

    .line 104
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getOption(I)Z

    move-result v0

    return v0
.end method

.method public getHasType()Z
    .locals 1

    const/16 v0, 0x80

    .line 163
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getOption(I)Z

    move-result v0

    return v0
.end method

.method protected getValidOptions()I
    .locals 1

    const v0, -0x5fffe00e

    return v0
.end method

.method public isArray()Z
    .locals 1

    const/16 v0, 0x200

    .line 202
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getOption(I)Z

    move-result v0

    return v0
.end method

.method public isArrayAltText()Z
    .locals 1

    const/16 v0, 0x1000

    .line 266
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getOption(I)Z

    move-result v0

    return v0
.end method

.method public isArrayAlternate()Z
    .locals 1

    const/16 v0, 0x800

    .line 244
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getOption(I)Z

    move-result v0

    return v0
.end method

.method public isArrayLimited()Z
    .locals 2

    .line 286
    iget v0, p0, Lcom/adobe/internal/xmp/options/PropertyOptions;->arrayElementsLimit:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isArrayOrdered()Z
    .locals 1

    const/16 v0, 0x400

    .line 223
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getOption(I)Z

    move-result v0

    return v0
.end method

.method public isCompositeProperty()Z
    .locals 1

    .line 336
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getOptions()I

    move-result v0

    and-int/lit16 v0, v0, 0x300

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOnlyArrayOptions()Z
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getOptions()I

    move-result v0

    and-int/lit16 v0, v0, -0x1e01

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isQualifier()Z
    .locals 1

    const/16 v0, 0x20

    .line 127
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getOption(I)Z

    move-result v0

    return v0
.end method

.method public isSchemaNode()Z
    .locals 1

    const/high16 v0, -0x80000000

    .line 314
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getOption(I)Z

    move-result v0

    return v0
.end method

.method public isSimple()Z
    .locals 1

    .line 345
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getOptions()I

    move-result v0

    and-int/lit16 v0, v0, 0x300

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isStruct()Z
    .locals 1

    const/16 v0, 0x100

    .line 181
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getOption(I)Z

    move-result v0

    return v0
.end method

.method public isURI()Z
    .locals 1

    const/4 v0, 0x2

    .line 82
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getOption(I)Z

    move-result v0

    return v0
.end method

.method public mergeWith(Lcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getOptions()I

    move-result v0

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getOptions()I

    move-result p1

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setOptions(I)V

    :cond_0
    return-void
.end method

.method public setArray(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 1

    const/16 v0, 0x200

    .line 212
    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setOption(IZ)V

    return-object p0
.end method

.method public setArrayAltText(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 1

    const/16 v0, 0x1000

    .line 276
    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setOption(IZ)V

    return-object p0
.end method

.method public setArrayAlternate(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 1

    const/16 v0, 0x800

    .line 254
    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setOption(IZ)V

    return-object p0
.end method

.method public setArrayElementLimit(I)Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 0

    .line 296
    iput p1, p0, Lcom/adobe/internal/xmp/options/PropertyOptions;->arrayElementsLimit:I

    return-object p0
.end method

.method public setArrayOrdered(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 1

    const/16 v0, 0x400

    .line 233
    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setOption(IZ)V

    return-object p0
.end method

.method public setHasLanguage(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 1

    const/16 v0, 0x40

    .line 155
    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setOption(IZ)V

    return-object p0
.end method

.method public setHasQualifiers(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 1

    const/16 v0, 0x10

    .line 114
    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setOption(IZ)V

    return-object p0
.end method

.method public setHasType(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 1

    const/16 v0, 0x80

    .line 173
    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setOption(IZ)V

    return-object p0
.end method

.method public setQualifier(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 1

    const/16 v0, 0x20

    .line 137
    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setOption(IZ)V

    return-object p0
.end method

.method public setSchemaNode(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 1

    const/high16 v0, -0x80000000

    .line 324
    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setOption(IZ)V

    return-object p0
.end method

.method public setStruct(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 1

    const/16 v0, 0x100

    .line 191
    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setOption(IZ)V

    return-object p0
.end method

.method public setURI(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 1

    const/4 v0, 0x2

    .line 92
    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setOption(IZ)V

    return-object p0
.end method
