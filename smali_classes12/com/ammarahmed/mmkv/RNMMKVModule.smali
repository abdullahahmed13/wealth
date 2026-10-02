.class public Lcom/ammarahmed/mmkv/RNMMKVModule;
.super Lcom/ammarahmed/mmkv/MmkvStorageSpec;
.source "RNMMKVModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "MMKVStorage"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "MMKVStorage"


# instance fields
.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private secureKeystore:Lcom/ammarahmed/mmkv/SecureKeystore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-string v0, "rnmmkv"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Lcom/ammarahmed/mmkv/MmkvStorageSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 48
    iput-object p1, p0, Lcom/ammarahmed/mmkv/RNMMKVModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 49
    new-instance v0, Lcom/ammarahmed/mmkv/SecureKeystore;

    invoke-direct {v0, p1}, Lcom/ammarahmed/mmkv/SecureKeystore;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/ammarahmed/mmkv/RNMMKVModule;->secureKeystore:Lcom/ammarahmed/mmkv/SecureKeystore;

    return-void
.end method

.method private native destroy()V
.end method

.method private native nativeInstall(JLjava/lang/String;)V
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 178
    const-string v0, "MMKVNative"

    return-object v0
.end method

.method public getSecureKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/ammarahmed/mmkv/RNMMKVModule;->secureKeystore:Lcom/ammarahmed/mmkv/SecureKeystore;

    invoke-virtual {v0, p1}, Lcom/ammarahmed/mmkv/SecureKeystore;->getSecureKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initialize()V
    .locals 0

    .line 77
    invoke-super {p0}, Lcom/ammarahmed/mmkv/MmkvStorageSpec;->initialize()V

    return-void
.end method

