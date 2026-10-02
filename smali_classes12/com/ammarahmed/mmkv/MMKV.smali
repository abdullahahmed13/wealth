.class public Lcom/ammarahmed/mmkv/MMKV;
.super Ljava/lang/Object;
.source "MMKV.java"


# static fields
.field public static final MULTI_PROCESS_MODE:I = 0x2

.field public static final SINGLE_PROCESS_MODE:I = 0x1

.field private static final checkedHandleSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final mCreators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private nativeHandle:J

.field private rootDir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ammarahmed/mmkv/MMKV;->checkedHandleSet:Ljava/util/Set;

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ammarahmed/mmkv/MMKV;->mCreators:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-wide p1, p0, Lcom/ammarahmed/mmkv/MMKV;->nativeHandle:J

    return-void
.end method

.method private static checkProcessMode(JLjava/lang/String;I)Lcom/ammarahmed/mmkv/MMKV;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 74
    :cond_0
    sget-object v0, Lcom/ammarahmed/mmkv/MMKV;->checkedHandleSet:Ljava/util/Set;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 75
    invoke-static {p0, p1}, Lcom/ammarahmed/mmkv/MMKV;->checkProcessMode(J)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p0, 0x1

    if-ne p3, p0, :cond_1

    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Opening a multi-process MMKV instance ["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "] with SINGLE_PROCESS_MODE!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Opening a MMKV instance ["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "] with MULTI_PROCESS_MODE, "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo p1, "while it\'s already been opened with SINGLE_PROCESS_MODE by someone somewhere else!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 83
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_3
    new-instance p2, Lcom/ammarahmed/mmkv/MMKV;

    invoke-direct {p2, p0, p1}, Lcom/ammarahmed/mmkv/MMKV;-><init>(J)V

    return-object p2
.end method

.method private static native checkProcessMode(J)Z
.end method

.method private native containsKey(JLjava/lang/String;)Z
.end method

