.class public final Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;
.super Ljava/lang/Object;
.source "NavigationState.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B=\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
        "Landroid/os/Parcelable;",
        "showBackButton",
        "",
        "showCancelButton",
        "showNavBar",
        "handleBackPress",
        "isNavigationEnabled",
        "showHelpButton",
        "<init>",
        "(ZZZZZZ)V",
        "getShowBackButton",
        "()Z",
        "getShowCancelButton",
        "getShowNavBar",
        "getHandleBackPress",
        "getShowHelpButton",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final handleBackPress:Z

.field private final isNavigationEnabled:Z

.field private final showBackButton:Z

.field private final showCancelButton:Z

.field private final showHelpButton:Z

.field private final showNavBar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->showBackButton:Z

    .line 12
    iput-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->showCancelButton:Z

    .line 13
    iput-boolean p3, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->showNavBar:Z

    .line 14
    iput-boolean p4, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->handleBackPress:Z

    .line 15
    iput-boolean p5, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->isNavigationEnabled:Z

    .line 16
    iput-boolean p6, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->showHelpButton:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;-><init>(ZZZZZZ)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHandleBackPress()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->handleBackPress:Z

    return v0
.end method

.method public final getShowBackButton()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->showBackButton:Z

    return v0
.end method

.method public final getShowCancelButton()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->showCancelButton:Z

    return v0
.end method

.method public final getShowHelpButton()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->showHelpButton:Z

    return v0
.end method

.method public final getShowNavBar()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->showNavBar:Z

    return v0
.end method

.method public final isNavigationEnabled()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->isNavigationEnabled:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->showBackButton:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->showCancelButton:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->showNavBar:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->handleBackPress:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->isNavigationEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->showHelpButton:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
