.class public final Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;
.super Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsBasePayload;
.source "AnalyticsCustomerRequestPayload.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008_\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 |2\u00020\u0001:\u0001|B\u009f\u0003\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010!\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0003\u0010\"\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010#\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010$\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010&\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\'\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010(J\t\u0010P\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u0010\u0010Y\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0002\u00107J\u0010\u0010Z\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0002\u00107J\t\u0010[\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010e\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010g\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010h\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010i\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010j\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010k\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010m\u001a\u00020\u0003H\u00c6\u0003J\t\u0010n\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010o\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010p\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010q\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u00a8\u0003\u0010s\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010!\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010\"\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010#\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010$\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010&\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010tJ\u0013\u0010u\u001a\u00020v2\u0008\u0010w\u001a\u0004\u0018\u00010xH\u00d6\u0003J\t\u0010y\u001a\u00020zH\u00d6\u0001J\t\u0010{\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010*R\u0013\u0010#\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010*R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010*R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010*R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010*R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010*R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010*R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010*R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00104R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\n\n\u0002\u00108\u001a\u0004\u00086\u00107R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00104R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010*R\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010*R\u0013\u0010$\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010*R\u0013\u0010%\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010*R\u0013\u0010&\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010*R\u0013\u0010\'\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010*R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010*R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010*R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010*R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u00104R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u00104R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010*R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010*R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010*R\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010*R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010*R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010*R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010*R\u0013\u0010 \u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010*R\u0013\u0010\"\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010*R\u0013\u0010!\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u00104R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\n\n\u0002\u00108\u001a\u0004\u0008O\u00107\u00a8\u0006}"
    }
    d2 = {
        "Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;",
        "Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsBasePayload;",
        "sdkVersion",
        "",
        "clientUserAgent",
        "requestPlatform",
        "clientId",
        "environment",
        "action",
        "createActions",
        "createChannel",
        "createRedirectUrl",
        "Lapp/cash/paykit/core/models/pii/PiiString;",
        "createReferenceId",
        "createMetadata",
        "status",
        "requestChannel",
        "requestId",
        "actions",
        "authMobileUrl",
        "redirectUrl",
        "createdAt",
        "",
        "updatedAt",
        "originId",
        "originType",
        "requestGrants",
        "referenceId",
        "requesterName",
        "customerId",
        "customerCashTag",
        "metadata",
        "updateActions",
        "updateReferenceId",
        "updateMetadata",
        "approvedGrants",
        "errorCategory",
        "errorCode",
        "errorDetail",
        "errorField",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAction",
        "()Ljava/lang/String;",
        "getActions",
        "getApprovedGrants",
        "getAuthMobileUrl",
        "getClientId",
        "getClientUserAgent",
        "getCreateActions",
        "getCreateChannel",
        "getCreateMetadata",
        "getCreateRedirectUrl",
        "()Lapp/cash/paykit/core/models/pii/PiiString;",
        "getCreateReferenceId",
        "getCreatedAt",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getCustomerCashTag",
        "getCustomerId",
        "getEnvironment",
        "getErrorCategory",
        "getErrorCode",
        "getErrorDetail",
        "getErrorField",
        "getMetadata",
        "getOriginId",
        "getOriginType",
        "getRedirectUrl",
        "getReferenceId",
        "getRequestChannel",
        "getRequestGrants",
        "getRequestId",
        "getRequestPlatform",
        "getRequesterName",
        "getSdkVersion",
        "getStatus",
        "getUpdateActions",
        "getUpdateMetadata",
        "getUpdateReferenceId",
        "getUpdatedAt",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final CATALOG:Ljava/lang/String; = "mobile_cap_pk_customer_request"

.field public static final Companion:Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload$Companion;


# instance fields
.field private final action:Ljava/lang/String;

.field private final actions:Ljava/lang/String;

.field private final approvedGrants:Ljava/lang/String;

.field private final authMobileUrl:Ljava/lang/String;

.field private final clientId:Ljava/lang/String;

.field private final clientUserAgent:Ljava/lang/String;

.field private final createActions:Ljava/lang/String;

.field private final createChannel:Ljava/lang/String;

.field private final createMetadata:Ljava/lang/String;

.field private final createRedirectUrl:Lapp/cash/paykit/core/models/pii/PiiString;

.field private final createReferenceId:Lapp/cash/paykit/core/models/pii/PiiString;

.field private final createdAt:Ljava/lang/Long;

.field private final customerCashTag:Lapp/cash/paykit/core/models/pii/PiiString;

.field private final customerId:Ljava/lang/String;

.field private final environment:Ljava/lang/String;

.field private final errorCategory:Ljava/lang/String;

.field private final errorCode:Ljava/lang/String;

.field private final errorDetail:Ljava/lang/String;

.field private final errorField:Ljava/lang/String;

.field private final metadata:Ljava/lang/String;

.field private final originId:Ljava/lang/String;

.field private final originType:Ljava/lang/String;

.field private final redirectUrl:Lapp/cash/paykit/core/models/pii/PiiString;

.field private final referenceId:Lapp/cash/paykit/core/models/pii/PiiString;

.field private final requestChannel:Ljava/lang/String;

.field private final requestGrants:Ljava/lang/String;

.field private final requestId:Ljava/lang/String;

.field private final requestPlatform:Ljava/lang/String;

.field private final requesterName:Ljava/lang/String;

.field private final sdkVersion:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final updateActions:Ljava/lang/String;

.field private final updateMetadata:Ljava/lang/String;

.field private final updateReferenceId:Lapp/cash/paykit/core/models/pii/PiiString;

.field private final updatedAt:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->Companion:Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_sdk_version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_client_ua"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_platform"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_client_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_environment"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_action"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_create_actions"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_create_channel"
        .end annotation
    .end param
    .param p9    # Lapp/cash/paykit/core/models/pii/PiiString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_create_redirect_url"
        .end annotation
    .end param
    .param p10    # Lapp/cash/paykit/core/models/pii/PiiString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_create_reference_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_create_metadata"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_status"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_channel"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_customer_request_id"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_actions"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_auth_mobile_url"
        .end annotation
    .end param
    .param p17    # Lapp/cash/paykit/core/models/pii/PiiString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_redirect_url"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_created_at"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_updated_at"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_origin_id"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_origin_type"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_grants"
        .end annotation
    .end param
    .param p23    # Lapp/cash/paykit/core/models/pii/PiiString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_reference_id"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_requester_name"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_customer_id"
        .end annotation
    .end param
    .param p26    # Lapp/cash/paykit/core/models/pii/PiiString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_customer_cashtag"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_metadata"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_update_actions"
        .end annotation
    .end param
    .param p29    # Lapp/cash/paykit/core/models/pii/PiiString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_update_reference_id"
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_update_metadata"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_approved_grants"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_error_category"
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_error_code"
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_error_detail"
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_error_field"
        .end annotation
    .end param

    const-string v0, "sdkVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientUserAgent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestPlatform"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-direct/range {p0 .. p5}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsBasePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->sdkVersion:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->clientUserAgent:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requestPlatform:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->clientId:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->environment:Ljava/lang/String;

    .line 51
    iput-object p6, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->action:Ljava/lang/String;

    .line 55
    iput-object p7, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createActions:Ljava/lang/String;

    .line 59
    iput-object p8, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createChannel:Ljava/lang/String;

    .line 63
    iput-object p9, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createRedirectUrl:Lapp/cash/paykit/core/models/pii/PiiString;

    .line 67
    iput-object p10, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createReferenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    .line 71
    iput-object p11, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createMetadata:Ljava/lang/String;

    .line 79
    iput-object p12, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->status:Ljava/lang/String;

    .line 83
    iput-object p13, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requestChannel:Ljava/lang/String;

    .line 87
    iput-object p14, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requestId:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 91
    iput-object p1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->actions:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 95
    iput-object p1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->authMobileUrl:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 99
    iput-object p1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->redirectUrl:Lapp/cash/paykit/core/models/pii/PiiString;

    move-object/from16 p1, p18

    .line 103
    iput-object p1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createdAt:Ljava/lang/Long;

    move-object/from16 p1, p19

    .line 107
    iput-object p1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->updatedAt:Ljava/lang/Long;

    move-object/from16 p1, p20

    .line 111
    iput-object p1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->originId:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 115
    iput-object p1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->originType:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 119
    iput-object p1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requestGrants:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 123
    iput-object p1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->referenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    move-object/from16 p1, p24

    .line 127
    iput-object p1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requesterName:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 131
    iput-object p1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->customerId:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 135
    iput-object p1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->customerCashTag:Lapp/cash/paykit/core/models/pii/PiiString;

    move-object/from16 p1, p27

    .line 139
    iput-object p1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->metadata:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 147
    iput-object p1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->updateActions:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 151
    iput-object p1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->updateReferenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    move-object/from16 p1, p30

    .line 155
    iput-object p1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->updateMetadata:Ljava/lang/String;

    move-object/from16 p1, p31

    .line 159
    iput-object p1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->approvedGrants:Ljava/lang/String;

    move-object/from16 p1, p32

    .line 167
    iput-object p1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->errorCategory:Ljava/lang/String;

    move-object/from16 p1, p33

    .line 171
    iput-object p1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->errorCode:Ljava/lang/String;

    move-object/from16 p1, p34

    .line 175
    iput-object p1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->errorDetail:Ljava/lang/String;

    move-object/from16 p1, p35

    .line 179
    iput-object p1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->errorField:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 39

    move/from16 v0, p36

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    move-object/from16 v17, v2

    goto :goto_8

    :cond_8
    move-object/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    move-object/from16 v18, v2

    goto :goto_9

    :cond_9
    move-object/from16 v18, p15

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v19, v2

    goto :goto_a

    :cond_a
    move-object/from16 v19, p16

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v20, v2

    goto :goto_b

    :cond_b
    move-object/from16 v20, p17

    :goto_b
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v21, v2

    goto :goto_c

    :cond_c
    move-object/from16 v21, p18

    :goto_c
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v22, v2

    goto :goto_d

    :cond_d
    move-object/from16 v22, p19

    :goto_d
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v23, v2

    goto :goto_e

    :cond_e
    move-object/from16 v23, p20

    :goto_e
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v24, v2

    goto :goto_f

    :cond_f
    move-object/from16 v24, p21

    :goto_f
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v25, v2

    goto :goto_10

    :cond_10
    move-object/from16 v25, p22

    :goto_10
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v26, v2

    goto :goto_11

    :cond_11
    move-object/from16 v26, p23

    :goto_11
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v27, v2

    goto :goto_12

    :cond_12
    move-object/from16 v27, p24

    :goto_12
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v28, v2

    goto :goto_13

    :cond_13
    move-object/from16 v28, p25

    :goto_13
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v29, v2

    goto :goto_14

    :cond_14
    move-object/from16 v29, p26

    :goto_14
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v30, v2

    goto :goto_15

    :cond_15
    move-object/from16 v30, p27

    :goto_15
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v31, v2

    goto :goto_16

    :cond_16
    move-object/from16 v31, p28

    :goto_16
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move-object/from16 v32, v2

    goto :goto_17

    :cond_17
    move-object/from16 v32, p29

    :goto_17
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    move-object/from16 v33, v2

    goto :goto_18

    :cond_18
    move-object/from16 v33, p30

    :goto_18
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    move-object/from16 v34, v2

    goto :goto_19

    :cond_19
    move-object/from16 v34, p31

    :goto_19
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    move-object/from16 v35, v2

    goto :goto_1a

    :cond_1a
    move-object/from16 v35, p32

    :goto_1a
    and-int/lit8 v0, p37, 0x1

    if-eqz v0, :cond_1b

    move-object/from16 v36, v2

    goto :goto_1b

    :cond_1b
    move-object/from16 v36, p33

    :goto_1b
    and-int/lit8 v0, p37, 0x2

    if-eqz v0, :cond_1c

    move-object/from16 v37, v2

    goto :goto_1c

    :cond_1c
    move-object/from16 v37, p34

    :goto_1c
    and-int/lit8 v0, p37, 0x4

    if-eqz v0, :cond_1d

    move-object/from16 v38, v2

    goto :goto_1d

    :cond_1d
    move-object/from16 v38, p35

    :goto_1d
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 26
    invoke-direct/range {v3 .. v38}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p36

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->sdkVersion:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->clientUserAgent:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requestPlatform:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->clientId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->environment:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->action:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createActions:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createChannel:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createRedirectUrl:Lapp/cash/paykit/core/models/pii/PiiString;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createReferenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createMetadata:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->status:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requestChannel:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requestId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->actions:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->authMobileUrl:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p36, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->redirectUrl:Lapp/cash/paykit/core/models/pii/PiiString;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p36, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createdAt:Ljava/lang/Long;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p36, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->updatedAt:Ljava/lang/Long;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p36, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->originId:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p36, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->originType:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p36, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requestGrants:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p36, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->referenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p36, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requesterName:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p36, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->customerId:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p36, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->customerCashTag:Lapp/cash/paykit/core/models/pii/PiiString;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p36, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->metadata:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p36, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->updateActions:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p36, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->updateReferenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p36, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_1d

    iget-object v1, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->updateMetadata:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p36, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->approvedGrants:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p36, v16

    move-object/from16 p17, v1

    if-eqz v16, :cond_1f

    iget-object v1, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->errorCategory:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p37, 0x1

    move-object/from16 p18, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->errorCode:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p37, 0x2

    move-object/from16 p19, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->errorDetail:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p37, 0x4

    if-eqz v16, :cond_22

    move-object/from16 p20, v1

    iget-object v1, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->errorField:Ljava/lang/String;

    move-object/from16 p35, p20

    move-object/from16 p36, v1

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p33, p18

    move-object/from16 p34, p19

    move-object/from16 p16, v2

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    goto :goto_22

    :cond_22
    move-object/from16 p36, p35

    move-object/from16 p35, v1

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p33, p18

    move-object/from16 p34, p19

    move-object/from16 p16, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    :goto_22
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p36}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lapp/cash/paykit/core/models/pii/PiiString;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createReferenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createMetadata:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requestChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->actions:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->authMobileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Lapp/cash/paykit/core/models/pii/PiiString;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->redirectUrl:Lapp/cash/paykit/core/models/pii/PiiString;

    return-object v0
