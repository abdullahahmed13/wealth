.class public final Lcom/withpersona/sdk2/jsonlogic/operations/string/StringUnwrapStrategy$DefaultImpls;
.super Ljava/lang/Object;
.source "StringUnwrapStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/jsonlogic/operations/string/StringUnwrapStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static unwrapValueAsString(Lcom/withpersona/sdk2/jsonlogic/operations/string/StringUnwrapStrategy;Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/jsonlogic/operations/string/StringUnwrapStrategy;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/string/StringUnwrapStrategy;->access$unwrapValueAsString$jd(Lcom/withpersona/sdk2/jsonlogic/operations/string/StringUnwrapStrategy;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
