.class public Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
.super Ljava/lang/Object;
.source "ReactShadowNodeImpl.java"

# interfaces
.implements Lcom/facebook/react/uimanager/ReactShadowNode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/react/uimanager/ReactShadowNode<",
        "Lcom/facebook/react/uimanager/ReactShadowNodeImpl;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
    since = "This class is part of Legacy Architecture and will be removed in a future release"
.end annotation


# static fields
.field private static final sYogaConfig:Lcom/facebook/yoga/YogaConfig;


# instance fields
.field private mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/ReactShadowNodeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefaultPadding:Lcom/facebook/react/uimanager/Spacing;

.field private mHeightMeasureSpec:Ljava/lang/Integer;

.field private mIsLayoutOnly:Z

.field private mLayoutParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

.field private mNativeChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/ReactShadowNodeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

.field private mNodeUpdated:Z

.field private final mPadding:[F

.field private final mPaddingIsPercent:[Z

.field private mParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

.field private mReactTag:I

.field private mRootTag:I

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mScreenX:I

.field private mScreenY:I

.field private mShouldNotifyOnLayout:Z

.field private mThemedContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private mTotalNativeChildren:I

.field private mViewClassName:Ljava/lang/String;

.field private mWidthMeasureSpec:Ljava/lang/Integer;

.field private mYogaNode:Lcom/facebook/yoga/YogaNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 69
    invoke-static {}, Lcom/facebook/yoga/YogaConfigFactory;->create()Lcom/facebook/yoga/YogaConfig;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->sYogaConfig:Lcom/facebook/yoga/YogaConfig;

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaConfig;->setPointScaleFactor(F)V

    .line 71
    sget-object v1, Lcom/facebook/yoga/YogaErrata;->ALL:Lcom/facebook/yoga/YogaErrata;

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaConfig;->setErrata(Lcom/facebook/yoga/YogaErrata;)V

    .line 75
    const-string v0, "ReactShadowNodeImpl"

    sget-object v1, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;->ERROR:Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

    invoke-static {v0, v1}, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogger;->assertLegacyArchitecture(Ljava/lang/String;Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNodeUpdated:Z

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    const/16 v0, 0x9

    .line 99
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    .line 100
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPaddingIsPercent:[Z

    .line 106
    new-instance v0, Lcom/facebook/react/uimanager/Spacing;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/facebook/react/uimanager/Spacing;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mDefaultPadding:Lcom/facebook/react/uimanager/Spacing;

    .line 107
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    sget-object v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->sYogaConfig:Lcom/facebook/yoga/YogaConfig;

    invoke-static {v0}, Lcom/facebook/yoga/YogaNodeFactory;->create(Lcom/facebook/yoga/YogaConfig;)Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 109
    invoke-virtual {v0, p0}, Lcom/facebook/yoga/YogaNode;->setData(Ljava/lang/Object;)V

    .line 110
    sget v0, Lcom/facebook/yoga/YogaConstants;->UNDEFINED:F

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    return-void
.end method

.method private getHierarchyInfoWithIndentation(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 1021
    const-string v2, "  "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1024
    :cond_0
    const-string v1, "<"

    .line 1025
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1026
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " view=\'"

    .line 1027
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1028
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getViewClass()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' tag="

    .line 1029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1030
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1031
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v1, :cond_1

    .line 1032
    const-string v1, " layout=\'x:"

    .line 1033
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1034
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getScreenX()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " y:"

    .line 1035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1036
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getScreenY()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " w:"

    .line 1037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1038
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " h:"

    .line 1039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1040
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutHeight()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    .line 1041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1043
    :cond_1
    const-string v1, "(virtual node)"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    :goto_1
    const-string v1, ">\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 1051
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1052
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getHierarchyInfoWithIndentation(Ljava/lang/StringBuilder;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method private getTotalNativeNodeContributionToParent()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private updateNativeChildrenCountInParent(I)V
    .locals 0

    return-void
.end method

.method private updatePadding()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-gt v0, v1, :cond_6

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 957
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    aget v1, v1, v0

    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 958
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mDefaultPadding:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_3

    .line 950
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    aget v2, v2, v0

    invoke-static {v2}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    .line 951
    invoke-static {v2}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    aget v1, v2, v1

    .line 952
    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 953
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mDefaultPadding:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_3

    .line 943
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    aget v2, v2, v0

    invoke-static {v2}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    .line 944
    invoke-static {v2}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    aget v1, v2, v1

    .line 945
    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 946
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mDefaultPadding:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_3

    .line 963
    :cond_4
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPaddingIsPercent:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_5

    .line 964
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_3

    .line 966
    :cond_5
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public bridge synthetic addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 0

    .line 60
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    return-void
.end method

.method public addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 224
    iput-object p0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 228
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isYogaLeafNode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 229
    iget-object v0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_1

    .line 239
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/yoga/YogaNode;->addChildAt(Lcom/facebook/yoga/YogaNode;I)V

    goto :goto_0

    .line 231
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot add a child that doesn\'t have a YogaNode to a parent without a measure function! (Trying to add a \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' to a \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 236
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\')"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 241
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 243
    invoke-direct {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getTotalNativeNodeContributionToParent()I

    move-result p1

    .line 244
    iget p2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    .line 246
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->updateNativeChildrenCountInParent(I)V

    return-void
.end method

.method public bridge synthetic addNativeChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 0

    .line 60
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->addNativeChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    return-void
.end method

.method public final addNativeChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 492
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 496
    iput-object p0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    return-void
.end method

.method public calculateLayout()V
    .locals 2

    .line 463
    sget v0, Lcom/facebook/yoga/YogaConstants;->UNDEFINED:F

    sget v1, Lcom/facebook/yoga/YogaConstants;->UNDEFINED:F

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->calculateLayout(FF)V

    return-void
.end method

.method public calculateLayout(FF)V
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->calculateLayout(FF)V

    return-void
.end method

.method public calculateLayoutOnChildren()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/facebook/react/uimanager/ReactShadowNode;",
            ">;"
        }
    .end annotation

    .line 1081
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtualAnchor()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1087
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    return-object v0
.end method

.method public dirty()V
    .locals 1

    .line 196
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->dirty()V

    return-void

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->dirty()V

    :cond_1
    return-void
.end method

.method public dispatchUpdates(FFLcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)V
    .locals 3

    .line 374
    iget-boolean p4, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNodeUpdated:Z

    if-eqz p4, :cond_0

    .line 375
    invoke-virtual {p0, p3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 378
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->hasNewLayout()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 379
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutX()F

    move-result p3

    .line 380
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutY()F

    move-result p4

    add-float/2addr p1, p3

    .line 381
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-float/2addr p2, p4

    .line 382
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 383
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutWidth()F

    move-result v2

    add-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 384
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutHeight()F

    move-result v2

    add-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 386
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 387
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    sub-int/2addr p1, v0

    sub-int/2addr p2, v1

    .line 391
    iput p3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenX:I

    .line 392
    iput p4, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenY:I

    .line 393
    iput p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenWidth:I

    .line 394
    iput p2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenHeight:I

    :cond_1
    return-void
.end method

.method public dispatchUpdatesWillChangeLayout(FF)Z
    .locals 6

    .line 346
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->hasNewLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 350
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutX()F

    move-result v0

    .line 351
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutY()F

    move-result v2

    add-float/2addr p1, v0

    .line 352
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-float/2addr p2, v2

    .line 353
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 354
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutWidth()F

    move-result v5

    add-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 355
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutHeight()F

    move-result v5

    add-float/2addr p2, v5

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 357
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 358
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr p1, v3

    sub-int/2addr p2, v4

    .line 362
    iget v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenX:I

    if-ne v0, v3, :cond_2

    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenY:I

    if-ne v2, v0, :cond_2

    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenWidth:I

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenHeight:I

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public dispose()V
    .locals 1

    .line 1058
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_0

    .line 1059
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->reset()V

    :cond_0
    return-void
.end method

.method public bridge synthetic getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object p1

    return-object p1
.end method

.method public final getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    return-object p1

    .line 277
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " out of bounds: node has no children"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getChildCount()I
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFlex()F
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getFlex()F

    move-result v0

    return v0
.end method

.method public getHeightMeasureSpec()Ljava/lang/Integer;
    .locals 1

    .line 1076
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mHeightMeasureSpec:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHierarchyInfo()Ljava/lang/String;
    .locals 2

    .line 1013
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 1014
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getHierarchyInfoWithIndentation(Ljava/lang/StringBuilder;I)V

    .line 1015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutDirection()Lcom/facebook/yoga/YogaDirection;
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutHeight()F
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutHeight()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getLayoutParent()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mLayoutParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getNativeParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutWidth()F
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutWidth()F

    move-result v0

    return v0
.end method

.method public final getLayoutX()F
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutX()F

    move-result v0

    return v0
.end method

.method public final getLayoutY()F
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutY()F

    move-result v0

    return v0
.end method

.method public final getNativeChildCount()I
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getNativeOffsetForChild(Lcom/facebook/react/uimanager/ReactShadowNode;)I
    .locals 0

    .line 60
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getNativeOffsetForChild(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I

    move-result p1

    return p1
.end method

.method public final getNativeOffsetForChild(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 625
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 626
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v2

    if-ne p1, v2, :cond_0

    return v1

    .line 631
    :cond_0
    invoke-direct {v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getTotalNativeNodeContributionToParent()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 634
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " was not a child of "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mReactTag:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getNativeParent()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getNativeParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public final getNativeParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    return-object v0
.end method

.method public final getPadding(I)F
    .locals 1

    .line 909
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->getLayoutPadding(Lcom/facebook/yoga/YogaEdge;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic getParent()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public final getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    return-object v0
.end method

.method public final getReactTag()I
    .locals 1

    .line 400
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mReactTag:I

    return v0
.end method

.method public final getRootTag()I
    .locals 1

    .line 410
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mRootTag:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 411
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mRootTag:I

    return v0
.end method

.method public getScreenHeight()I
    .locals 1

    .line 689
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenHeight:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    .line 681
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenWidth:I

    return v0
.end method

.method public getScreenX()I
    .locals 1

    .line 665
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenX:I

    return v0
.end method

.method public getScreenY()I
    .locals 1

    .line 673
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenY:I

    return v0
.end method

.method public final getStyleHeight()Lcom/facebook/yoga/YogaValue;
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getHeight()Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    return-object v0
.end method

.method public final getStylePadding(I)Lcom/facebook/yoga/YogaValue;
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->getPadding(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;

    move-result-object p1

    return-object p1
.end method

.method public final getStyleWidth()Lcom/facebook/yoga/YogaValue;
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getWidth()Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    return-object v0
.end method

.method public final getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mThemedContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object v0
.end method

.method public final getTotalNativeChildren()I
    .locals 1

    .line 552
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    return v0
.end method

.method public final getViewClass()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mViewClassName:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getWidthMeasureSpec()Ljava/lang/Integer;
    .locals 1

    .line 1071
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mWidthMeasureSpec:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hasNewLayout()Z
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->hasNewLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasUnseenUpdates()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNodeUpdated:Z

    return v0
.end method

.method public final hasUpdates()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNodeUpdated:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->hasNewLayout()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hoistNativeChildren()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic indexOf(Lcom/facebook/react/uimanager/ReactShadowNode;)I
    .locals 0

    .line 60
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->indexOf(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I

    move-result p1

    return p1
.end method

.method public final indexOf(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic indexOfNativeChild(Lcom/facebook/react/uimanager/ReactShadowNode;)I
    .locals 0

    .line 60
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->indexOfNativeChild(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I

    move-result p1

    return p1
.end method

.method public final indexOfNativeChild(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic isDescendantOf(Lcom/facebook/react/uimanager/ReactShadowNode;)Z
    .locals 0

    .line 60
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isDescendantOf(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)Z

    move-result p1

    return p1
.end method

.method public isDescendantOf(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)Z
    .locals 1

    .line 557
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 566
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final isDirty()Z
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isLayoutOnly()Z
    .locals 1

    .line 547
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mIsLayoutOnly:Z

    return v0
.end method

.method public isMeasureDefined()Z
    .locals 1

    .line 1008
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->isMeasureDefined()Z

    move-result v0

    return v0
.end method

.method public isVirtual()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVirtualAnchor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isYogaLeafNode()Z
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isMeasureDefined()Z

    move-result v0

    return v0
.end method

.method public final markLayoutSeen()V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->markLayoutSeen()V

    :cond_0
    return-void
.end method

.method public final markUpdateSeen()V
    .locals 1

    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNodeUpdated:Z

    .line 172
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->hasNewLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markLayoutSeen()V

    :cond_0
    return-void
.end method

.method public markUpdated()V
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNodeUpdated:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNodeUpdated:Z

    .line 183
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAfterUpdateTransaction()V
    .locals 0

    return-void
.end method

.method public onBeforeLayout(Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)V
    .locals 0

    return-void
.end method

.method public onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 0

    return-void
.end method

.method public final removeAllNativeChildren()V
    .locals 3

    .line 509
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 510
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 511
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public removeAndDisposeAllChildren()V
    .locals 4

    .line 290
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_2

    .line 296
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isYogaLeafNode()Z

    move-result v2

    if-nez v2, :cond_1

    .line 297
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v2, v0}, Lcom/facebook/yoga/YogaNode;->removeChildAt(I)Lcom/facebook/yoga/YogaNode;

    .line 299
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v2

    const/4 v3, 0x0

    .line 300
    iput-object v3, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 301
    invoke-direct {v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getTotalNativeNodeContributionToParent()I

    move-result v3

    add-int/2addr v1, v3

    .line 302
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->dispose()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 305
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 307
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    neg-int v0, v1

    .line 308
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->updateNativeChildrenCountInParent(I)V

    return-void
.end method

.method public bridge synthetic removeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->removeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object p1

    return-object p1
.end method

.method public removeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    const/4 v1, 0x0

    .line 256
    iput-object v1, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 258
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isYogaLeafNode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v1, p1}, Lcom/facebook/yoga/YogaNode;->removeChildAt(I)Lcom/facebook/yoga/YogaNode;

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 263
    invoke-direct {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getTotalNativeNodeContributionToParent()I

    move-result p1

    .line 264
    iget v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    neg-int p1, p1

    .line 265
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->updateNativeChildrenCountInParent(I)V

    return-object v0

    .line 252
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " out of bounds: node has no children"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic removeNativeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->removeNativeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object p1

    return-object p1
.end method

.method public final removeNativeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    const/4 v0, 0x0

    .line 503
    iput-object v0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    return-object p1
.end method

.method public setAlignContent(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    .line 874
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    return-void
.end method

.method public setAlignItems(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    return-void
.end method

.method public setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    return-void
.end method

.method public setBaselineFunction(Lcom/facebook/yoga/YogaBaselineFunction;)V
    .locals 1

    .line 998
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setBaselineFunction(Lcom/facebook/yoga/YogaBaselineFunction;)V

    return-void
.end method

.method public setBorder(IF)V
    .locals 1

    .line 973
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public setColumnGap(F)V
    .locals 2

    .line 809
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    sget-object v1, Lcom/facebook/yoga/YogaGutter;->COLUMN:Lcom/facebook/yoga/YogaGutter;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->setGap(Lcom/facebook/yoga/YogaGutter;F)V

    return-void
.end method

.method public setColumnGapPercent(F)V
    .locals 2

    .line 814
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    sget-object v1, Lcom/facebook/yoga/YogaGutter;->COLUMN:Lcom/facebook/yoga/YogaGutter;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->setGapPercent(Lcom/facebook/yoga/YogaGutter;F)V

    return-void
.end method

.method public setDefaultPadding(IF)V
    .locals 1

    .line 919
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mDefaultPadding:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/Spacing;->set(IF)Z

    .line 920
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->updatePadding()V

    return-void
.end method

.method public setDisplay(Lcom/facebook/yoga/YogaDisplay;)V
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    return-void
.end method

.method public setFlex(F)V
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlex(F)V

    return-void
.end method

.method public setFlexBasis(F)V
    .locals 1

    .line 834
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexBasis(F)V

    return-void
.end method

.method public setFlexBasisAuto()V
    .locals 1

    .line 839
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->setFlexBasisAuto()V

    return-void
.end method

.method public setFlexBasisPercent(F)V
    .locals 1

    .line 844
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexBasisPercent(F)V

    return-void
.end method

.method public setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    return-void
.end method

.method public setFlexGrow(F)V
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexGrow(F)V

    return-void
.end method

.method public setFlexShrink(F)V
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexShrink(F)V

    return-void
.end method

.method public setFlexWrap(Lcom/facebook/yoga/YogaWrap;)V
    .locals 1

    .line 859
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setWrap(Lcom/facebook/yoga/YogaWrap;)V

    return-void
.end method

.method public setGap(F)V
    .locals 2

    .line 819
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    sget-object v1, Lcom/facebook/yoga/YogaGutter;->ALL:Lcom/facebook/yoga/YogaGutter;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->setGap(Lcom/facebook/yoga/YogaGutter;F)V

    return-void
.end method

.method public setGapPercent(F)V
    .locals 2

    .line 824
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    sget-object v1, Lcom/facebook/yoga/YogaGutter;->ALL:Lcom/facebook/yoga/YogaGutter;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->setGap(Lcom/facebook/yoga/YogaGutter;F)V

    return-void
.end method

.method public final setIsLayoutOnly(Z)V
    .locals 4

    .line 539
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Must remove from no opt parent first"

    invoke-static {v0, v3}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "Must remove from native parent first"

    invoke-static {v0, v3}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 541
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getNativeChildCount()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string v0, "Must remove all native children first"

    invoke-static {v1, v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 542
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mIsLayoutOnly:Z

    return-void
.end method

.method public setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V
    .locals 1

    .line 879
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    return-void
.end method

.method public setLayoutDirection(Lcom/facebook/yoga/YogaDirection;)V
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setDirection(Lcom/facebook/yoga/YogaDirection;)V

    return-void
.end method

.method public bridge synthetic setLayoutParent(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 0

    .line 60
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setLayoutParent(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V

    return-void
.end method

.method public final setLayoutParent(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mLayoutParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    return-void
.end method

.method public setLocalData(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setMargin(IF)V
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public setMarginAuto(I)V
    .locals 1

    .line 904
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    return-void
.end method

.method public setMarginPercent(IF)V
    .locals 1

    .line 899
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V
    .locals 1

    .line 1003
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-void
.end method

.method public setMeasureSpecs(II)V
    .locals 0

    .line 1065
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mWidthMeasureSpec:Ljava/lang/Integer;

    .line 1066
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mHeightMeasureSpec:Ljava/lang/Integer;

    return-void
.end method

.method public setOverflow(Lcom/facebook/yoga/YogaOverflow;)V
    .locals 1

    .line 884
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    return-void
.end method

.method public setPadding(IF)V
    .locals 1

    .line 925
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    aput p2, v0, p1

    .line 926
    iget-object p2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPaddingIsPercent:[Z

    const/4 v0, 0x0

    aput-boolean v0, p2, p1

    .line 927
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->updatePadding()V

    return-void
.end method

.method public setPaddingPercent(IF)V
    .locals 1

    .line 932
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    aput p2, v0, p1

    .line 933
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPaddingIsPercent:[Z

    invoke-static {p2}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    aput-boolean p2, v0, p1

    .line 934
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->updatePadding()V

    return-void
.end method

.method public setPosition(IF)V
    .locals 1

    .line 978
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public setPositionPercent(IF)V
    .locals 1

    .line 983
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public setPositionType(Lcom/facebook/yoga/YogaPositionType;)V
    .locals 1

    .line 988
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    return-void
.end method

.method public setReactTag(I)V
    .locals 0

    .line 405
    iput p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mReactTag:I

    return-void
.end method

.method public final setRootTag(I)V
    .locals 0

    .line 416
    iput p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mRootTag:I

    return-void
.end method

.method public setRowGap(F)V
    .locals 2

    .line 799
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    sget-object v1, Lcom/facebook/yoga/YogaGutter;->ROW:Lcom/facebook/yoga/YogaGutter;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->setGap(Lcom/facebook/yoga/YogaGutter;F)V

    return-void
.end method

.method public setRowGapPercent(F)V
    .locals 2

    .line 804
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    sget-object v1, Lcom/facebook/yoga/YogaGutter;->ROW:Lcom/facebook/yoga/YogaGutter;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->setGapPercent(Lcom/facebook/yoga/YogaGutter;F)V

    return-void
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0

    .line 993
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mShouldNotifyOnLayout:Z

    return-void
.end method

.method public setStyleAspectRatio(F)V
    .locals 1

    .line 849
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setAspectRatio(F)V

    return-void
.end method

.method public setStyleHeight(F)V
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    return-void
.end method

.method public setStyleHeightAuto()V
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->setHeightAuto()V

    return-void
.end method

.method public setStyleHeightPercent(F)V
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setHeightPercent(F)V

    return-void
.end method

.method public setStyleMaxHeight(F)V
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMaxHeight(F)V

    return-void
.end method

.method public setStyleMaxHeightPercent(F)V
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMaxHeightPercent(F)V

    return-void
.end method

.method public setStyleMaxWidth(F)V
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMaxWidth(F)V

    return-void
.end method

.method public setStyleMaxWidthPercent(F)V
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMaxWidthPercent(F)V

    return-void
.end method

.method public setStyleMinHeight(F)V
    .locals 1

    .line 764
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMinHeight(F)V

    return-void
.end method

.method public setStyleMinHeightPercent(F)V
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMinHeightPercent(F)V

    return-void
.end method

.method public setStyleMinWidth(F)V
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMinWidth(F)V

    return-void
.end method

.method public setStyleMinWidthPercent(F)V
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMinWidthPercent(F)V

    return-void
.end method

.method public setStyleWidth(F)V
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    return-void
.end method

.method public setStyleWidthAuto()V
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->setWidthAuto()V

    return-void
.end method

.method public setStyleWidthPercent(F)V
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setWidthPercent(F)V

    return-void
.end method

.method public setThemedContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mThemedContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-void
.end method

.method public final setViewClassName(Ljava/lang/String;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mViewClassName:Ljava/lang/String;

    return-void
.end method

.method public final shouldNotifyOnLayout()Z
    .locals 1

    .line 458
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mShouldNotifyOnLayout:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mViewClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateProperties(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 0

    .line 325
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;->updateProps(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 326
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->onAfterUpdateTransaction()V

    return-void
.end method
