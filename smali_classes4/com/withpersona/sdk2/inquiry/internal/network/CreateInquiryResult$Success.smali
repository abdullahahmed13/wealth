.class public final Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;
.super Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult;
.source "InquiryApiHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JA\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;",
        "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult;",
        "inquiryId",
        "",
        "nextStep",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;",
        "fallbackSessionToken",
        "inquirySession",
        "Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;",
        "redirectUri",
        "<init>",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;Ljava/lang/String;)V",
        "getInquiryId",
        "()Ljava/lang/String;",
        "getNextStep",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;",
        "getFallbackSessionToken",
        "getInquirySession",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;",
        "getRedirectUri",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "inquiry-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fallbackSessionToken:Ljava/lang/String;

.field private final inquiryId:Ljava/lang/String;

.field private final inquirySession:Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;

.field private final nextStep:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;

.field private final redirectUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;Ljava/lang/String;)V
    .locals 1

    const-string v0, "inquiryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextStep"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 518
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 513
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->inquiryId:Ljava/lang/String;

    .line 514
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->nextStep:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;

    .line 515
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->fallbackSessionToken:Ljava/lang/String;

    .line 516
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->inquirySession:Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;

    .line 517
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->redirectUri:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p6, v0

    goto :goto_0

    :cond_2
    move-object p6, p5

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 512
    invoke-direct/range {p1 .. p6}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->inquiryId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->nextStep:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->fallbackSessionToken:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->inquirySession:Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->redirectUri:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->copy(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->inquiryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->nextStep:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->fallbackSessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->inquirySession:Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->redirectUri:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;
    .locals 7

    const-string v0, "inquiryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextStep"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->inquiryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->inquiryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->nextStep:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->nextStep:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->fallbackSessionToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->fallbackSessionToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->inquirySession:Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->inquirySession:Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->redirectUri:Ljava/lang/String;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->redirectUri:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFallbackSessionToken()Ljava/lang/String;
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->fallbackSessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getInquiryId()Ljava/lang/String;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->inquiryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInquirySession()Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->inquirySession:Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;

    return-object v0
.end method

.method public final getNextStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->nextStep:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;

    return-object v0
.end method

.method public final getRedirectUri()Ljava/lang/String;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->redirectUri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->inquiryId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->nextStep:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->fallbackSessionToken:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->inquirySession:Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->redirectUri:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->inquiryId:Ljava/lang/String;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->nextStep:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->fallbackSessionToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->inquirySession:Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;->redirectUri:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Success(inquiryId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", nextStep="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fallbackSessionToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inquirySession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", redirectUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
