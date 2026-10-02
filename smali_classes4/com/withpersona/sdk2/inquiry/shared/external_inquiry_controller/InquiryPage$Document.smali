.class public final Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Document;
.super Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage;
.source "InquiryPage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Document"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Document;",
        "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage;",
        "stepName",
        "",
        "subPage",
        "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage;",
        "<init>",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage;)V",
        "getStepName",
        "()Ljava/lang/String;",
        "getSubPage",
        "()Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage;",
        "toString",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "shared_release"
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
.field private final stepName:Ljava/lang/String;

.field private final subPage:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage;)V
    .locals 1

    const-string v0, "stepName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Document;->stepName:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Document;->subPage:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage;

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Document;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Document;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Document;->stepName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Document;->subPage:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Document;->copy(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage;)Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Document;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Document;->stepName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Document;->subPage:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage;)Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Document;
    .locals 1

    const-string v0, "stepName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Document;

    invoke-direct {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Document;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Document;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Document;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Document;->stepName:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Document;->stepName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Document;->subPage:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Document;->subPage:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getStepName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Document;->stepName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubPage()Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Document;->subPage:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Document;->stepName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Document;->subPage:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Document;->subPage:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage;

    .line 41
    sget-object v1, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage$Pending;->INSTANCE:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage$Pending;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "pending"

    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage$Prompt;->INSTANCE:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage$Prompt;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "prompt"

    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage$Review;->INSTANCE:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage$Review;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "review"

    goto :goto_0

    .line 44
    :cond_2
    sget-object v1, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage$TakePhoto;->INSTANCE:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage$TakePhoto;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "capture"

    .line 46
    :goto_0
    invoke-super {p0}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/documents/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
