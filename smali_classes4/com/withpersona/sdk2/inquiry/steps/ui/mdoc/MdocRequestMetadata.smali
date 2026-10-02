.class public interface abstract Lcom/withpersona/sdk2/inquiry/steps/ui/mdoc/MdocRequestMetadata;
.super Ljava/lang/Object;
.source "MdocRequestMetadata.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/steps/ui/mdoc/MdocRequestMetadata$GoogleWalletRequestMetadata;,
        Lcom/withpersona/sdk2/inquiry/steps/ui/mdoc/MdocRequestMetadata$IdType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0002\n\u000bR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0001\u000c\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/mdoc/MdocRequestMetadata;",
        "Landroid/os/Parcelable;",
        "nonce",
        "",
        "getNonce",
        "()Ljava/lang/String;",
        "idType",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/mdoc/MdocRequestMetadata$IdType;",
        "getIdType",
        "()Lcom/withpersona/sdk2/inquiry/steps/ui/mdoc/MdocRequestMetadata$IdType;",
        "GoogleWalletRequestMetadata",
        "IdType",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/mdoc/MdocRequestMetadata$GoogleWalletRequestMetadata;",
        "ui-step-renderer_release"
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
.method public abstract getIdType()Lcom/withpersona/sdk2/inquiry/steps/ui/mdoc/MdocRequestMetadata$IdType;
.end method

.method public abstract getNonce()Ljava/lang/String;
.end method
