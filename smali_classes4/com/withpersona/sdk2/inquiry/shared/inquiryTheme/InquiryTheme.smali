.class public final Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;
.super Ljava/lang/Object;
.source "InquiryTheme.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$Companion;,
        Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\r\u001a\u00020\u000eJ\u0013\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;",
        "Landroid/os/Parcelable;",
        "iconStyle",
        "Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;)V",
        "getIconStyle",
        "()Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;",
        "isDefault",
        "",
        "()Z",
        "component1",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "IconStyle",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$Companion;

.field private static final Default:Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;


# instance fields
.field private final iconStyle:Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;->Companion:Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$Companion;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;

    .line 14
    sget-object v1, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;->Default:Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;

    .line 13
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;-><init>(Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;->Default:Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;)V
    .locals 1

    const-string v0, "iconStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;->iconStyle:Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;
    .locals 1

    .line 6
    sget-object v0, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;->Default:Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;->iconStyle:Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;->copy(Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;)Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;->iconStyle:Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;

    return-object v0
.end method

.method public final copy(Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;)Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;
    .locals 1

    const-string v0, "iconStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;-><init>(Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;->iconStyle:Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;->iconStyle:Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getIconStyle()Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;->iconStyle:Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;->iconStyle:Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isDefault()Z
    .locals 1

    .line 21
    sget-object v0, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;->Default:Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;->iconStyle:Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InquiryTheme(iconStyle="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;->iconStyle:Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme$IconStyle;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
