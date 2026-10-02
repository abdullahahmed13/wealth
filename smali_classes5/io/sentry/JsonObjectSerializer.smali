.class public final Lio/sentry/JsonObjectSerializer;
.super Ljava/lang/Object;
.source "JsonObjectSerializer.java"


# static fields
.field public static final OBJECT_PLACEHOLDER:Ljava/lang/String; = "[OBJECT]"


# instance fields
.field public final jsonReflectionObjectSerializer:Lio/sentry/JsonReflectionObjectSerializer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lio/sentry/JsonReflectionObjectSerializer;

    invoke-direct {v0, p1}, Lio/sentry/JsonReflectionObjectSerializer;-><init>(I)V

    iput-object v0, p0, Lio/sentry/JsonObjectSerializer;->jsonReflectionObjectSerializer:Lio/sentry/JsonReflectionObjectSerializer;

    return-void
.end method

.method private serializeCollection(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/ObjectWriter;",
            "Lio/sentry/ILogger;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginArray()Lio/sentry/ObjectWriter;

    .line 167
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 168
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/JsonObjectSerializer;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/lang/Object;)V

    goto :goto_0

    .line 170
    :cond_0
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endArray()Lio/sentry/ObjectWriter;

    return-void
.end method

.method private serializeDate(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    :try_start_0
    invoke-static {p3}, Lio/sentry/DateUtils;->getTimestamp(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    .line 147
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Error when serializing Date"

    invoke-interface {p2, v0, v1, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->nullValue()Lio/sentry/ObjectWriter;

    return-void
.end method

.method private serializeMap(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/ObjectWriter;",
            "Lio/sentry/ILogger;",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    .line 177
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 178
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 179
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 180
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lio/sentry/JsonObjectSerializer;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/lang/Object;)V

    goto :goto_0

    .line 183
    :cond_1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method private serializeTimeZone(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/util/TimeZone;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    :try_start_0
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    .line 158
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Error when serializing TimeZone"

    invoke-interface {p2, v0, v1, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->nullValue()Lio/sentry/ObjectWriter;

    return-void
.end method


# virtual methods
.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 41
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->nullValue()Lio/sentry/ObjectWriter;

    return-void

    .line 42
    :cond_0
    instance-of v0, p3, Ljava/lang/Character;

    if-eqz v0, :cond_1

    .line 43
    check-cast p3, Ljava/lang/Character;

    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    return-void

    .line 44
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 45
    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p3}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    return-void

    .line 46
    :cond_2
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 47
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lio/sentry/ObjectWriter;->value(Z)Lio/sentry/ObjectWriter;

    return-void

    .line 48
    :cond_3
    instance-of v0, p3, Ljava/lang/Number;

    if-eqz v0, :cond_4

    .line 49
    check-cast p3, Ljava/lang/Number;

    invoke-interface {p1, p3}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    return-void

    .line 50
    :cond_4
    instance-of v0, p3, Ljava/util/Date;

    if-eqz v0, :cond_5

    .line 51
    check-cast p3, Ljava/util/Date;

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/JsonObjectSerializer;->serializeDate(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/util/Date;)V

    return-void

    .line 52
    :cond_5
    instance-of v0, p3, Ljava/util/TimeZone;

    if-eqz v0, :cond_6

    .line 53
    check-cast p3, Ljava/util/TimeZone;

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/JsonObjectSerializer;->serializeTimeZone(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/util/TimeZone;)V

    return-void

    .line 54
    :cond_6
    instance-of v0, p3, Lio/sentry/JsonSerializable;

    if-eqz v0, :cond_7

    .line 55
    check-cast p3, Lio/sentry/JsonSerializable;

    invoke-interface {p3, p1, p2}, Lio/sentry/JsonSerializable;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    return-void

    .line 56
    :cond_7
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_8

    .line 57
    check-cast p3, Ljava/util/Collection;

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/JsonObjectSerializer;->serializeCollection(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/util/Collection;)V

    return-void

    .line 58
    :cond_8
    instance-of v0, p3, [Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    check-cast p3, [Z

    array-length v2, p3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    array-length v2, p3

    :goto_0
    if-ge v1, v2, :cond_9

    aget-boolean v3, p3, v1

    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_9
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/JsonObjectSerializer;->serializeCollection(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/util/Collection;)V

    return-void

    .line 64
    :cond_a
    instance-of v0, p3, [B

    if-eqz v0, :cond_c

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    check-cast p3, [B

    array-length v2, p3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    array-length v2, p3

    :goto_1
    if-ge v1, v2, :cond_b

    aget-byte v3, p3, v1

    .line 67
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 69
    :cond_b
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/JsonObjectSerializer;->serializeCollection(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/util/Collection;)V

    return-void

    .line 70
    :cond_c
    instance-of v0, p3, [S

    if-eqz v0, :cond_e

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    check-cast p3, [S

    array-length v2, p3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    array-length v2, p3

    :goto_2
    if-ge v1, v2, :cond_d

    aget-short v3, p3, v1

    .line 73
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 75
    :cond_d
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/JsonObjectSerializer;->serializeCollection(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/util/Collection;)V

    return-void

    .line 76
    :cond_e
    instance-of v0, p3, [C

    if-eqz v0, :cond_10

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    check-cast p3, [C

    array-length v2, p3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    array-length v2, p3

    :goto_3
    if-ge v1, v2, :cond_f

    aget-char v3, p3, v1

    .line 79
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 81
    :cond_f
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/JsonObjectSerializer;->serializeCollection(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/util/Collection;)V

    return-void

    .line 82
    :cond_10
    instance-of v0, p3, [I

    if-eqz v0, :cond_12

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    check-cast p3, [I

    array-length v2, p3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    array-length v2, p3

    :goto_4
    if-ge v1, v2, :cond_11

    aget v3, p3, v1

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 87
    :cond_11
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/JsonObjectSerializer;->serializeCollection(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/util/Collection;)V

    return-void

    .line 88
    :cond_12
    instance-of v0, p3, [J

    if-eqz v0, :cond_14

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    check-cast p3, [J

    array-length v2, p3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    array-length v2, p3

    :goto_5
    if-ge v1, v2, :cond_13

    aget-wide v3, p3, v1

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 93
    :cond_13
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/JsonObjectSerializer;->serializeCollection(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/util/Collection;)V

    return-void

    .line 94
    :cond_14
    instance-of v0, p3, [F

    if-eqz v0, :cond_16

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    check-cast p3, [F

    array-length v2, p3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    array-length v2, p3

    :goto_6
    if-ge v1, v2, :cond_15

    aget v3, p3, v1

    .line 97
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 99
    :cond_15
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/JsonObjectSerializer;->serializeCollection(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/util/Collection;)V

    return-void

    .line 100
    :cond_16
    instance-of v0, p3, [D

    if-eqz v0, :cond_18

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    check-cast p3, [D

    array-length v2, p3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    array-length v2, p3

    :goto_7
    if-ge v1, v2, :cond_17

    aget-wide v3, p3, v1

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 105
    :cond_17
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/JsonObjectSerializer;->serializeCollection(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/util/Collection;)V

    return-void

    .line 106
    :cond_18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 107
    check-cast p3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/JsonObjectSerializer;->serializeCollection(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/util/Collection;)V

    return-void

    .line 108
    :cond_19
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_1a

    .line 109
    check-cast p3, Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/JsonObjectSerializer;->serializeMap(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/util/Map;)V

    return-void

    .line 110
    :cond_1a
    instance-of v0, p3, Ljava/util/Locale;

    if-eqz v0, :cond_1b

    .line 111
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    return-void

    .line 112
    :cond_1b
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-eqz v0, :cond_1c

    .line 113
    check-cast p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-static {p3}, Lio/sentry/util/JsonSerializationUtils;->atomicIntegerArrayToList(Ljava/util/concurrent/atomic/AtomicIntegerArray;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/JsonObjectSerializer;->serializeCollection(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/util/Collection;)V

    return-void

    .line 114
    :cond_1c
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_1d

    .line 115
    check-cast p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-interface {p1, p2}, Lio/sentry/ObjectWriter;->value(Z)Lio/sentry/ObjectWriter;

    return-void

    .line 116
    :cond_1d
    instance-of v0, p3, Ljava/net/URI;

    if-eqz v0, :cond_1e

    .line 117
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    return-void

    .line 118
    :cond_1e
    instance-of v0, p3, Ljava/net/InetAddress;

    if-eqz v0, :cond_1f

    .line 119
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    return-void

    .line 120
    :cond_1f
    instance-of v0, p3, Ljava/util/UUID;

    if-eqz v0, :cond_20

    .line 121
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    return-void

    .line 122
    :cond_20
    instance-of v0, p3, Ljava/util/Currency;

    if-eqz v0, :cond_21

    .line 123
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    return-void

    .line 124
    :cond_21
    instance-of v0, p3, Ljava/util/Calendar;

    if-eqz v0, :cond_22

    .line 125
    check-cast p3, Ljava/util/Calendar;

    invoke-static {p3}, Lio/sentry/util/JsonSerializationUtils;->calendarToMap(Ljava/util/Calendar;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/JsonObjectSerializer;->serializeMap(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/util/Map;)V

    return-void

    .line 126
    :cond_22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    return-void

    .line 130
    :cond_23
    :try_start_0
    iget-object v0, p0, Lio/sentry/JsonObjectSerializer;->jsonReflectionObjectSerializer:Lio/sentry/JsonReflectionObjectSerializer;

    invoke-virtual {v0, p3, p2}, Lio/sentry/JsonReflectionObjectSerializer;->serialize(Ljava/lang/Object;Lio/sentry/ILogger;)Ljava/lang/Object;

    move-result-object p3

    .line 131
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/JsonObjectSerializer;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    .line 133
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Failed serializing unknown object."

    invoke-interface {p2, v0, v1, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    const-string p2, "[OBJECT]"

    invoke-interface {p1, p2}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    return-void
.end method
