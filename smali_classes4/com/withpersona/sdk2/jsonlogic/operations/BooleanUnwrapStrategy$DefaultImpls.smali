.class public final Lcom/withpersona/sdk2/jsonlogic/operations/BooleanUnwrapStrategy$DefaultImpls;
.super Ljava/lang/Object;
.source "BooleanUnwrapStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/jsonlogic/operations/BooleanUnwrapStrategy;
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
.method public static unwrapValueAsBoolean(Lcom/withpersona/sdk2/jsonlogic/operations/BooleanUnwrapStrategy;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/operations/BooleanUnwrapStrategy;->access$unwrapValueAsBoolean$jd(Lcom/withpersona/sdk2/jsonlogic/operations/BooleanUnwrapStrategy;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
