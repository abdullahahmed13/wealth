.class public Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;
.super Ljava/lang/Object;
.source "XMPDateTimeImpl.java"

# interfaces
.implements Lcom/adobe/internal/xmp/XMPDateTime;


# instance fields
.field private day:I

.field private hasDate:Z

.field private hasTime:Z

.field private hasTimeZone:Z

.field private hour:I

.field private minute:I

.field private month:I

.field private nanoSeconds:I

.field private second:I

.field private timeZone:Ljava/util/TimeZone;

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->year:I

    .line 36
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->month:I

    .line 38
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->day:I

    .line 40
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hour:I

    .line 42
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->minute:I

    .line 44
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->second:I

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->timeZone:Ljava/util/TimeZone;

    .line 52
    iput-boolean v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hasDate:Z

    .line 54
    iput-boolean v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hasTime:Z

    .line 56
    iput-boolean v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hasTimeZone:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->year:I

    .line 36
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->month:I

    .line 38
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->day:I

    .line 40
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hour:I

    .line 42
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->minute:I

    .line 44
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->second:I

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->timeZone:Ljava/util/TimeZone;

    .line 52
    iput-boolean v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hasDate:Z

    .line 54
    iput-boolean v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hasTime:Z

    .line 56
    iput-boolean v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hasTimeZone:Z

    .line 136
    invoke-static {p1, p0}, Lcom/adobe/internal/xmp/impl/ISO8601Converter;->parse(Ljava/lang/String;Lcom/adobe/internal/xmp/XMPDateTime;)Lcom/adobe/internal/xmp/XMPDateTime;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 5

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->year:I

    .line 36
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->month:I

    .line 38
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->day:I

    .line 40
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hour:I

    .line 42
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->minute:I

    .line 44
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->second:I

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->timeZone:Ljava/util/TimeZone;

    .line 52
    iput-boolean v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hasDate:Z

    .line 54
    iput-boolean v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hasTime:Z

    .line 56
    iput-boolean v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hasTimeZone:Z

    .line 77
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    .line 82
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    check-cast v1, Ljava/util/GregorianCalendar;

    .line 84
    new-instance v2, Ljava/util/Date;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 85
    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 88
    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->year:I

    const/4 v0, 0x2

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->month:I

    const/4 v0, 0x5

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->day:I

    const/16 v0, 0xb

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hour:I

    const/16 v0, 0xc

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->minute:I

    const/16 v0, 0xd

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->second:I

    const/16 v0, 0xe

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    const v2, 0xf4240

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->nanoSeconds:I

    .line 95
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->timeZone:Ljava/util/TimeZone;

    .line 98
    iput-boolean p1, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hasTimeZone:Z

    iput-boolean p1, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hasTime:Z

    iput-boolean p1, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hasDate:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/TimeZone;)V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->year:I

    .line 36
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->month:I

    .line 38
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->day:I

    .line 40
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hour:I

    .line 42
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->minute:I

    .line 44
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->second:I

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->timeZone:Ljava/util/TimeZone;

    .line 52
    iput-boolean v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hasDate:Z

    .line 54
    iput-boolean v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hasTime:Z

    .line 56
    iput-boolean v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hasTimeZone:Z

    .line 111
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 112
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 114
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->year:I

    const/4 v1, 0x2

    .line 115
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->month:I

    const/4 v1, 0x5

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->day:I

    const/16 v1, 0xb

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hour:I

    const/16 v1, 0xc

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->minute:I

    const/16 v1, 0xd

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->second:I

    const/16 v1, 0xe

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    const v1, 0xf4240

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->nanoSeconds:I

    .line 121
    iput-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->timeZone:Ljava/util/TimeZone;

    .line 124
    iput-boolean p1, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hasTimeZone:Z

    iput-boolean p1, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hasTime:Z

    iput-boolean p1, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hasDate:Z

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 302
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    check-cast p1, Lcom/adobe/internal/xmp/XMPDateTime;

    .line 303
    invoke-interface {p1}, Lcom/adobe/internal/xmp/XMPDateTime;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    long-to-float p1, v0

    .line 306
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    :goto_0
    float-to-int p1, p1

    return p1

    .line 311
    :cond_0
    iget v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->nanoSeconds:I

    invoke-interface {p1}, Lcom/adobe/internal/xmp/XMPDateTime;->getNanoSecond()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-long v0, v0

    long-to-float p1, v0

    .line 312
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    goto :goto_0
.end method

