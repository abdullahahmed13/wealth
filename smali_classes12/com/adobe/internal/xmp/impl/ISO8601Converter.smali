.class public final Lcom/adobe/internal/xmp/impl/ISO8601Converter;
.super Ljava/lang/Object;
.source "ISO8601Converter.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/adobe/internal/xmp/XMPDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;

    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;-><init>()V

    invoke-static {p0, v0}, Lcom/adobe/internal/xmp/impl/ISO8601Converter;->parse(Ljava/lang/String;Lcom/adobe/internal/xmp/XMPDateTime;)Lcom/adobe/internal/xmp/XMPDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Lcom/adobe/internal/xmp/XMPDateTime;)Lcom/adobe/internal/xmp/XMPDateTime;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    if-eqz p0, :cond_22

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_d

    .line 101
    :cond_0
    new-instance v0, Lcom/adobe/internal/xmp/impl/ParseState;

    invoke-direct {v0, p0}, Lcom/adobe/internal/xmp/impl/ParseState;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 104
    invoke-virtual {v0, p0}, Lcom/adobe/internal/xmp/impl/ParseState;->ch(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    .line 106
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->skip()V

    .line 110
    :cond_1
    const-string v1, "Invalid year in date string"

    const/16 v3, 0x270f

    invoke-virtual {v0, v1, v3}, Lcom/adobe/internal/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v1

    .line 111
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->hasNext()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_0

    .line 113
    :cond_2
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Invalid date string, after year"

    invoke-direct {p0, p1, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 116
    :cond_3
    :goto_0
    invoke-virtual {v0, p0}, Lcom/adobe/internal/xmp/impl/ParseState;->ch(I)C

    move-result v3

    if-ne v3, v2, :cond_4

    neg-int v1, v1

    .line 120
    :cond_4
    invoke-interface {p1, v1}, Lcom/adobe/internal/xmp/XMPDateTime;->setYear(I)V

    .line 121
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_d

    .line 125
    :cond_5
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->skip()V

    .line 129
    const-string v1, "Invalid month in date string"

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v3}, Lcom/adobe/internal/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v1

    .line 130
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    move-result v3

    if-ne v3, v2, :cond_6

    goto :goto_1

    .line 132
    :cond_6
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Invalid date string, after month"

    invoke-direct {p0, p1, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 134
    :cond_7
    :goto_1
    invoke-interface {p1, v1}, Lcom/adobe/internal/xmp/XMPDateTime;->setMonth(I)V

    .line 135
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_d

    .line 139
    :cond_8
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->skip()V

    .line 143
    const-string v1, "Invalid day in date string"

    const/16 v3, 0x1f

    invoke-virtual {v0, v1, v3}, Lcom/adobe/internal/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v1

    .line 144
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    move-result v3

    const/16 v5, 0x54

    if-ne v3, v5, :cond_9

    goto :goto_2

    .line 146
    :cond_9
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Invalid date string, after day"

    invoke-direct {p0, p1, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 148
    :cond_a
    :goto_2
    invoke-interface {p1, v1}, Lcom/adobe/internal/xmp/XMPDateTime;->setDay(I)V

    .line 149
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->hasNext()Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_d

    .line 153
    :cond_b
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->skip()V

    .line 156
    const-string v1, "Invalid hour in date string"

    const/16 v3, 0x17

    invoke-virtual {v0, v1, v3}, Lcom/adobe/internal/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v1

    .line 157
    invoke-interface {p1, v1}, Lcom/adobe/internal/xmp/XMPDateTime;->setHour(I)V

    .line 158
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->hasNext()Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_d

    .line 164
    :cond_c
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    move-result v1

    const/16 v5, 0x3b

    const/16 v6, 0x3a

    const/16 v7, 0x2b

    const/16 v8, 0x5a

    if-ne v1, v6, :cond_f

    .line 166
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->skip()V

    .line 167
    const-string v1, "Invalid minute in date string"

    invoke-virtual {v0, v1, v5}, Lcom/adobe/internal/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v1

    .line 168
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 169
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    move-result v9

    if-eq v9, v6, :cond_e

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    move-result v9

    if-eq v9, v8, :cond_e

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    move-result v9

    if-eq v9, v7, :cond_e

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    move-result v9

    if-ne v9, v2, :cond_d

    goto :goto_3

    .line 171
    :cond_d
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Invalid date string, after minute"

    invoke-direct {p0, p1, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 173
    :cond_e
    :goto_3
    invoke-interface {p1, v1}, Lcom/adobe/internal/xmp/XMPDateTime;->setMinute(I)V

    .line 176
    :cond_f
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->hasNext()Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_d

    .line 180
    :cond_10
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    move-result v1

    if-ne v1, v6, :cond_17

    .line 182
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->skip()V

    .line 183
    const-string v1, "Invalid whole seconds in date string"

    invoke-virtual {v0, v1, v5}, Lcom/adobe/internal/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v1

    .line 184
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->hasNext()Z

    move-result v9

    const/16 v10, 0x2e

    if-eqz v9, :cond_12

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    move-result v9

    if-eq v9, v10, :cond_12

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    move-result v9

    if-eq v9, v8, :cond_12

    .line 185
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    move-result v9

    if-eq v9, v7, :cond_12

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    move-result v9

    if-ne v9, v2, :cond_11

    goto :goto_4

    .line 187
    :cond_11
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Invalid date string, after whole seconds"

    invoke-direct {p0, p1, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 190
    :cond_12
    :goto_4
    invoke-interface {p1, v1}, Lcom/adobe/internal/xmp/XMPDateTime;->setSecond(I)V

    .line 191
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    move-result v1

    if-ne v1, v10, :cond_19

    .line 193
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->skip()V

    .line 194
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->pos()I

    move-result v1

    .line 195
    const-string v9, "Invalid fractional seconds in date string"

    const v10, 0x3b9ac9ff

    invoke-virtual {v0, v9, v10}, Lcom/adobe/internal/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v9

    .line 196
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 197
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    move-result v10

    if-eq v10, v8, :cond_14

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    move-result v10

    if-eq v10, v7, :cond_14

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    move-result v10

    if-ne v10, v2, :cond_13

    goto :goto_5

    .line 199
    :cond_13
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Invalid date string, after fractional second"

    invoke-direct {p0, p1, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 202
    :cond_14
    :goto_5
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->pos()I

    move-result v10

    sub-int/2addr v10, v1

    :goto_6
    const/16 v1, 0x9

    if-le v10, v1, :cond_15

    .line 205
    div-int/lit8 v9, v9, 0xa

    add-int/lit8 v10, v10, -0x1

    goto :goto_6

    :cond_15
    :goto_7
    if-ge v10, v1, :cond_16

    mul-int/lit8 v9, v9, 0xa

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 211
    :cond_16
    invoke-interface {p1, v9}, Lcom/adobe/internal/xmp/XMPDateTime;->setNanoSecond(I)V

    goto :goto_8

    .line 214
    :cond_17
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    move-result v1

    if-eq v1, v8, :cond_19

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    move-result v1

    if-eq v1, v7, :cond_19

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    move-result v1

    if-ne v1, v2, :cond_18

    goto :goto_8

    .line 216
    :cond_18
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Invalid date string, after time"

    invoke-direct {p0, p1, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 224
    :cond_19
    :goto_8
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_d

    .line 229
    :cond_1a
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    move-result v1

    if-ne v1, v8, :cond_1b

    .line 231
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->skip()V

    goto :goto_b

    .line 233
    :cond_1b
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 235
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    move-result v1

    if-ne v1, v7, :cond_1c

    const/4 v1, 0x1

    goto :goto_9

    .line 239
    :cond_1c
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    move-result v1

    if-ne v1, v2, :cond_1f

    const/4 v1, -0x1

    .line 249
    :goto_9
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->skip()V

    .line 251
    const-string v2, "Invalid time zone hour in date string"

    invoke-virtual {v0, v2, v3}, Lcom/adobe/internal/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v2

    .line 252
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 254
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->ch()C

    move-result p0

    if-ne p0, v6, :cond_1d

    .line 256
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->skip()V

    .line 259
    const-string p0, "Invalid time zone minute in date string"

    invoke-virtual {v0, p0, v5}, Lcom/adobe/internal/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_a

    .line 263
    :cond_1d
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Invalid date string, after time zone hour"

    invoke-direct {p0, p1, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1e
    :goto_a
    move v11, v1

    move v1, p0

    move p0, v2

    move v2, v11

    goto :goto_c

    .line 245
    :cond_1f
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    invoke-direct {p0, p1, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_20
    :goto_b
    move v1, p0

    move v2, v1

    :goto_c
    const v3, 0x36ee80

    mul-int/2addr p0, v3

    const v3, 0xea60

    mul-int/2addr v1, v3

    add-int/2addr p0, v1

    mul-int/2addr p0, v2

    .line 272
    new-instance v1, Ljava/util/SimpleTimeZone;

    const-string v2, ""

    invoke-direct {v1, p0, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/adobe/internal/xmp/XMPDateTime;->setTimeZone(Ljava/util/TimeZone;)V

    .line 274
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/ParseState;->hasNext()Z

    move-result p0

    if-nez p0, :cond_21

    :goto_d
    return-object p1

    .line 276
    :cond_21
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Invalid date string, extra chars at end"

    invoke-direct {p0, p1, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 94
    :cond_22
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Parameter must not be null"

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static render(Lcom/adobe/internal/xmp/XMPDateTime;)Ljava/lang/String;
    .locals 8

    .line 318
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 320
    invoke-interface {p0}, Lcom/adobe/internal/xmp/XMPDateTime;->hasDate()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 323
    new-instance v1, Ljava/text/DecimalFormat;

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v3, "0000"

    invoke-direct {v1, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 324
    invoke-interface {p0}, Lcom/adobe/internal/xmp/XMPDateTime;->getYear()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 325
    invoke-interface {p0}, Lcom/adobe/internal/xmp/XMPDateTime;->getMonth()I

    move-result v2

    if-nez v2, :cond_0

    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 331
    :cond_0
    const-string v2, "\'-\'00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 332
    invoke-interface {p0}, Lcom/adobe/internal/xmp/XMPDateTime;->getMonth()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 333
    invoke-interface {p0}, Lcom/adobe/internal/xmp/XMPDateTime;->getDay()I

    move-result v2

    if-nez v2, :cond_1

    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 339
    :cond_1
    invoke-interface {p0}, Lcom/adobe/internal/xmp/XMPDateTime;->getDay()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 342
    invoke-interface {p0}, Lcom/adobe/internal/xmp/XMPDateTime;->hasTime()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x54

    .line 345
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 346
    const-string v2, "00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 347
    invoke-interface {p0}, Lcom/adobe/internal/xmp/XMPDateTime;->getHour()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x3a

    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 349
    invoke-interface {p0}, Lcom/adobe/internal/xmp/XMPDateTime;->getMinute()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 352
    invoke-interface {p0}, Lcom/adobe/internal/xmp/XMPDateTime;->getSecond()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Lcom/adobe/internal/xmp/XMPDateTime;->getNanoSecond()I

    move-result v2

    if-eqz v2, :cond_3

    .line 354
    :cond_2
    invoke-interface {p0}, Lcom/adobe/internal/xmp/XMPDateTime;->getSecond()I

    move-result v2

    int-to-double v2, v2

    invoke-interface {p0}, Lcom/adobe/internal/xmp/XMPDateTime;->getNanoSecond()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 356
    const-string v4, ":00.#########"

    invoke-virtual {v1, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 361
    :cond_3
    invoke-interface {p0}, Lcom/adobe/internal/xmp/XMPDateTime;->hasTimeZone()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 364
    invoke-interface {p0}, Lcom/adobe/internal/xmp/XMPDateTime;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 365
    invoke-interface {p0}, Lcom/adobe/internal/xmp/XMPDateTime;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    if-nez p0, :cond_4

    const/16 p0, 0x5a

    .line 369
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    const v2, 0x36ee80

    .line 373
    div-int v3, p0, v2

    .line 374
    rem-int/2addr p0, v2

    const v2, 0xea60

    div-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    .line 375
    const-string v2, "+00;-00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-long v2, v3

    .line 376
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 377
    const-string v2, ":00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-long v2, p0

    .line 378
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 383
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