.end method

.method public final component18()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createdAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final component19()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->updatedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->clientUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->originId:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->originType:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requestGrants:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Lapp/cash/paykit/core/models/pii/PiiString;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->referenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requesterName:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Lapp/cash/paykit/core/models/pii/PiiString;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->customerCashTag:Lapp/cash/paykit/core/models/pii/PiiString;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->metadata:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->updateActions:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Lapp/cash/paykit/core/models/pii/PiiString;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->updateReferenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requestPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->updateMetadata:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->approvedGrants:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->errorCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->errorDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->errorField:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createActions:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lapp/cash/paykit/core/models/pii/PiiString;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createRedirectUrl:Lapp/cash/paykit/core/models/pii/PiiString;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;
    .locals 37
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_sdk_version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_client_ua"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_platform"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_client_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_environment"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_action"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_create_actions"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_create_channel"
        .end annotation
    .end param
    .param p9    # Lapp/cash/paykit/core/models/pii/PiiString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_create_redirect_url"
        .end annotation
    .end param
    .param p10    # Lapp/cash/paykit/core/models/pii/PiiString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_create_reference_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_create_metadata"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_status"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_channel"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_customer_request_id"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_actions"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_auth_mobile_url"
        .end annotation
    .end param
    .param p17    # Lapp/cash/paykit/core/models/pii/PiiString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_redirect_url"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_created_at"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_updated_at"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_origin_id"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_origin_type"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_grants"
        .end annotation
    .end param
    .param p23    # Lapp/cash/paykit/core/models/pii/PiiString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_reference_id"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_requester_name"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_customer_id"
        .end annotation
    .end param
    .param p26    # Lapp/cash/paykit/core/models/pii/PiiString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_customer_cashtag"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_metadata"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_update_actions"
        .end annotation
    .end param
    .param p29    # Lapp/cash/paykit/core/models/pii/PiiString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_update_reference_id"
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_update_metadata"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_approved_grants"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_error_category"
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_error_code"
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_error_detail"
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_customer_request_error_field"
        .end annotation
    .end param

    const-string v0, "sdkVersion"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientUserAgent"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestPlatform"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    invoke-direct/range {v1 .. v36}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->sdkVersion:Ljava/lang/String;

    iget-object v3, p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->sdkVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->clientUserAgent:Ljava/lang/String;

    iget-object v3, p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->clientUserAgent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requestPlatform:Ljava/lang/String;

    iget-object v3, p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requestPlatform:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->clientId:Ljava/lang/String;

    iget-object v3, p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->clientId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->environment:Ljava/lang/String;

    iget-object v3, p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->environment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->action:Ljava/lang/String;

    iget-object v3, p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->action:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createActions:Ljava/lang/String;

    iget-object v3, p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createActions:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createChannel:Ljava/lang/String;

    iget-object v3, p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createChannel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createRedirectUrl:Lapp/cash/paykit/core/models/pii/PiiString;

    iget-object v3, p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createRedirectUrl:Lapp/cash/paykit/core/models/pii/PiiString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createReferenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    iget-object v3, p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createReferenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createMetadata:Ljava/lang/String;

    iget-object v3, p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createMetadata:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->status:Ljava/lang/String;

    iget-object v3, p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requestChannel:Ljava/lang/String;

    iget-object v3, p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requestChannel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->actions:Ljava/lang/String;

    iget-object v3, p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->actions:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->authMobileUrl:Ljava/lang/String;

    iget-object v3, p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->authMobileUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->redirectUrl:Lapp/cash/paykit/core/models/pii/PiiString;

    iget-object v3, p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->redirectUrl:Lapp/cash/paykit/core/models/pii/PiiString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createdAt:Ljava/lang/Long;

    iget-object v3, p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createdAt:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->updatedAt:Ljava/lang/Long;

    iget-object v3, p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->updatedAt:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->originId:Ljava/lang/String;

    iget-object v3, p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->originId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->originType:Ljava/lang/String;

    iget-object v3, p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->originType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requestGrants:Ljava/lang/String;

    iget-object v3, p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requestGrants:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->referenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    iget-object v3, p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->referenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requesterName:Ljava/lang/String;

    iget-object v3, p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requesterName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->customerId:Ljava/lang/String;

    iget-object v3, p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->customerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->customerCashTag:Lapp/cash/paykit/core/models/pii/PiiString;

    iget-object v3, p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->customerCashTag:Lapp/cash/paykit/core/models/pii/PiiString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->metadata:Ljava/lang/String;

    iget-object v3, p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->metadata:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->updateActions:Ljava/lang/String;

    iget-object v3, p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->updateActions:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->updateReferenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    iget-object v3, p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->updateReferenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->updateMetadata:Ljava/lang/String;

    iget-object v3, p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->updateMetadata:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->approvedGrants:Ljava/lang/String;

    iget-object v3, p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->approvedGrants:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->errorCategory:Ljava/lang/String;

    iget-object v3, p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->errorCategory:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->errorCode:Ljava/lang/String;

    iget-object v3, p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->errorCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->errorDetail:Ljava/lang/String;

    iget-object v3, p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->errorDetail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->errorField:Ljava/lang/String;

    iget-object p1, p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->errorField:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    return v2

    :cond_24
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getActions()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->actions:Ljava/lang/String;

    return-object v0