.method private native decodeBytes(JLjava/lang/String;)[B
.end method

.method private native decodeDouble(JLjava/lang/String;D)D
.end method

.method private native decodeInt(JLjava/lang/String;I)I
.end method

.method private native decodeString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native decodeStringSet(JLjava/lang/String;)[Ljava/lang/String;
.end method

.method private native encodeDouble(JLjava/lang/String;D)Z
.end method

.method private native encodeInt(JLjava/lang/String;I)Z
.end method

.method private native encodeSet(JLjava/lang/String;[Ljava/lang/String;)Z
.end method

.method private native encodeString(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J
.end method

.method public static initialize(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/mmkv"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/ammarahmed/mmkv/MMKV;->initialize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0}, Lcom/ammarahmed/mmkv/MMKV;->jniInitialize(Ljava/lang/String;I)V

    return-object p0
.end method

.method private static native jniInitialize(Ljava/lang/String;I)V
.end method

.method public static mmkvWithID(Ljava/lang/String;)Lcom/ammarahmed/mmkv/MMKV;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 46
    invoke-static {p0, v1, v0, v0}, Lcom/ammarahmed/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 47
    invoke-static {v2, v3, p0, v1}, Lcom/ammarahmed/mmkv/MMKV;->checkProcessMode(JLjava/lang/String;I)Lcom/ammarahmed/mmkv/MMKV;

    move-result-object p0

    return-object p0
.end method

.method public static mmkvWithID(Ljava/lang/String;I)Lcom/ammarahmed/mmkv/MMKV;
    .locals 2

    const/4 v0, 0x0

    .line 61
    invoke-static {p0, p1, v0, v0}, Lcom/ammarahmed/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 62
    invoke-static {v0, v1, p0, p1}, Lcom/ammarahmed/mmkv/MMKV;->checkProcessMode(JLjava/lang/String;I)Lcom/ammarahmed/mmkv/MMKV;

    move-result-object p0

    return-object p0
.end method

.method public static mmkvWithID(Ljava/lang/String;ILjava/lang/String;)Lcom/ammarahmed/mmkv/MMKV;
    .locals 2

    const/4 v0, 0x0

    .line 53
    invoke-static {p0, p1, p2, v0}, Lcom/ammarahmed/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 54
    invoke-static {v0, v1, p0, p1}, Lcom/ammarahmed/mmkv/MMKV;->checkProcessMode(JLjava/lang/String;I)Lcom/ammarahmed/mmkv/MMKV;

    move-result-object p0

    return-object p0
.end method

.method private native removeValueForKey(JLjava/lang/String;)V
.end method


# virtual methods
.method public containsKey(Ljava/lang/String;)Z
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/ammarahmed/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ammarahmed/mmkv/MMKV;->containsKey(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public decodeDouble(Ljava/lang/String;)D
    .locals 6

    .line 207
    iget-wide v1, p0, Lcom/ammarahmed/mmkv/MMKV;->nativeHandle:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/ammarahmed/mmkv/MMKV;->decodeDouble(JLjava/lang/String;D)D

    move-result-wide v1

    return-wide v1
.end method

.method public decodeDouble(Ljava/lang/String;D)D
    .locals 6

    .line 211
    iget-wide v1, p0, Lcom/ammarahmed/mmkv/MMKV;->nativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ammarahmed/mmkv/MMKV;->decodeDouble(JLjava/lang/String;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public decodeInt(Ljava/lang/String;)I
    .locals 3

    .line 197
    iget-wide v0, p0, Lcom/ammarahmed/mmkv/MMKV;->nativeHandle:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/ammarahmed/mmkv/MMKV;->decodeInt(JLjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public decodeInt(Ljava/lang/String;I)I
    .locals 2

    .line 201
    iget-wide v0, p0, Lcom/ammarahmed/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ammarahmed/mmkv/MMKV;->decodeInt(JLjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public decodeParcelable(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, p1, p2, v0}, Lcom/ammarahmed/mmkv/MMKV;->decodeParcelable(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public decodeParcelable(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "Parcelable protocol requires a non-null static Parcelable.Creator object called CREATOR on class "

    if-nez p2, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iget-wide v1, p0, Lcom/ammarahmed/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v1, v2, p1}, Lcom/ammarahmed/mmkv/MMKV;->decodeBytes(JLjava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-object p3

    .line 121
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 122
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 123
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 126
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    .line 128
    sget-object v2, Lcom/ammarahmed/mmkv/MMKV;->mCreators:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable$Creator;

    if-nez v3, :cond_2

    .line 131
    const-string v3, "CREATOR"

    invoke-virtual {p2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v3, 0x0

    .line 132
    invoke-virtual {p2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/Parcelable$Creator;

    if-eqz v3, :cond_2

    .line 134
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    .line 139
    :try_start_2
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 141
    :cond_3
    :try_start_3
    new-instance p2, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception p1

    .line 137
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 148
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 149
    throw p1

    .line 148
    :catch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p3
.end method

.method public decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 259
    iget-wide v0, p0, Lcom/ammarahmed/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ammarahmed/mmkv/MMKV;->decodeString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decodeStringSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 166
    invoke-virtual {p0, p1, v0}, Lcom/ammarahmed/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 171
    const-class v0, Ljava/util/HashSet;

    invoke-virtual {p0, p1, p2, v0}, Lcom/ammarahmed/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public decodeStringSet(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Set;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 180
    iget-wide v0, p0, Lcom/ammarahmed/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ammarahmed/mmkv/MMKV;->decodeStringSet(JLjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p3

    :catch_0
    :goto_0
    return-object p2
.end method

.method public encode(Ljava/lang/String;D)Z
    .locals 6

    .line 223
    iget-wide v1, p0, Lcom/ammarahmed/mmkv/MMKV;->nativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ammarahmed/mmkv/MMKV;->encodeDouble(JLjava/lang/String;D)Z

    move-result p1

    return p1
.end method

.method public encode(Ljava/lang/String;I)Z
    .locals 2

    .line 229
    iget-wide v0, p0, Lcom/ammarahmed/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ammarahmed/mmkv/MMKV;->encodeInt(JLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public encode(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 217
    iget-wide v0, p0, Lcom/ammarahmed/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ammarahmed/mmkv/MMKV;->encodeString(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public encode(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 235
    iget-wide v0, p0, Lcom/ammarahmed/mmkv/MMKV;->nativeHandle:J

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ammarahmed/mmkv/MMKV;->encodeSet(JLjava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getAllKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 245
    iget-wide v0, p0, Lcom/ammarahmed/mmkv/MMKV;->nativeHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/ammarahmed/mmkv/MMKV;->getAllKeys(J)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 248
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 251
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public native getAllKeys(J)[Ljava/lang/String;
.end method

.method public removeValueForKey(Ljava/lang/String;)V
    .locals 2

    .line 159
    iget-wide v0, p0, Lcom/ammarahmed/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ammarahmed/mmkv/MMKV;->removeValueForKey(JLjava/lang/String;)V

    return-void
.end method
