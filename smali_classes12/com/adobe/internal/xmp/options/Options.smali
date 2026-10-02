.class public abstract Lcom/adobe/internal/xmp/options/Options;
.super Ljava/lang/Object;
.source "Options.java"


# instance fields
.field private optionNames:Ljava/util/Map;

.field private options:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/adobe/internal/xmp/options/Options;->options:I

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/adobe/internal/xmp/options/Options;->optionNames:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/adobe/internal/xmp/options/Options;->options:I

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/adobe/internal/xmp/options/Options;->optionNames:Ljava/util/Map;

    .line 52
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/options/Options;->assertOptionsValid(I)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/adobe/internal/xmp/options/Options;->setOptions(I)V

    return-void
.end method

.method private assertOptionsValid(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 239
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/Options;->getValidOptions()I

    move-result v0

    not-int v0, v0

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 242
    invoke-virtual {p0, p1}, Lcom/adobe/internal/xmp/options/Options;->assertConsistency(I)V

    return-void

    .line 246
    :cond_0
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The option bit(s) 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " are invalid!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x67

    invoke-direct {p1, v0, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method private getOptionName(I)Ljava/lang/String;
    .locals 3

    .line 261
    invoke-direct {p0}, Lcom/adobe/internal/xmp/options/Options;->procureOptionNames()Ljava/util/Map;

    move-result-object v0

    .line 263
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 264
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    .line 267
    invoke-virtual {p0, p1}, Lcom/adobe/internal/xmp/options/Options;->defineOptionName(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 270
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 274
    :cond_0
    const-string p1, "<option name not defined>"

    return-object p1

    :cond_1
    return-object v2
.end method

.method private procureOptionNames()Ljava/util/Map;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/adobe/internal/xmp/options/Options;->optionNames:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 289
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adobe/internal/xmp/options/Options;->optionNames:Ljava/util/Map;

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/adobe/internal/xmp/options/Options;->optionNames:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method protected assertConsistency(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/adobe/internal/xmp/options/Options;->options:I

    return-void
.end method

.method public containsAllOptions(I)Z
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsOneOf(I)Z
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract defineOptionName(I)Ljava/lang/String;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    move-result v0

    check-cast p1, Lcom/adobe/internal/xmp/options/Options;

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected getOption(I)Z
    .locals 1

    .line 102
    iget v0, p0, Lcom/adobe/internal/xmp/options/Options;->options:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getOptions()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/adobe/internal/xmp/options/Options;->options:I

    return v0
.end method

.method public getOptionsString()Ljava/lang/String;
    .locals 3

    .line 163
    iget v0, p0, Lcom/adobe/internal/xmp/options/Options;->options:I

    if-eqz v0, :cond_2

    .line 165
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 166
    iget v1, p0, Lcom/adobe/internal/xmp/options/Options;->options:I

    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v1

    xor-int/2addr v1, v2

    .line 171
    invoke-direct {p0, v1}, Lcom/adobe/internal/xmp/options/Options;->getOptionName(I)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v2, :cond_0

    .line 175
    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    move v1, v2

    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 183
    :cond_2
    const-string v0, "<none>"

    return-object v0
.end method

.method protected abstract getValidOptions()I
.end method

.method public hashCode()I
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    move-result v0

    return v0
.end method

.method public isExactly(I)Z
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setOption(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 112
    iget p2, p0, Lcom/adobe/internal/xmp/options/Options;->options:I

    or-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/adobe/internal/xmp/options/Options;->options:I

    not-int p1, p1

    and-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lcom/adobe/internal/xmp/options/Options;->options:I

    return-void
.end method

.method public setOptions(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 132
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/options/Options;->assertOptionsValid(I)V

    .line 133
    iput p1, p0, Lcom/adobe/internal/xmp/options/Options;->options:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/adobe/internal/xmp/options/Options;->options:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
