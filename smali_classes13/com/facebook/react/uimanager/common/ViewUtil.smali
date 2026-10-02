.class public final Lcom/facebook/react/uimanager/common/ViewUtil;
.super Ljava/lang/Object;
.source "ViewUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0007J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/common/ViewUtil;",
        "",
        "<init>",
        "()V",
        "NO_SURFACE_ID",
        "",
        "getUIManagerType",
        "viewTag",
        "view",
        "Landroid/view/View;",
        "surfaceId",
        "isRootTag",
        "",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/react/uimanager/common/ViewUtil;

.field public static final NO_SURFACE_ID:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/common/ViewUtil;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/common/ViewUtil;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/common/ViewUtil;->INSTANCE:Lcom/facebook/react/uimanager/common/ViewUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getUIManagerType(I)I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Fabric is now the only supported UIManager. This method always returns UIManagerType.FABRIC."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "UIManagerType.FABRIC"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 p0, 0x2

    return p0
.end method

.method public static final getUIManagerType(II)I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Fabric is now the only supported UIManager. This method always returns UIManagerType.FABRIC."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "UIManagerType.FABRIC"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 p0, 0x2

    return p0
.end method

.method public static final getUIManagerType(Landroid/view/View;)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Fabric is now the only supported UIManager. This method always returns UIManagerType.FABRIC."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "UIManagerType.FABRIC"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0
.end method

.method public static final isRootTag(I)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "You should not check the tag of the view to inspect if it\'s the rootTag. Relying on this logic could make your app/library break in the future."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 93
    rem-int/lit8 p0, p0, 0xa

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
