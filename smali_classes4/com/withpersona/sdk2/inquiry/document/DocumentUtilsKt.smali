.class public final Lcom/withpersona/sdk2/inquiry/document/DocumentUtilsKt;
.super Ljava/lang/Object;
.source "DocumentUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentUtils.kt\ncom/withpersona/sdk2/inquiry/document/DocumentUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n1563#2:97\n1634#2,3:98\n*S KotlinDebug\n*F\n+ 1 DocumentUtils.kt\ncom/withpersona/sdk2/inquiry/document/DocumentUtilsKt\n*L\n62#1:97\n62#1:98,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008*\u0008\u0012\u0004\u0012\u00020\u00010\u0008H\u0000\u001a(\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "toMessage",
        "",
        "Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;",
        "context",
        "Landroid/content/Context;",
        "renderProps",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;",
        "toDocumentUploadFiles",
        "",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentFile;",
        "logState",
        "",
        "externalEventLogger",
        "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;",
        "trackingEventsLogger",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
        "renderState",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;",
        "document_release"
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
.method public static final logState(Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V
    .locals 7

    const-string v0, "externalEventLogger"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEventsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderProps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getCaptureState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->CameraRunning:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    if-ne v0, v1, :cond_0

    .line 76
    sget-object p3, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage$TakePhoto;->INSTANCE:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage$TakePhoto;

    check-cast p3, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage;

    goto :goto_0

    .line 79
    :cond_0
    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$Start;

    if-eqz v0, :cond_1

    sget-object p3, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage$Prompt;->INSTANCE:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage$Prompt;

    check-cast p3, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage;

    goto :goto_0

    .line 80
    :cond_1
    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    if-eqz v0, :cond_2

    sget-object p3, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage$Review;->INSTANCE:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage$Review;

    check-cast p3, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage;

    goto :goto_0

    .line 81
    :cond_2
    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;

    if-eqz v0, :cond_3

    sget-object p3, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage$Review;->INSTANCE:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage$Review;

    check-cast p3, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage;

    goto :goto_0

    .line 82
    :cond_3
    instance-of p3, p3, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;

    if-eqz p3, :cond_4

    sget-object p3, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage$Pending;->INSTANCE:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage$Pending;

    check-cast p3, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage;

    .line 87
    :goto_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Document;

    .line 88
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getFromStep()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-direct {v0, v1, p3}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Document;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/DocumentPage;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage;

    .line 86
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;->logPageChange(Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage;)V

    .line 93
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getFromStep()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 92
    invoke-static/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logInquiryPageViewEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 78
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final toDocumentUploadFiles(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentFile;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast p0, Ljava/lang/Iterable;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 99
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 63
    new-instance v2, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    .line 65
    sget-object v4, Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;->UPLOAD:Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 63
    invoke-direct/range {v2 .. v7}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final toMessage(Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;)Ljava/lang/String;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderProps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$DisabledFileTypeError;

    const-string v1, "getString(...)"

    if-eqz v0, :cond_0

    .line 21
    sget p2, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_document_error_disabled_file_type:I

    .line 22
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$DisabledFileTypeError;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$DisabledFileTypeError;->getDetails()Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$DisabledFileTypeError$Details;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$DisabledFileTypeError$Details;->getUploadedFileType()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$DisabledFileTypeError;->getDetails()Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$DisabledFileTypeError$Details;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$DisabledFileTypeError$Details;->getEnabledFileTypes()Ljava/util/List;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    const-string p0, ", "

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 20
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 25
    :cond_0
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$FileLimitExceededError;

    if-eqz v0, :cond_1

    .line 27
    sget p0, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_document_error_file_limit_exceeded:I

    .line 26
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$PageLimitExceededError;

    if-eqz v0, :cond_2

    .line 31
    sget p2, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_document_error_page_limit_exceeded:I

    .line 32
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$PageLimitExceededError;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$PageLimitExceededError;->getDetails()Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$PageLimitExceededError$Details;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$PageLimitExceededError$Details;->getPageLimit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 30
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 34
    :cond_2
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedFileError;

    if-eqz v0, :cond_3

    .line 36
    sget p0, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_document_error_malformed_image_or_file:I

    .line 35
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 38
    :cond_3
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedImageError;

    if-eqz v0, :cond_4

    .line 40
    sget p0, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_document_error_malformed_image_or_file:I

    .line 39
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 42
    :cond_4
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedPdfError;

    if-eqz v0, :cond_5

    .line 44
    sget p0, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_document_error_malformed_pdf:I

    .line 43
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 46
    :cond_5
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError;

    if-eqz v0, :cond_6

    .line 48
    sget p2, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_document_error_government_id_min_dimension_size:I

    .line 49
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError;->getDetails()Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError$Details;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError$Details;->getMinDimensionSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 47
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 51
    :cond_6
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$FileSizeExceededError;

    if-eqz v0, :cond_8

    .line 52
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getLargeFileErrorPrompt()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    .line 53
    sget p0, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_document_error_unable_to_add_file:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    return-object p0

    .line 54
    :cond_8
    instance-of p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;

    if-eqz p0, :cond_9

    .line 56
    sget p0, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_document_error_unable_to_add_file:I

    .line 55
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 18
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
