.class Lcom/facebook/drawee/drawable/ArrayDrawable$1;
.super Ljava/lang/Object;
.source "ArrayDrawable.java"

# interfaces
.implements Lcom/facebook/drawee/drawable/DrawableParent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/drawable/ArrayDrawable;->createDrawableParentForIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/drawee/drawable/ArrayDrawable;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/facebook/drawee/drawable/ArrayDrawable;I)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$1;->this$0:Lcom/facebook/drawee/drawable/ArrayDrawable;

    iput p2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static __fsTypeCheck_d7382967ebf5992ff4b985ad49823c9d(Lcom/facebook/drawee/drawable/ArrayDrawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p0, Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static/range {p0 .. p1}, Lcom/fullstory/FS;->Resources_getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/res/Resources;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/res/Resources;

    invoke-static/range {p0 .. p1}, Lcom/fullstory/FS;->Resources_getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$1;->this$0:Lcom/facebook/drawee/drawable/ArrayDrawable;

    iget v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$1;->val$index:I

    invoke-static {v0, v1}, Lcom/facebook/drawee/drawable/ArrayDrawable$1;->__fsTypeCheck_d7382967ebf5992ff4b985ad49823c9d(Lcom/facebook/drawee/drawable/ArrayDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$1;->this$0:Lcom/facebook/drawee/drawable/ArrayDrawable;

    iget v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$1;->val$index:I

    invoke-virtual {v0, v1, p1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
