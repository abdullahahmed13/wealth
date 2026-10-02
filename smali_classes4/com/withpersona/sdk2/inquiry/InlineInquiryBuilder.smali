.class public final Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;
.super Ljava/lang/Object;
.source "InlineInquiryBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\tH\u0007J\u0010\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\tH\u0007J\u0010\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\tH\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0012\u0010\u000b\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0012\u0010\u000c\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0012\u0010\r\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;",
        "",
        "inquiry",
        "Lcom/withpersona/sdk2/inquiry/Inquiry;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/Inquiry;)V",
        "requestKey",
        "",
        "isNavBarEnabled",
        "",
        "Ljava/lang/Boolean;",
        "controlNavigationBar",
        "controlStatusBar",
        "handleBackPress",
        "build",
        "Lcom/withpersona/sdk2/inquiry/InlineInquiry;",
        "inquiry-dynamic-feature_release"
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
.field private controlNavigationBar:Ljava/lang/Boolean;

.field private controlStatusBar:Ljava/lang/Boolean;

.field private handleBackPress:Ljava/lang/Boolean;

.field private final inquiry:Lcom/withpersona/sdk2/inquiry/Inquiry;

.field private isNavBarEnabled:Ljava/lang/Boolean;

.field private requestKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/Inquiry;)V
    .locals 1

    const-string v0, "inquiry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->inquiry:Lcom/withpersona/sdk2/inquiry/Inquiry;

    return-void
.end method


# virtual methods
.method public final build()Lcom/withpersona/sdk2/inquiry/InlineInquiry;
    .locals 7

    .line 73
    new-instance v0, Lcom/withpersona/sdk2/inquiry/InlineInquiry;

    .line 74
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->inquiry:Lcom/withpersona/sdk2/inquiry/Inquiry;

    .line 75
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->requestKey:Ljava/lang/String;

    .line 76
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->isNavBarEnabled:Ljava/lang/Boolean;

    .line 77
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->controlNavigationBar:Ljava/lang/Boolean;

    .line 78
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->controlStatusBar:Ljava/lang/Boolean;

    .line 79
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->handleBackPress:Ljava/lang/Boolean;

    .line 73
    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/InlineInquiry;-><init>(Lcom/withpersona/sdk2/inquiry/Inquiry;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final controlNavigationBar(Z)Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;
    .locals 1

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->controlNavigationBar:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final controlStatusBar(Z)Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;
    .locals 1

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->controlStatusBar:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final handleBackPress(Z)Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;
    .locals 1

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->handleBackPress:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isNavBarEnabled(Z)Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;
    .locals 1

    .line 34
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->isNavBarEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final requestKey(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;
    .locals 1

    .line 25
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;

    .line 26
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->requestKey:Ljava/lang/String;

    return-object p0
.end method