.method public install()Z
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ammarahmed/mmkv/RNMMKVModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/mmkv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/ammarahmed/mmkv/RNMMKVModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/ammarahmed/mmkv/RNMMKVModule;->migrate()V

    .line 64
    invoke-virtual {v1}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    move-result-wide v1

    .line 63
    invoke-direct {p0, v1, v2, v0}, Lcom/ammarahmed/mmkv/RNMMKVModule;->nativeInstall(JLjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 69
    :cond_0
    const-string v0, "RNMMKVModule"

    const-string v1, "JSI Runtime is not available in debug mode"

    invoke-static {v0, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public installLib(Lcom/facebook/react/bridge/JavaScriptContextHolder;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public migrate()V
    .locals 13

    .line 81
    iget-object v0, p0, Lcom/ammarahmed/mmkv/RNMMKVModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0}, Lcom/ammarahmed/mmkv/MMKV;->initialize(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    const-string v0, "mmkvIDStore"

    invoke-static {v0}, Lcom/ammarahmed/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;)Lcom/ammarahmed/mmkv/MMKV;

    move-result-object v0

    .line 83
    const-string v1, "mmkvIdStore"

    invoke-virtual {v0, v1}, Lcom/ammarahmed/mmkv/MMKV;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 84
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_8

    .line 86
    const-class v2, Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/ammarahmed/mmkv/MMKV;->decodeParcelable(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 87
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 88
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 89
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    .line 93
    const-string v6, "encrypted"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 94
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 96
    :goto_1
    const-string v8, "alias"

    if-eqz v7, :cond_5

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 97
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 98
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 99
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_3

    goto :goto_2

    .line 101
    :cond_3
    const-string v12, "ID"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 102
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v5, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_5
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 108
    invoke-virtual {v6, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-virtual {v0, v4, v6}, Lcom/ammarahmed/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v6, 0x1

    if-eqz v7, :cond_6

    .line 112
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 113
    iget-object v7, p0, Lcom/ammarahmed/mmkv/RNMMKVModule;->secureKeystore:Lcom/ammarahmed/mmkv/SecureKeystore;

    invoke-virtual {v7, v5}, Lcom/ammarahmed/mmkv/SecureKeystore;->secureKeyExists(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 114
    iget-object v7, p0, Lcom/ammarahmed/mmkv/RNMMKVModule;->secureKeystore:Lcom/ammarahmed/mmkv/SecureKeystore;

    invoke-virtual {v7, v5}, Lcom/ammarahmed/mmkv/SecureKeystore;->getSecureKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-static {v4, v6, v5}, Lcom/ammarahmed/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;ILjava/lang/String;)Lcom/ammarahmed/mmkv/MMKV;

    move-result-object v4

    .line 116
    invoke-virtual {p0, v4}, Lcom/ammarahmed/mmkv/RNMMKVModule;->writeToJSON(Lcom/ammarahmed/mmkv/MMKV;)V

    goto/16 :goto_0

    .line 119
    :cond_6
    invoke-static {v4, v6}, Lcom/ammarahmed/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/ammarahmed/mmkv/MMKV;

    move-result-object v4

    .line 120
    invoke-virtual {p0, v4}, Lcom/ammarahmed/mmkv/RNMMKVModule;->writeToJSON(Lcom/ammarahmed/mmkv/MMKV;)V

    goto/16 :goto_0

    .line 124
    :cond_7
    invoke-virtual {v0, v1}, Lcom/ammarahmed/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public removeSecureKey(Ljava/lang/String;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/ammarahmed/mmkv/RNMMKVModule;->secureKeystore:Lcom/ammarahmed/mmkv/SecureKeystore;

    invoke-virtual {v0, p1}, Lcom/ammarahmed/mmkv/SecureKeystore;->removeSecureKey(Ljava/lang/String;)V

    return-void
.end method

.method public secureKeyExists(Ljava/lang/String;)Z
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/ammarahmed/mmkv/RNMMKVModule;->secureKeystore:Lcom/ammarahmed/mmkv/SecureKeystore;

    invoke-virtual {v0, p1}, Lcom/ammarahmed/mmkv/SecureKeystore;->secureKeyExists(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setSecureKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/ammarahmed/mmkv/RNMMKVModule;->secureKeystore:Lcom/ammarahmed/mmkv/SecureKeystore;

    invoke-virtual {v0, p1, p2}, Lcom/ammarahmed/mmkv/SecureKeystore;->setSecureKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeToJSON(Lcom/ammarahmed/mmkv/MMKV;)V
    .locals 5

    .line 129
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 130
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 131
    const-string v2, "mapIndex"

    invoke-virtual {p1, v2, v1}, Lcom/ammarahmed/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 133
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 134
    const-class v3, Landroid/os/Bundle;

    invoke-virtual {p1, v2, v3}, Lcom/ammarahmed/mmkv/MMKV;->decodeParcelable(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_0

    .line 136
    invoke-static {v3}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 137
    invoke-interface {v3}, Lcom/facebook/react/bridge/WritableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-virtual {p1, v2, v3}, Lcom/ammarahmed/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 143
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 144
    const-string v2, "arrayIndex"

    invoke-virtual {p1, v2, v1}, Lcom/ammarahmed/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 146
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 147
    const-class v3, Landroid/os/Bundle;

    invoke-virtual {p1, v2, v3}, Lcom/ammarahmed/mmkv/MMKV;->decodeParcelable(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_2

    .line 149
    invoke-static {v3}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 150
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/WritableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 151
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/WritableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 152
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-virtual {p1, v2, v3}, Lcom/ammarahmed/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 162
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 164
    const-string v1, "intIndex"

    invoke-virtual {p1, v1, v0}, Lcom/ammarahmed/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 166
    invoke-virtual {p1, v2}, Lcom/ammarahmed/mmkv/MMKV;->decodeInt(Ljava/lang/String;)I

    move-result v3

    int-to-double v3, v3

    .line 168
    invoke-virtual {p1, v2, v3, v4}, Lcom/ammarahmed/mmkv/MMKV;->encode(Ljava/lang/String;D)Z

    goto :goto_2

    .line 170
    :cond_4
    const-string v1, "numberIndex"

    invoke-virtual {p1, v1, v0}, Lcom/ammarahmed/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/util/Set;)Z

    return-void
.end method
