.class public interface abstract Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse;
.super Ljava/lang/Object;
.source "AutoClassifyResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$ClassificationFailedResponse;,
        Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$Companion;,
        Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdAcceptedResponse;,
        Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdClassesForCountry;,
        Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdRejectedResponse;,
        Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u00022\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0004\u0008\t\n\u000b\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse;",
        "Landroid/os/Parcelable;",
        "Companion",
        "IdAcceptedResponse",
        "ClassificationFailedResponse",
        "IdRejectedResponse",
        "Unknown",
        "IdClassesForCountry",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$ClassificationFailedResponse;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdAcceptedResponse;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdRejectedResponse;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$Unknown;",
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


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$Companion;->$$INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$Companion;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse;->Companion:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$Companion;

    return-void
.end method
