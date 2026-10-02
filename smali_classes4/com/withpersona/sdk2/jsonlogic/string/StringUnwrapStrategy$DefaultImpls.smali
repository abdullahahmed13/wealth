.class public final Lcom/withpersona/sdk2/jsonlogic/string/StringUnwrapStrategy$DefaultImpls;
.super Ljava/lang/Object;
.source "StringUnwrapStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/jsonlogic/string/StringUnwrapStrategy;
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
.method public static unwrapValueAsString(Lcom/withpersona/sdk2/jsonlogic/string/StringUnwrapStrategy;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/string/StringUnwrapStrategy;->access$unwrapValueAsString$jd(Lcom/withpersona/sdk2/jsonlogic/string/StringUnwrapStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
