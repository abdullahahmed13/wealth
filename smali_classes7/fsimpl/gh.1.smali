.class Lfsimpl/gh;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lfsimpl/gS;)I
    .locals 2

    invoke-static {p0}, Lfsimpl/gh;->b(Lfsimpl/gS;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lfsimpl/gS;->c(Z)Lfsimpl/gS;

    invoke-static {p0, v1}, Lfsimpl/dB;->b(Lfsimpl/gS;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lfsimpl/gS;->c(Z)Lfsimpl/gS;

    invoke-static {p0}, Lfsimpl/gh;->c(Lfsimpl/gS;)I

    move-result p0

    return p0

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lfsimpl/gS;->c(Z)Lfsimpl/gS;

    throw v1
.end method

.method private static a(Lfsimpl/gS;D)I
    .locals 2

    invoke-static {p0}, Lfsimpl/gh;->b(Lfsimpl/gS;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lfsimpl/gS;->c(Z)Lfsimpl/gS;

    invoke-static {p0, p1, p2}, Lfsimpl/dB;->a(Lfsimpl/gS;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lfsimpl/gS;->c(Z)Lfsimpl/gS;

    invoke-static {p0}, Lfsimpl/gh;->c(Lfsimpl/gS;)I

    move-result p0

    return p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Lfsimpl/gS;->c(Z)Lfsimpl/gS;

    throw p1
.end method

.method private static a(Lfsimpl/gS;F)I
    .locals 2

    invoke-static {p0}, Lfsimpl/gh;->b(Lfsimpl/gS;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lfsimpl/gS;->c(Z)Lfsimpl/gS;

    invoke-static {p0, p1}, Lfsimpl/dB;->a(Lfsimpl/gS;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lfsimpl/gS;->c(Z)Lfsimpl/gS;

    invoke-static {p0}, Lfsimpl/gh;->c(Lfsimpl/gS;)I

    move-result p0

    return p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Lfsimpl/gS;->c(Z)Lfsimpl/gS;

    throw p1
.end method

.method private static a(Lfsimpl/gS;I)I
    .locals 2

    invoke-static {p0}, Lfsimpl/gh;->b(Lfsimpl/gS;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lfsimpl/gS;->c(Z)Lfsimpl/gS;

    invoke-static {p0, p1}, Lfsimpl/dB;->b(Lfsimpl/gS;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lfsimpl/gS;->c(Z)Lfsimpl/gS;

    invoke-static {p0}, Lfsimpl/gh;->c(Lfsimpl/gS;)I

    move-result p0

    return p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Lfsimpl/gS;->c(Z)Lfsimpl/gS;

    throw p1
.end method

.method private static a(Lfsimpl/gS;J)I
    .locals 2

    invoke-static {p0}, Lfsimpl/gh;->b(Lfsimpl/gS;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lfsimpl/gS;->c(Z)Lfsimpl/gS;

    invoke-static {p0, p1, p2}, Lfsimpl/dB;->a(Lfsimpl/gS;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lfsimpl/gS;->c(Z)Lfsimpl/gS;

    invoke-static {p0}, Lfsimpl/gh;->c(Lfsimpl/gS;)I

    move-result p0

    return p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Lfsimpl/gS;->c(Z)Lfsimpl/gS;

    throw p1
.end method

.method static a(Lfsimpl/gS;Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lfsimpl/gh;->a(Lfsimpl/gS;Z)I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_5

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lfsimpl/gh;->a(Lfsimpl/gS;J)I

    move-result p0

    return p0

    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lfsimpl/gh;->a(Lfsimpl/gS;F)I

    move-result p0

    return p0

    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lfsimpl/gh;->a(Lfsimpl/gS;D)I

    move-result p0

    return p0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lfsimpl/gh;->a(Lfsimpl/gS;I)I

    move-result p0

    return p0

    :cond_5
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/util/Date;

    invoke-static {p0, p1}, Lfsimpl/gh;->a(Lfsimpl/gS;Ljava/util/Date;)I

    move-result p0

    return p0

    :cond_6
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lfsimpl/gH;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfsimpl/gh;->a(Lfsimpl/gS;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lfsimpl/gh;->a(Ljava/lang/Class;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lfsimpl/gS;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Lfsimpl/gS;->a(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Lfsimpl/gh;->b(Lfsimpl/gS;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lfsimpl/gS;->c(Z)Lfsimpl/gS;

    invoke-static {p0, p1}, Lfsimpl/dB;->a(Lfsimpl/gS;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lfsimpl/gS;->c(Z)Lfsimpl/gS;

    invoke-static {p0}, Lfsimpl/gh;->c(Lfsimpl/gS;)I

    move-result p0

    return p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Lfsimpl/gS;->c(Z)Lfsimpl/gS;

    throw p1
.end method

.method private static a(Lfsimpl/gS;Ljava/util/Date;)I
    .locals 2

    invoke-static {p1}, Lfsimpl/ge;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfsimpl/gS;->a(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Lfsimpl/gh;->b(Lfsimpl/gS;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lfsimpl/gS;->c(Z)Lfsimpl/gS;

    invoke-static {p0, p1}, Lfsimpl/dB;->c(Lfsimpl/gS;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lfsimpl/gS;->c(Z)Lfsimpl/gS;

    invoke-static {p0}, Lfsimpl/gh;->c(Lfsimpl/gS;)I

    move-result p0

    return p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Lfsimpl/gS;->c(Z)Lfsimpl/gS;

    throw p1
.end method

.method private static a(Lfsimpl/gS;Z)I
    .locals 2

    invoke-static {p0}, Lfsimpl/gh;->b(Lfsimpl/gS;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lfsimpl/gS;->c(Z)Lfsimpl/gS;

    invoke-static {p0, p1}, Lfsimpl/dB;->a(Lfsimpl/gS;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lfsimpl/gS;->c(Z)Lfsimpl/gS;

    invoke-static {p0}, Lfsimpl/gh;->c(Lfsimpl/gS;)I

    move-result p0

    return p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Lfsimpl/gS;->c(Z)Lfsimpl/gS;

    throw p1
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lfsimpl/gh;->a(Ljava/lang/Class;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "Encountered unsupported property type: %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    return-void
.end method

.method private static b(Lfsimpl/gS;)V
    .locals 0

    invoke-static {p0}, Lfsimpl/dB;->a(Lfsimpl/gS;)V

    return-void
.end method

.method private static c(Lfsimpl/gS;)I
    .locals 2

    invoke-static {p0}, Lfsimpl/dB;->b(Lfsimpl/gS;)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p0, v1, v0}, Lfsimpl/dy;->a(Lfsimpl/gS;BI)I

    move-result p0

    return p0
.end method
