.class public Lfsimpl/ge;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/TimeZone;

.field private static final b:Ljava/text/DateFormat;

.field private static final c:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lfsimpl/ge;->a:Ljava/util/TimeZone;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lfsimpl/ge;->b:Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    sput-object v2, Lfsimpl/ge;->c:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "1970-01-01T00:00:00.000Z"

    return-object p0

    :cond_0
    sget-object v0, Lfsimpl/ge;->b:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
