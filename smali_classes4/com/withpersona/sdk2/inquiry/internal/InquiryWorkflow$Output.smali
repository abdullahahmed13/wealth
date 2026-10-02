.class public interface abstract Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;
.super Ljava/lang/Object;
.source "InquiryWorkflow.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Output"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;,
        Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Complete;,
        Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;,
        Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$ReinitializeWithFallbackMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0004\u0006\u0007\u0008\tR\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0004\n\u000b\u000c\r\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;",
        "Landroid/os/Parcelable;",
        "sessionToken",
        "",
        "getSessionToken",
        "()Ljava/lang/String;",
        "Complete",
        "ReinitializeWithFallbackMode",
        "Cancel",
        "Error",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Complete;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$ReinitializeWithFallbackMode;",
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


# virtual methods
.method public abstract getSessionToken()Ljava/lang/String;
.end method
