.class public final Lcom/withpersona/sdk2/inquiry/InquiryUtilsKt;
.super Ljava/lang/Object;
.source "InquiryUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0003H\u0007\u001a\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u0001H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "toInlineInquiryBuilder",
        "Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;",
        "Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;",
        "Lcom/withpersona/sdk2/inquiry/InquiryBuilder;",
        "createFragment",
        "Landroidx/fragment/app/Fragment;",
        "inquiry-dynamic-feature_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createFragment(Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->build()Lcom/withpersona/sdk2/inquiry/InlineInquiry;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/InlineInquiry;->createFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static final toInlineInquiryBuilder(Lcom/withpersona/sdk2/inquiry/InquiryBuilder;)Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->build()Lcom/withpersona/sdk2/inquiry/Inquiry;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/Inquiry;->buildInlineInquiry()Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final toInlineInquiryBuilder(Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;)Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->build()Lcom/withpersona/sdk2/inquiry/Inquiry;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/Inquiry;->buildInlineInquiry()Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;

    move-result-object p0

    return-object p0
.end method
