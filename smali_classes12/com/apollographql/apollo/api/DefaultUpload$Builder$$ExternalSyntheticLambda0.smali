.class public final synthetic Lcom/apollographql/apollo/api/DefaultUpload$Builder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lokio/ByteString;


# direct methods
.method public synthetic constructor <init>(Lokio/ByteString;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder$$ExternalSyntheticLambda0;->f$0:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder$$ExternalSyntheticLambda0;->f$0:Lokio/ByteString;

    check-cast p1, Lokio/BufferedSink;

    invoke-static {v0, p1}, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->$r8$lambda$9JdgFoCI6s3VmtM0R9d9cP0v8E4(Lokio/ByteString;Lokio/BufferedSink;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
