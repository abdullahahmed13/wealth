.class public interface abstract Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;
.super Ljava/lang/Object;
.source "GovernmentId.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$CaptureMethod;,
        Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;,
        Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdVideo;,
        Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u00002\u00020\u0001:\u0004\u0013\u0014\u0015\u0016R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0001\u0002\u0017\u0018\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;",
        "Landroid/os/Parcelable;",
        "frames",
        "",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Frame;",
        "getFrames",
        "()Ljava/util/List;",
        "side",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;",
        "getSide",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;",
        "idClassKey",
        "",
        "getIdClassKey",
        "()Ljava/lang/String;",
        "captureMethod",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$CaptureMethod;",
        "getCaptureMethod",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$CaptureMethod;",
        "GovernmentIdImage",
        "GovernmentIdVideo",
        "Side",
        "CaptureMethod",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdVideo;",
        "government-id_release"
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
.method public abstract getCaptureMethod()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$CaptureMethod;
.end method

.method public abstract getFrames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/Frame;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIdClassKey()Ljava/lang/String;
.end method

.method public abstract getSide()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;
.end method
