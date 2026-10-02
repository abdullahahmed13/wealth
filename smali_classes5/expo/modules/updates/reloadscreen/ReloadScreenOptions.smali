.class public final Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;
.super Ljava/lang/Object;
.source "ReloadScreenConfiguration.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Lio/github/lukmccall/pika/PIntrospectionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/reloadscreen/ReloadScreenOptions$__Pika;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u00013BC\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000b\u0010#\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010\'\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u000b\u0010(\u001a\u0004\u0018\u00010\rH\u00c6\u0003JV\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020\n2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u00d6\u0003J\u000c\u0010.\u001a\u0006\u0012\u0002\u0008\u00030/H\u0016J\t\u00100\u001a\u000201H\u00d6\u0001J\t\u00102\u001a\u00020\u0004H\u00d6\u0001R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\u001d\u0012\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u001cR \u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\u001d\u0012\u0004\u0008\u001e\u0010\u0011\u001a\u0004\u0008\u001f\u0010\u001cR\u001e\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008 \u0010\u0011\u001a\u0004\u0008!\u0010\"\u00a8\u00064"
    }
    d2 = {
        "Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;",
        "Lexpo/modules/kotlin/records/Record;",
        "Lio/github/lukmccall/pika/PIntrospectionProvider;",
        "backgroundColor",
        "",
        "image",
        "Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;",
        "imageResizeMode",
        "Lexpo/modules/updates/reloadscreen/ImageResizeMode;",
        "imageFullScreen",
        "",
        "fade",
        "spinner",
        "Lexpo/modules/updates/reloadscreen/SpinnerOptions;",
        "<init>",
        "(Ljava/lang/String;Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;Lexpo/modules/updates/reloadscreen/ImageResizeMode;Ljava/lang/Boolean;Ljava/lang/Boolean;Lexpo/modules/updates/reloadscreen/SpinnerOptions;)V",
        "getBackgroundColor$annotations",
        "()V",
        "getBackgroundColor",
        "()Ljava/lang/String;",
        "getImage$annotations",
        "getImage",
        "()Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;",
        "getImageResizeMode$annotations",
        "getImageResizeMode",
        "()Lexpo/modules/updates/reloadscreen/ImageResizeMode;",
        "getImageFullScreen$annotations",
        "getImageFullScreen",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getFade$annotations",
        "getFade",
        "getSpinner$annotations",
        "getSpinner",
        "()Lexpo/modules/updates/reloadscreen/SpinnerOptions;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;Lexpo/modules/updates/reloadscreen/ImageResizeMode;Ljava/lang/Boolean;Ljava/lang/Boolean;Lexpo/modules/updates/reloadscreen/SpinnerOptions;)Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;",
        "equals",
        "other",
        "",
        "getIntrospectionData",
        "Lio/github/lukmccall/pika/PIntrospectionData;",
        "hashCode",
        "",
        "toString",
        "__Pika",
        "expo-updates_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public backgroundColor:Ljava/lang/String;

.field public fade:Ljava/lang/Boolean;

.field public image:Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

.field public imageFullScreen:Ljava/lang/Boolean;

.field public imageResizeMode:Lexpo/modules/updates/reloadscreen/ImageResizeMode;

.field public spinner:Lexpo/modules/updates/reloadscreen/SpinnerOptions;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;Lexpo/modules/updates/reloadscreen/ImageResizeMode;Ljava/lang/Boolean;Ljava/lang/Boolean;Lexpo/modules/updates/reloadscreen/SpinnerOptions;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->backgroundColor:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->image:Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

    .line 14
    iput-object p3, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->imageResizeMode:Lexpo/modules/updates/reloadscreen/ImageResizeMode;

    .line 15
    iput-object p4, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->imageFullScreen:Ljava/lang/Boolean;

    .line 16
    iput-object p5, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->fade:Ljava/lang/Boolean;

    .line 17
    iput-object p6, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->spinner:Lexpo/modules/updates/reloadscreen/SpinnerOptions;

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;Ljava/lang/String;Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;Lexpo/modules/updates/reloadscreen/ImageResizeMode;Ljava/lang/Boolean;Ljava/lang/Boolean;Lexpo/modules/updates/reloadscreen/SpinnerOptions;ILjava/lang/Object;)Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->backgroundColor:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->image:Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->imageResizeMode:Lexpo/modules/updates/reloadscreen/ImageResizeMode;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->imageFullScreen:Ljava/lang/Boolean;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->fade:Ljava/lang/Boolean;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->spinner:Lexpo/modules/updates/reloadscreen/SpinnerOptions;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->copy(Ljava/lang/String;Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;Lexpo/modules/updates/reloadscreen/ImageResizeMode;Ljava/lang/Boolean;Ljava/lang/Boolean;Lexpo/modules/updates/reloadscreen/SpinnerOptions;)Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBackgroundColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getFade$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getImage$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getImageFullScreen$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getImageResizeMode$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getSpinner$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;
    .locals 1

    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->image:Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

    return-object v0
