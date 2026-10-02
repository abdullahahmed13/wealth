.class public final Lcom/squareup/workflow1/WorkflowIdentifier$Companion;
.super Ljava/lang/Object;
.source "WorkflowIdentifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/workflow1/WorkflowIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/squareup/workflow1/WorkflowIdentifier$Companion;",
        "",
        "()V",
        "NO_PROXY_IDENTIFIER_TAG",
        "",
        "PROXY_IDENTIFIER_TAG",
        "parse",
        "Lcom/squareup/workflow1/WorkflowIdentifier;",
        "bytes",
        "Lokio/ByteString;",
        "wf1-workflow-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/workflow1/WorkflowIdentifier$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lokio/ByteString;)Lcom/squareup/workflow1/WorkflowIdentifier;
    .locals 8

    const-string v0, "Invalid WorkflowIdentifier"

    const-string v1, "bytes"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 134
    invoke-virtual {v1, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 137
    :try_start_0
    move-object p1, v1

    check-cast p1, Lokio/BufferedSource;

    invoke-static {p1}, Lcom/squareup/workflow1/Snapshots;->readUtf8WithLength(Lokio/BufferedSource;)Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 140
    sget-object v2, Lcom/squareup/workflow1/WorkflowIdentifier;->Companion:Lcom/squareup/workflow1/WorkflowIdentifier$Companion;

    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/squareup/workflow1/WorkflowIdentifier$Companion;->parse(Lokio/ByteString;)Lcom/squareup/workflow1/WorkflowIdentifier;

    move-result-object v1

    goto :goto_0

    .line 145
    :goto_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 146
    new-instance v2, Lcom/squareup/workflow1/WorkflowIdentifier;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlin/reflect/KAnnotatedElement;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/squareup/workflow1/WorkflowIdentifier;-><init>(Lkotlin/reflect/KAnnotatedElement;Lcom/squareup/workflow1/WorkflowIdentifier;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.Class<out com.squareup.workflow1.Workflow<kotlin.Nothing, kotlin.Any, kotlin.Any>>"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