.end method

.method public final getApprovedGrants()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->approvedGrants:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthMobileUrl()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->authMobileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getClientUserAgent()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->clientUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateActions()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createActions:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateChannel()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateMetadata()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createMetadata:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateRedirectUrl()Lapp/cash/paykit/core/models/pii/PiiString;
    .locals 1

    .line 64
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createRedirectUrl:Lapp/cash/paykit/core/models/pii/PiiString;

    return-object v0
.end method

.method public final getCreateReferenceId()Lapp/cash/paykit/core/models/pii/PiiString;
    .locals 1

    .line 68
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createReferenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/Long;
    .locals 1

    .line 104
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createdAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCustomerCashTag()Lapp/cash/paykit/core/models/pii/PiiString;
    .locals 1

    .line 136
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->customerCashTag:Lapp/cash/paykit/core/models/pii/PiiString;

    return-object v0
.end method

.method public final getCustomerId()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCategory()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->errorCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorDetail()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->errorDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorField()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->errorField:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadata()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->metadata:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginId()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->originId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginType()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->originType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectUrl()Lapp/cash/paykit/core/models/pii/PiiString;
    .locals 1

    .line 100
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->redirectUrl:Lapp/cash/paykit/core/models/pii/PiiString;

    return-object v0