.end method

.method public final component3()Lexpo/modules/updates/reloadscreen/ImageResizeMode;
    .locals 1

    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->imageResizeMode:Lexpo/modules/updates/reloadscreen/ImageResizeMode;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->imageFullScreen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->fade:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Lexpo/modules/updates/reloadscreen/SpinnerOptions;
    .locals 1

    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->spinner:Lexpo/modules/updates/reloadscreen/SpinnerOptions;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;Lexpo/modules/updates/reloadscreen/ImageResizeMode;Ljava/lang/Boolean;Ljava/lang/Boolean;Lexpo/modules/updates/reloadscreen/SpinnerOptions;)Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;
    .locals 7

    new-instance v0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;-><init>(Ljava/lang/String;Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;Lexpo/modules/updates/reloadscreen/ImageResizeMode;Ljava/lang/Boolean;Ljava/lang/Boolean;Lexpo/modules/updates/reloadscreen/SpinnerOptions;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    iget-object v1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->backgroundColor:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->backgroundColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->image:Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

    iget-object v3, p1, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->image:Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->imageResizeMode:Lexpo/modules/updates/reloadscreen/ImageResizeMode;

    iget-object v3, p1, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->imageResizeMode:Lexpo/modules/updates/reloadscreen/ImageResizeMode;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->imageFullScreen:Ljava/lang/Boolean;

    iget-object v3, p1, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->imageFullScreen:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->fade:Ljava/lang/Boolean;

    iget-object v3, p1, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->fade:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->spinner:Lexpo/modules/updates/reloadscreen/SpinnerOptions;

    iget-object p1, p1, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->spinner:Lexpo/modules/updates/reloadscreen/SpinnerOptions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getFade()Ljava/lang/Boolean;
    .locals 1

    .line 16
    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->fade:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getImage()Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;
    .locals 1

    .line 13
    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->image:Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

    return-object v0
.end method

.method public final getImageFullScreen()Ljava/lang/Boolean;
    .locals 1

    .line 15
    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->imageFullScreen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getImageResizeMode()Lexpo/modules/updates/reloadscreen/ImageResizeMode;
    .locals 1

    .line 14
    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->imageResizeMode:Lexpo/modules/updates/reloadscreen/ImageResizeMode;

    return-object v0
.end method

.method public getIntrospectionData()Lio/github/lukmccall/pika/PIntrospectionData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    return-object v0
.end method

.method public final getSpinner()Lexpo/modules/updates/reloadscreen/SpinnerOptions;
    .locals 1

    .line 17
    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->spinner:Lexpo/modules/updates/reloadscreen/SpinnerOptions;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->backgroundColor:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->image:Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->imageResizeMode:Lexpo/modules/updates/reloadscreen/ImageResizeMode;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lexpo/modules/updates/reloadscreen/ImageResizeMode;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->imageFullScreen:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->fade:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->spinner:Lexpo/modules/updates/reloadscreen/SpinnerOptions;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lexpo/modules/updates/reloadscreen/SpinnerOptions;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->backgroundColor:Ljava/lang/String;

    iget-object v1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->image:Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

    iget-object v2, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->imageResizeMode:Lexpo/modules/updates/reloadscreen/ImageResizeMode;

    iget-object v3, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->imageFullScreen:Ljava/lang/Boolean;

    iget-object v4, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->fade:Ljava/lang/Boolean;

    iget-object v5, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->spinner:Lexpo/modules/updates/reloadscreen/SpinnerOptions;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ReloadScreenOptions(backgroundColor="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", image="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageResizeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageFullScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spinner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