.method public getCalendar()Ljava/util/Calendar;
    .locals 4

    .line 369
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    check-cast v0, Ljava/util/GregorianCalendar;

    .line 370
    new-instance v1, Ljava/util/Date;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 371
    iget-boolean v1, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hasTimeZone:Z

    if-eqz v1, :cond_0

    .line 373
    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 375
    :cond_0
    iget v1, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->year:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 376
    iget v1, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->month:I

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    const/4 v1, 0x5

    .line 377
    iget v2, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->day:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xb

    .line 378
    iget v2, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hour:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xc

    .line 379
    iget v2, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->minute:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xd

    .line 380
    iget v2, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->second:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 381
    iget v1, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->nanoSeconds:I

    const v2, 0xf4240

    div-int/2addr v1, v2

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    return-object v0
.end method

.method public getDay()I
    .locals 1

    .line 195
    iget v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->day:I

    return v0
.end method

.method public getHour()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hour:I

    return v0
.end method

.method public getISO8601String()Ljava/lang/String;
    .locals 1

    .line 392
    invoke-static {p0}, Lcom/adobe/internal/xmp/impl/ISO8601Converter;->render(Lcom/adobe/internal/xmp/XMPDateTime;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMinute()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->minute:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->month:I

    return v0
.end method

.method public getNanoSecond()I
    .locals 1

    .line 283
    iget v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->nanoSeconds:I

    return v0
.end method

.method public getSecond()I
    .locals 1

    .line 264
    iget v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->second:I

    return v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->timeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public getYear()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->year:I

    return v0
.end method

.method public hasDate()Z
    .locals 1

    .line 342
    iget-boolean v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hasDate:Z

    return v0
.end method

.method public hasTime()Z
    .locals 1

    .line 351
    iget-boolean v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hasTime:Z

    return v0
.end method

.method public hasTimeZone()Z
    .locals 1

    .line 360
    iget-boolean v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hasTimeZone:Z

    return v0
.end method

.method public setDay(I)V
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 206
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->day:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f

    if-le p1, v1, :cond_1

    .line 210
    iput v1, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->day:I

    goto :goto_0

    .line 214
    :cond_1
    iput p1, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->day:I

    .line 217
    :goto_0
    iput-boolean v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hasDate:Z

    return-void
.end method

.method public setHour(I)V
    .locals 1

    .line 235
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x17

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hour:I

    const/4 p1, 0x1

    .line 236
    iput-boolean p1, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hasTime:Z

    return-void
.end method

.method public setMinute(I)V
    .locals 1

    .line 254
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x3b

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->minute:I

    const/4 p1, 0x1

    .line 255
    iput-boolean p1, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hasTime:Z

    return-void
.end method

.method public setMonth(I)V
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 175
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->month:I

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    if-le p1, v1, :cond_1

    .line 179
    iput v1, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->month:I

    goto :goto_0

    .line 183
    :cond_1
    iput p1, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->month:I

    .line 186
    :goto_0
    iput-boolean v0, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hasDate:Z

    return-void
.end method

.method public setNanoSecond(I)V
    .locals 0

    .line 292
    iput p1, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->nanoSeconds:I

    const/4 p1, 0x1

    .line 293
    iput-boolean p1, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hasTime:Z

    return-void
.end method

.method public setSecond(I)V
    .locals 1

    .line 273
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x3b

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->second:I

    const/4 p1, 0x1

    .line 274
    iput-boolean p1, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hasTime:Z

    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->timeZone:Ljava/util/TimeZone;

    const/4 p1, 0x1

    .line 332
    iput-boolean p1, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hasTime:Z

    .line 333
    iput-boolean p1, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hasTimeZone:Z

    return-void
.end method

.method public setYear(I)V
    .locals 1

    .line 154
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x270f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->year:I

    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->hasDate:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;->getISO8601String()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
