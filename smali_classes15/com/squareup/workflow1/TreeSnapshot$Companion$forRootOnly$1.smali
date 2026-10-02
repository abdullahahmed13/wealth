.class final synthetic Lcom/squareup/workflow1/TreeSnapshot$Companion$forRootOnly$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TreeSnapshot.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/TreeSnapshot$Companion;->forRootOnly(Lcom/squareup/workflow1/Snapshot;)Lcom/squareup/workflow1/TreeSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Lcom/squareup/workflow1/internal/WorkflowNodeId;",
        "+",
        "Lcom/squareup/workflow1/TreeSnapshot;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/workflow1/TreeSnapshot$Companion$forRootOnly$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/workflow1/TreeSnapshot$Companion$forRootOnly$1;

    invoke-direct {v0}, Lcom/squareup/workflow1/TreeSnapshot$Companion$forRootOnly$1;-><init>()V

    sput-object v0, Lcom/squareup/workflow1/TreeSnapshot$Companion$forRootOnly$1;->INSTANCE:Lcom/squareup/workflow1/TreeSnapshot$Companion$forRootOnly$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lkotlin/collections/MapsKt;

    const-string v4, "emptyMap()Ljava/util/Map;"

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-string v3, "emptyMap"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/squareup/workflow1/TreeSnapshot$Companion$forRootOnly$1;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/squareup/workflow1/internal/WorkflowNodeId;",
            "Lcom/squareup/workflow1/TreeSnapshot;",
            ">;"
        }
    .end annotation

    .line 86
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
