.class public final synthetic Lcom/apollographql/apollo/api/DefaultUploadKt__DefaultUpload_concurrentKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lokio/FileSystem;

.field public final synthetic f$1:Lokio/Path;


# direct methods
.method public synthetic constructor <init>(Lokio/FileSystem;Lokio/Path;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/DefaultUploadKt__DefaultUpload_concurrentKt$$ExternalSyntheticLambda0;->f$0:Lokio/FileSystem;

    iput-object p2, p0, Lcom/apollographql/apollo/api/DefaultUploadKt__DefaultUpload_concurrentKt$$ExternalSyntheticLambda0;->f$1:Lokio/Path;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/apollographql/apollo/api/DefaultUploadKt__DefaultUpload_concurrentKt$$ExternalSyntheticLambda0;->f$0:Lokio/FileSystem;

    iget-object v1, p0, Lcom/apollographql/apollo/api/DefaultUploadKt__DefaultUpload_concurrentKt$$ExternalSyntheticLambda0;->f$1:Lokio/Path;

    check-cast p1, Lokio/BufferedSink;

    invoke-static {v0, v1, p1}, Lcom/apollographql/apollo/api/DefaultUploadKt__DefaultUpload_concurrentKt;->$r8$lambda$0MQPYc0Xdgx07_h-AvLwW1x3zW4(Lokio/FileSystem;Lokio/Path;Lokio/BufferedSink;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
