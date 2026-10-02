.class public final Lapp/cash/paykit/core/models/response/CustomerResponseData;
.super Ljava/lang/Object;
.source "CustomerResponseData.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u000e\u0008\u0001\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0010\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0010\u0008\u0001\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0002\u0010\u0019J\u000f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0010H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u0011\u00102\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u00105\u001a\u00020\u0008H\u00c6\u0003J\t\u00106\u001a\u00020\u0008H\u00c6\u0003J\t\u00107\u001a\u00020\u000bH\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u00109\u001a\u00020\u0008H\u00c6\u0003J\t\u0010:\u001a\u00020\u0010H\u00c6\u0003J\t\u0010;\u001a\u00020\u0010H\u00c6\u0003J\u00a1\u0001\u0010<\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00102\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0010\u0008\u0003\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00032\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00c6\u0001J\u0013\u0010=\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010@\u001a\u00020AH\u00d6\u0001J\u0006\u0010B\u001a\u00020>J\t\u0010C\u001a\u00020\u0008H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010!R\u0019\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001bR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001fR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001fR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010!\u00a8\u0006D"
    }
    d2 = {
        "Lapp/cash/paykit/core/models/response/CustomerResponseData;",
        "",
        "actions",
        "",
        "Lapp/cash/paykit/core/models/common/Action;",
        "authFlowTriggers",
        "Lapp/cash/paykit/core/models/response/AuthFlowTriggers;",
        "channel",
        "",
        "id",
        "origin",
        "Lapp/cash/paykit/core/models/response/Origin;",
        "requesterProfile",
        "Lapp/cash/paykit/core/models/response/RequesterProfile;",
        "status",
        "updatedAt",
        "Lkotlinx/datetime/Instant;",
        "createdAt",
        "expiresAt",
        "customerProfile",
        "Lapp/cash/paykit/core/models/response/CustomerProfile;",
        "grants",
        "Lapp/cash/paykit/core/models/response/Grant;",
        "referenceId",
        "Lapp/cash/paykit/core/models/pii/PiiString;",
        "(Ljava/util/List;Lapp/cash/paykit/core/models/response/AuthFlowTriggers;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/response/Origin;Lapp/cash/paykit/core/models/response/RequesterProfile;Ljava/lang/String;Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lapp/cash/paykit/core/models/response/CustomerProfile;Ljava/util/List;Lapp/cash/paykit/core/models/pii/PiiString;)V",
        "getActions",
        "()Ljava/util/List;",
        "getAuthFlowTriggers",
        "()Lapp/cash/paykit/core/models/response/AuthFlowTriggers;",
        "getChannel",
        "()Ljava/lang/String;",
        "getCreatedAt",
        "()Lkotlinx/datetime/Instant;",
        "getCustomerProfile",
        "()Lapp/cash/paykit/core/models/response/CustomerProfile;",
        "getExpiresAt",
        "getGrants",
        "getId",
        "getOrigin",
        "()Lapp/cash/paykit/core/models/response/Origin;",
        "getReferenceId",
        "()Lapp/cash/paykit/core/models/pii/PiiString;",
        "getRequesterProfile",
        "()Lapp/cash/paykit/core/models/response/RequesterProfile;",
        "getStatus",
        "getUpdatedAt",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "isAuthTokenExpired",
        "toString",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/cash/paykit/core/models/common/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final authFlowTriggers:Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

.field private final channel:Ljava/lang/String;

.field private final createdAt:Lkotlinx/datetime/Instant;

.field private final customerProfile:Lapp/cash/paykit/core/models/response/CustomerProfile;

.field private final expiresAt:Lkotlinx/datetime/Instant;

.field private final grants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/cash/paykit/core/models/response/Grant;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final origin:Lapp/cash/paykit/core/models/response/Origin;

.field private final referenceId:Lapp/cash/paykit/core/models/pii/PiiString;

.field private final requesterProfile:Lapp/cash/paykit/core/models/response/RequesterProfile;

.field private final status:Ljava/lang/String;

.field private final updatedAt:Lkotlinx/datetime/Instant;


# direct methods
.method public constructor <init>(Ljava/util/List;Lapp/cash/paykit/core/models/response/AuthFlowTriggers;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/response/Origin;Lapp/cash/paykit/core/models/response/RequesterProfile;Ljava/lang/String;Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lapp/cash/paykit/core/models/response/CustomerProfile;Ljava/util/List;Lapp/cash/paykit/core/models/pii/PiiString;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "actions"
        .end annotation
    .end param
    .param p2    # Lapp/cash/paykit/core/models/response/AuthFlowTriggers;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "auth_flow_triggers"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "channel"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p5    # Lapp/cash/paykit/core/models/response/Origin;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "origin"
        .end annotation
    .end param
    .param p6    # Lapp/cash/paykit/core/models/response/RequesterProfile;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "requester_profile"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p8    # Lkotlinx/datetime/Instant;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "updated_at"
        .end annotation
    .end param
    .param p9    # Lkotlinx/datetime/Instant;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "created_at"
        .end annotation
    .end param
    .param p10    # Lkotlinx/datetime/Instant;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "expires_at"
        .end annotation
    .end param
    .param p11    # Lapp/cash/paykit/core/models/response/CustomerProfile;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "customer_profile"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "grants"
        .end annotation
    .end param
    .param p13    # Lapp/cash/paykit/core/models/pii/PiiString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "reference_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/cash/paykit/core/models/common/Action;",
            ">;",
            "Lapp/cash/paykit/core/models/response/AuthFlowTriggers;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lapp/cash/paykit/core/models/response/Origin;",
            "Lapp/cash/paykit/core/models/response/RequesterProfile;",
            "Ljava/lang/String;",
            "Lkotlinx/datetime/Instant;",
            "Lkotlinx/datetime/Instant;",
            "Lkotlinx/datetime/Instant;",
            "Lapp/cash/paykit/core/models/response/CustomerProfile;",
            "Ljava/util/List<",
            "Lapp/cash/paykit/core/models/response/Grant;",
            ">;",
            "Lapp/cash/paykit/core/models/pii/PiiString;",
            ")V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiresAt"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->actions:Ljava/util/List;

    .line 34
    iput-object p2, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->authFlowTriggers:Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

    .line 36
    iput-object p3, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->channel:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->id:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->origin:Lapp/cash/paykit/core/models/response/Origin;

    .line 42
    iput-object p6, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->requesterProfile:Lapp/cash/paykit/core/models/response/RequesterProfile;

    .line 44
    iput-object p7, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->status:Ljava/lang/String;

    .line 46
    iput-object p8, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->updatedAt:Lkotlinx/datetime/Instant;

    .line 48
    iput-object p9, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->createdAt:Lkotlinx/datetime/Instant;

    .line 50
    iput-object p10, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->expiresAt:Lkotlinx/datetime/Instant;

    .line 52
    iput-object p11, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->customerProfile:Lapp/cash/paykit/core/models/response/CustomerProfile;

    .line 54
    iput-object p12, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->grants:Ljava/util/List;

    .line 56
    iput-object p13, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->referenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    return-void
.end method

.method public static synthetic copy$default(Lapp/cash/paykit/core/models/response/CustomerResponseData;Ljava/util/List;Lapp/cash/paykit/core/models/response/AuthFlowTriggers;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/response/Origin;Lapp/cash/paykit/core/models/response/RequesterProfile;Ljava/lang/String;Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lapp/cash/paykit/core/models/response/CustomerProfile;Ljava/util/List;Lapp/cash/paykit/core/models/pii/PiiString;ILjava/lang/Object;)Lapp/cash/paykit/core/models/response/CustomerResponseData;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->actions:Ljava/util/List;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->authFlowTriggers:Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->channel:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->id:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->origin:Lapp/cash/paykit/core/models/response/Origin;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->requesterProfile:Lapp/cash/paykit/core/models/response/RequesterProfile;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->status:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->updatedAt:Lkotlinx/datetime/Instant;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-object v8, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->createdAt:Lkotlinx/datetime/Instant;

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->expiresAt:Lkotlinx/datetime/Instant;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->customerProfile:Lapp/cash/paykit/core/models/response/CustomerProfile;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->grants:Ljava/util/List;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->referenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    move-object/from16 p15, v0

    goto :goto_b

    :cond_c
    move-object/from16 p15, p13

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    invoke-virtual/range {p2 .. p15}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->copy(Ljava/util/List;Lapp/cash/paykit/core/models/response/AuthFlowTriggers;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/response/Origin;Lapp/cash/paykit/core/models/response/RequesterProfile;Ljava/lang/String;Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lapp/cash/paykit/core/models/response/CustomerProfile;Ljava/util/List;Lapp/cash/paykit/core/models/pii/PiiString;)Lapp/cash/paykit/core/models/response/CustomerResponseData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/cash/paykit/core/models/common/Action;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Lkotlinx/datetime/Instant;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->expiresAt:Lkotlinx/datetime/Instant;

    return-object v0
.end method

.method public final component11()Lapp/cash/paykit/core/models/response/CustomerProfile;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->customerProfile:Lapp/cash/paykit/core/models/response/CustomerProfile;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/cash/paykit/core/models/response/Grant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->grants:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Lapp/cash/paykit/core/models/pii/PiiString;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->referenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    return-object v0
.end method

.method public final component2()Lapp/cash/paykit/core/models/response/AuthFlowTriggers;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->authFlowTriggers:Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lapp/cash/paykit/core/models/response/Origin;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->origin:Lapp/cash/paykit/core/models/response/Origin;

    return-object v0
.end method

.method public final component6()Lapp/cash/paykit/core/models/response/RequesterProfile;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->requesterProfile:Lapp/cash/paykit/core/models/response/RequesterProfile;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lkotlinx/datetime/Instant;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->updatedAt:Lkotlinx/datetime/Instant;

    return-object v0
.end method

.method public final component9()Lkotlinx/datetime/Instant;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->createdAt:Lkotlinx/datetime/Instant;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lapp/cash/paykit/core/models/response/AuthFlowTriggers;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/response/Origin;Lapp/cash/paykit/core/models/response/RequesterProfile;Ljava/lang/String;Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lapp/cash/paykit/core/models/response/CustomerProfile;Ljava/util/List;Lapp/cash/paykit/core/models/pii/PiiString;)Lapp/cash/paykit/core/models/response/CustomerResponseData;
    .locals 15
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "actions"
        .end annotation
    .end param
    .param p2    # Lapp/cash/paykit/core/models/response/AuthFlowTriggers;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "auth_flow_triggers"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "channel"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p5    # Lapp/cash/paykit/core/models/response/Origin;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "origin"
        .end annotation
    .end param
    .param p6    # Lapp/cash/paykit/core/models/response/RequesterProfile;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "requester_profile"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p8    # Lkotlinx/datetime/Instant;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "updated_at"
        .end annotation
    .end param
    .param p9    # Lkotlinx/datetime/Instant;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "created_at"
        .end annotation
    .end param
    .param p10    # Lkotlinx/datetime/Instant;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "expires_at"
        .end annotation
    .end param
    .param p11    # Lapp/cash/paykit/core/models/response/CustomerProfile;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "customer_profile"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "grants"
        .end annotation
    .end param
    .param p13    # Lapp/cash/paykit/core/models/pii/PiiString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "reference_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/cash/paykit/core/models/common/Action;",
            ">;",
            "Lapp/cash/paykit/core/models/response/AuthFlowTriggers;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lapp/cash/paykit/core/models/response/Origin;",
            "Lapp/cash/paykit/core/models/response/RequesterProfile;",
            "Ljava/lang/String;",
            "Lkotlinx/datetime/Instant;",
            "Lkotlinx/datetime/Instant;",
            "Lkotlinx/datetime/Instant;",
            "Lapp/cash/paykit/core/models/response/CustomerProfile;",
            "Ljava/util/List<",
            "Lapp/cash/paykit/core/models/response/Grant;",
            ">;",
            "Lapp/cash/paykit/core/models/pii/PiiString;",
            ")",
            "Lapp/cash/paykit/core/models/response/CustomerResponseData;"
        }
    .end annotation

    const-string v0, "actions"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiresAt"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lapp/cash/paykit/core/models/response/CustomerResponseData;

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lapp/cash/paykit/core/models/response/CustomerResponseData;-><init>(Ljava/util/List;Lapp/cash/paykit/core/models/response/AuthFlowTriggers;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/response/Origin;Lapp/cash/paykit/core/models/response/RequesterProfile;Ljava/lang/String;Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lapp/cash/paykit/core/models/response/CustomerProfile;Ljava/util/List;Lapp/cash/paykit/core/models/pii/PiiString;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/cash/paykit/core/models/response/CustomerResponseData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/cash/paykit/core/models/response/CustomerResponseData;

    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->actions:Ljava/util/List;

    iget-object v3, p1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->actions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->authFlowTriggers:Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

    iget-object v3, p1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->authFlowTriggers:Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->channel:Ljava/lang/String;

    iget-object v3, p1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->channel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->id:Ljava/lang/String;

    iget-object v3, p1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->origin:Lapp/cash/paykit/core/models/response/Origin;

    iget-object v3, p1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->origin:Lapp/cash/paykit/core/models/response/Origin;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->requesterProfile:Lapp/cash/paykit/core/models/response/RequesterProfile;

    iget-object v3, p1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->requesterProfile:Lapp/cash/paykit/core/models/response/RequesterProfile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->status:Ljava/lang/String;

    iget-object v3, p1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->updatedAt:Lkotlinx/datetime/Instant;

    iget-object v3, p1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->updatedAt:Lkotlinx/datetime/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->createdAt:Lkotlinx/datetime/Instant;

    iget-object v3, p1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->createdAt:Lkotlinx/datetime/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->expiresAt:Lkotlinx/datetime/Instant;

    iget-object v3, p1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->expiresAt:Lkotlinx/datetime/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->customerProfile:Lapp/cash/paykit/core/models/response/CustomerProfile;

    iget-object v3, p1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->customerProfile:Lapp/cash/paykit/core/models/response/CustomerProfile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->grants:Ljava/util/List;

    iget-object v3, p1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->grants:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->referenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    iget-object p1, p1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->referenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/cash/paykit/core/models/common/Action;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final getAuthFlowTriggers()Lapp/cash/paykit/core/models/response/AuthFlowTriggers;
    .locals 1

    .line 35
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->authFlowTriggers:Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()Lkotlinx/datetime/Instant;
    .locals 1

    .line 49
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->createdAt:Lkotlinx/datetime/Instant;

    return-object v0
.end method

.method public final getCustomerProfile()Lapp/cash/paykit/core/models/response/CustomerProfile;
    .locals 1

    .line 53
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->customerProfile:Lapp/cash/paykit/core/models/response/CustomerProfile;

    return-object v0
.end method

.method public final getExpiresAt()Lkotlinx/datetime/Instant;
    .locals 1

    .line 51
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->expiresAt:Lkotlinx/datetime/Instant;

    return-object v0
.end method

.method public final getGrants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/cash/paykit/core/models/response/Grant;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->grants:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrigin()Lapp/cash/paykit/core/models/response/Origin;
    .locals 1

    .line 41
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->origin:Lapp/cash/paykit/core/models/response/Origin;

    return-object v0
.end method

.method public final getReferenceId()Lapp/cash/paykit/core/models/pii/PiiString;
    .locals 1

    .line 57
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->referenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    return-object v0
.end method

.method public final getRequesterProfile()Lapp/cash/paykit/core/models/response/RequesterProfile;
    .locals 1

    .line 43
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->requesterProfile:Lapp/cash/paykit/core/models/response/RequesterProfile;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()Lkotlinx/datetime/Instant;
    .locals 1

    .line 47
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->updatedAt:Lkotlinx/datetime/Instant;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->actions:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->authFlowTriggers:Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->channel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->origin:Lapp/cash/paykit/core/models/response/Origin;

    invoke-virtual {v1}, Lapp/cash/paykit/core/models/response/Origin;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->requesterProfile:Lapp/cash/paykit/core/models/response/RequesterProfile;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lapp/cash/paykit/core/models/response/RequesterProfile;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->updatedAt:Lkotlinx/datetime/Instant;

    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->createdAt:Lkotlinx/datetime/Instant;

    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->expiresAt:Lkotlinx/datetime/Instant;

    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->customerProfile:Lapp/cash/paykit/core/models/response/CustomerProfile;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lapp/cash/paykit/core/models/response/CustomerProfile;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->grants:Ljava/util/List;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->referenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lapp/cash/paykit/core/models/pii/PiiString;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final isAuthTokenExpired()Z
    .locals 3

    .line 60
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->authFlowTriggers:Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->getRefreshesAt()Lkotlinx/datetime/Instant;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lkotlinx/datetime/Instant;->compareTo(Lkotlinx/datetime/Instant;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->actions:Ljava/util/List;

    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->authFlowTriggers:Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

    iget-object v2, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->channel:Ljava/lang/String;

    iget-object v3, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->id:Ljava/lang/String;

    iget-object v4, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->origin:Lapp/cash/paykit/core/models/response/Origin;

    iget-object v5, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->requesterProfile:Lapp/cash/paykit/core/models/response/RequesterProfile;

    iget-object v6, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->status:Ljava/lang/String;

    iget-object v7, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->updatedAt:Lkotlinx/datetime/Instant;

    iget-object v8, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->createdAt:Lkotlinx/datetime/Instant;

    iget-object v9, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->expiresAt:Lkotlinx/datetime/Instant;

    iget-object v10, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->customerProfile:Lapp/cash/paykit/core/models/response/CustomerProfile;

    iget-object v11, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->grants:Ljava/util/List;

    iget-object v12, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->referenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "CustomerResponseData(actions="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", authFlowTriggers="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requesterProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customerProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", grants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", referenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