.end method

.method public final getReferenceId()Lapp/cash/paykit/core/models/pii/PiiString;
    .locals 1

    .line 124
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->referenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    return-object v0
.end method

.method public final getRequestChannel()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requestChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestGrants()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requestGrants:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestPlatform()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requestPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequesterName()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requesterName:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateActions()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->updateActions:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateMetadata()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->updateMetadata:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateReferenceId()Lapp/cash/paykit/core/models/pii/PiiString;
    .locals 1

    .line 152
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->updateReferenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    return-object v0
.end method

.method public final getUpdatedAt()Ljava/lang/Long;
    .locals 1

    .line 108
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->updatedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->clientUserAgent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requestPlatform:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->clientId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->environment:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->action:Ljava/lang/String;

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

    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createActions:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createChannel:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createRedirectUrl:Lapp/cash/paykit/core/models/pii/PiiString;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lapp/cash/paykit/core/models/pii/PiiString;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createReferenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lapp/cash/paykit/core/models/pii/PiiString;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createMetadata:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->status:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requestChannel:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requestId:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->actions:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->authMobileUrl:Ljava/lang/String;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->redirectUrl:Lapp/cash/paykit/core/models/pii/PiiString;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lapp/cash/paykit/core/models/pii/PiiString;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createdAt:Ljava/lang/Long;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->updatedAt:Ljava/lang/Long;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->originId:Ljava/lang/String;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->originType:Ljava/lang/String;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requestGrants:Ljava/lang/String;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->referenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Lapp/cash/paykit/core/models/pii/PiiString;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requesterName:Ljava/lang/String;

    if-nez v1, :cond_12

    move v1, v2

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->customerId:Ljava/lang/String;

    if-nez v1, :cond_13

    move v1, v2

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->customerCashTag:Lapp/cash/paykit/core/models/pii/PiiString;

    if-nez v1, :cond_14

    move v1, v2

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Lapp/cash/paykit/core/models/pii/PiiString;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->metadata:Ljava/lang/String;

    if-nez v1, :cond_15

    move v1, v2

    goto :goto_15

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->updateActions:Ljava/lang/String;

    if-nez v1, :cond_16

    move v1, v2

    goto :goto_16

    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->updateReferenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    if-nez v1, :cond_17

    move v1, v2

    goto :goto_17

    :cond_17
    invoke-virtual {v1}, Lapp/cash/paykit/core/models/pii/PiiString;->hashCode()I

    move-result v1

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->updateMetadata:Ljava/lang/String;

    if-nez v1, :cond_18

    move v1, v2

    goto :goto_18

    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->approvedGrants:Ljava/lang/String;

    if-nez v1, :cond_19

    move v1, v2

    goto :goto_19

    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->errorCategory:Ljava/lang/String;

    if-nez v1, :cond_1a

    move v1, v2

    goto :goto_1a

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->errorCode:Ljava/lang/String;

    if-nez v1, :cond_1b

    move v1, v2

    goto :goto_1b

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->errorDetail:Ljava/lang/String;

    if-nez v1, :cond_1c

    move v1, v2

    goto :goto_1c

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->errorField:Ljava/lang/String;

    if-nez v1, :cond_1d

    goto :goto_1d

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->sdkVersion:Ljava/lang/String;

    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->clientUserAgent:Ljava/lang/String;

    iget-object v3, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requestPlatform:Ljava/lang/String;

    iget-object v4, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->clientId:Ljava/lang/String;

    iget-object v5, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->environment:Ljava/lang/String;

    iget-object v6, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->action:Ljava/lang/String;

    iget-object v7, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createActions:Ljava/lang/String;

    iget-object v8, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createChannel:Ljava/lang/String;

    iget-object v9, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createRedirectUrl:Lapp/cash/paykit/core/models/pii/PiiString;

    iget-object v10, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createReferenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    iget-object v11, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createMetadata:Ljava/lang/String;

    iget-object v12, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->status:Ljava/lang/String;

    iget-object v13, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requestChannel:Ljava/lang/String;

    iget-object v14, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requestId:Ljava/lang/String;

    iget-object v15, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->actions:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->authMobileUrl:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->redirectUrl:Lapp/cash/paykit/core/models/pii/PiiString;

    move-object/from16 v18, v15

    iget-object v15, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->createdAt:Ljava/lang/Long;

    move-object/from16 v19, v15

    iget-object v15, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->updatedAt:Ljava/lang/Long;

    move-object/from16 v20, v15

    iget-object v15, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->originId:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->originType:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requestGrants:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->referenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    move-object/from16 v24, v15

    iget-object v15, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->requesterName:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->customerId:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->customerCashTag:Lapp/cash/paykit/core/models/pii/PiiString;

    move-object/from16 v27, v15

    iget-object v15, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->metadata:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->updateActions:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->updateReferenceId:Lapp/cash/paykit/core/models/pii/PiiString;

    move-object/from16 v30, v15

    iget-object v15, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->updateMetadata:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->approvedGrants:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->errorCategory:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->errorCode:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->errorDetail:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->errorField:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v36, v15

    const-string v15, "AnalyticsCustomerRequestPayload(sdkVersion="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientUserAgent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestPlatform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createRedirectUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createReferenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authMobileUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", redirectUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestGrants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", referenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requesterName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customerCashTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateReferenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", approvedGrants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
