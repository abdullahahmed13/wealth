.class public Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;
.super Ljava/lang/Object;
.source "HuffmanTablesDirectory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/jpeg/HuffmanTablesDirectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HuffmanTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;
    }
.end annotation


# instance fields
.field private final _lengthBytes:[B

.field private final _tableClass:Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;

.field private final _tableDestinationId:I

.field private final _tableLength:I

.field private final _valueBytes:[B


# direct methods
.method public constructor <init>(Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;I[B[B)V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 252
    iput-object p1, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->_tableClass:Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;

    .line 253
    iput p2, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->_tableDestinationId:I

    .line 254
    iput-object p3, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->_lengthBytes:[B

    .line 255
    iput-object p4, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->_valueBytes:[B

    .line 256
    array-length p1, p4

    add-int/lit8 p1, p1, 0x11

    iput p1, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->_tableLength:I

    return-void

    .line 250
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "valueBytes cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 248
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lengthBytes cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getLengthBytes()[B
    .locals 4

    .line 289
    iget-object v0, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->_lengthBytes:[B

    array-length v1, v0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 290
    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getTableClass()Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->_tableClass:Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;

    return-object v0
.end method

.method public getTableDestinationId()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->_tableDestinationId:I

    return v0
.end method

.method public getTableLength()I
    .locals 1

    .line 264
    iget v0, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->_tableLength:I

    return v0
.end method

.method public getValueBytes()[B
    .locals 4

    .line 300
    iget-object v0, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->_valueBytes:[B

    array-length v1, v0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 301
    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public isOptimized()Z
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->isTypical()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isTypical()Z
    .locals 4

    .line 330
    iget-object v0, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->_tableClass:Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;

    sget-object v1, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;->DC:Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 331
    iget-object v0, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->_lengthBytes:[B

    sget-object v1, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory;->TYPICAL_LUMINANCE_DC_LENGTHS:[B

    .line 332
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->_valueBytes:[B

    sget-object v1, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory;->TYPICAL_LUMINANCE_DC_VALUES:[B

    .line 333
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->_lengthBytes:[B

    sget-object v1, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory;->TYPICAL_CHROMINANCE_DC_LENGTHS:[B

    .line 334
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->_valueBytes:[B

    sget-object v1, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory;->TYPICAL_CHROMINANCE_DC_VALUES:[B

    .line 335
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v3

    .line 336
    :cond_3
    iget-object v0, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->_tableClass:Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;

    sget-object v1, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;->AC:Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;

    if-ne v0, v1, :cond_6

    .line 337
    iget-object v0, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->_lengthBytes:[B

    sget-object v1, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory;->TYPICAL_LUMINANCE_AC_LENGTHS:[B

    .line 338
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->_valueBytes:[B

    sget-object v1, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory;->TYPICAL_LUMINANCE_AC_VALUES:[B

    .line 339
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->_lengthBytes:[B

    sget-object v1, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory;->TYPICAL_CHROMINANCE_AC_LENGTHS:[B

    .line 340
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->_valueBytes:[B

    sget-object v1, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory;->TYPICAL_CHROMINANCE_AC_VALUES:[B

    .line 341
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return v2

    :cond_6
    return v3
.end method
