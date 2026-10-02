.class public final Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage$Prompt;
.super Ljava/lang/Object;
.source "InquiryPage.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Prompt"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage$Prompt;",
        "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage;",
        "pageIndex",
        "",
        "<init>",
        "(I)V",
        "getPageIndex",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final pageIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage$Prompt;->pageIndex:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage$Prompt;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage$Prompt;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage$Prompt;->pageIndex:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage$Prompt;->copy(I)Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage$Prompt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage$Prompt;->pageIndex:I

    return v0
.end method

.method public final copy(I)Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage$Prompt;
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage$Prompt;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage$Prompt;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage$Prompt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage$Prompt;

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage$Prompt;->pageIndex:I

    iget p1, p1, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage$Prompt;->pageIndex:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPageIndex()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage$Prompt;->pageIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage$Prompt;->pageIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/GovernmentIdPage$Prompt;->pageIndex:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Prompt(pageIndex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
