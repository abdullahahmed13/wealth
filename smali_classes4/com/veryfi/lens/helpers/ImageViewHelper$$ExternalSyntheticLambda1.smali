.class public final synthetic Lcom/veryfi/lens/helpers/ImageViewHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/helpers/ImageViewHelper$$ExternalSyntheticLambda1;->f$0:Ljava/io/File;

    iput-object p2, p0, Lcom/veryfi/lens/helpers/ImageViewHelper$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/veryfi/lens/helpers/ImageViewHelper$$ExternalSyntheticLambda1;->f$2:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/veryfi/lens/helpers/ImageViewHelper$$ExternalSyntheticLambda1;->f$0:Ljava/io/File;

    iget-object v1, p0, Lcom/veryfi/lens/helpers/ImageViewHelper$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/veryfi/lens/helpers/ImageViewHelper$$ExternalSyntheticLambda1;->f$2:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/veryfi/lens/helpers/ImageViewHelper;->$r8$lambda$0QtQpu94-7uZDr6JiyND4vaty-w(Ljava/io/File;Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void
.end method
