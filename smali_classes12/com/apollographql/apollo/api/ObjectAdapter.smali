.class public final Lcom/apollographql/apollo/api/ObjectAdapter;
.super Ljava/lang/Object;
.source "Adapters.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Adapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\r\u0012\t\u0012\u0007H\u0001\u00a2\u0006\u0002\u0008\u00030\u0002B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a2\u0006\u0002\u0010\u000eJ%\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0014R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/ObjectAdapter;",
        "T",
        "Lcom/apollographql/apollo/api/Adapter;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "wrappedAdapter",
        "buffered",
        "",
        "<init>",
        "(Lcom/apollographql/apollo/api/Adapter;Z)V",
        "fromJson",
        "reader",
        "Lcom/apollographql/apollo/api/json/JsonReader;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
        "(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;",
        "toJson",
        "",
        "writer",
        "Lcom/apollographql/apollo/api/json/JsonWriter;",
        "value",
        "(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final buffered:Z

.field private final wrappedAdapter:Lcom/apollographql/apollo/api/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Adapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/Adapter;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Adapter<",
            "TT;>;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "wrappedAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    iput-object p1, p0, Lcom/apollographql/apollo/api/ObjectAdapter;->wrappedAdapter:Lcom/apollographql/apollo/api/Adapter;

    .line 359
    iput-boolean p2, p0, Lcom/apollographql/apollo/api/ObjectAdapter;->buffered:Z

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/json/JsonReader;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            ")TT;"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/ObjectAdapter;->buffered:Z

    if-eqz v0, :cond_0

    .line 363
    sget-object v0, Lcom/apollographql/apollo/api/json/MapJsonReader;->Companion:Lcom/apollographql/apollo/api/json/MapJsonReader$Companion;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/json/MapJsonReader$Companion;->buffer(Lcom/apollographql/apollo/api/json/JsonReader;)Lcom/apollographql/apollo/api/json/MapJsonReader;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/json/JsonReader;

    .line 367
    :cond_0
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->beginObject()Lcom/apollographql/apollo/api/json/JsonReader;

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/ObjectAdapter;->wrappedAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-interface {v0, p1, p2}, Lcom/apollographql/apollo/api/Adapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object p2

    .line 370
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->endObject()Lcom/apollographql/apollo/api/json/JsonReader;
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloGraphQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 374
    :goto_0
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->nextName()Ljava/lang/String;

    .line 376
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->skipValue()V

    goto :goto_0

    .line 378
    :cond_1
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->endObject()Lcom/apollographql/apollo/api/json/JsonReader;

    .line 379
    throw p2
.end method

.method public toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/json/JsonWriter;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            "TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/ObjectAdapter;->buffered:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/apollographql/apollo/api/json/MapJsonWriter;

    if-nez v0, :cond_0

    .line 388
    new-instance v0, Lcom/apollographql/apollo/api/json/MapJsonWriter;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/json/MapJsonWriter;-><init>()V

    .line 389
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/json/MapJsonWriter;->beginObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 390
    iget-object v1, p0, Lcom/apollographql/apollo/api/ObjectAdapter;->wrappedAdapter:Lcom/apollographql/apollo/api/Adapter;

    move-object v2, v0

    check-cast v2, Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-interface {v1, v2, p2, p3}, Lcom/apollographql/apollo/api/Adapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 391
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/json/MapJsonWriter;->endObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 396
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/json/MapJsonWriter;->root()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/apollographql/apollo/api/json/-JsonWriters;->writeAny(Lcom/apollographql/apollo/api/json/JsonWriter;Ljava/lang/Object;)V

    return-void

    .line 398
    :cond_0
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 399
    iget-object v0, p0, Lcom/apollographql/apollo/api/ObjectAdapter;->wrappedAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-interface {v0, p1, p2, p3}, Lcom/apollographql/apollo/api/Adapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 400
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    return-void
.end method
