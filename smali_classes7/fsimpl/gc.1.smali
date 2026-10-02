.class public Lfsimpl/gc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Ljava/lang/Class;

.field public static final c:Ljava/lang/Class;

.field public static final d:Ljava/lang/Class;

.field public static final e:Ljava/lang/Class;

.field public static final f:Ljava/lang/Class;

.field public static final g:Ljava/lang/Class;

.field public static final h:Ljava/lang/Class;

.field public static final i:Ljava/lang/Class;

.field public static final j:Ljava/lang/Class;

.field public static final k:Ljava/lang/Class;

.field public static final l:Ljava/lang/Class;

.field public static final m:Ljava/lang/Class;

.field public static final n:Ljava/lang/Class;

.field public static final o:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.android.internal.policy.DecorView"

    invoke-static {v0}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfsimpl/gc;->c:Ljava/lang/Class;

    const-string v0, "android.widget.PopupWindow"

    invoke-static {v0}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfsimpl/gc;->d:Ljava/lang/Class;

    const-string v0, "android.widget.PopupWindow$PopupDecorView"

    invoke-static {v0}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfsimpl/gc;->e:Ljava/lang/Class;

    const-string v0, "android.graphics.drawable.AnimatedVectorDrawable$VectorDrawableAnimatorRT"

    invoke-static {v0}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfsimpl/gc;->a:Ljava/lang/Class;

    const-string v0, "android.graphics.drawable.AnimatedVectorDrawable$AnimatedVectorDrawableState"

    invoke-static {v0}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfsimpl/gc;->b:Ljava/lang/Class;

    const-string v0, "android.view.WindowManagerGlobal"

    invoke-static {v0}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfsimpl/gc;->f:Ljava/lang/Class;

    const-string v0, "com.android.internal.view.menu.MenuPopupHelper"

    invoke-static {v0}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfsimpl/gc;->j:Ljava/lang/Class;

    const-string v0, "com.android.internal.view.menu.ShowableListMenu"

    invoke-static {v0}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfsimpl/gc;->k:Ljava/lang/Class;

    const-string v0, "androidx.appcompat.widget.PopupMenu"

    invoke-static {v0}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfsimpl/gc;->l:Ljava/lang/Class;

    const-string v0, "androidx.appcompat.view.menu.MenuPopupHelper"

    invoke-static {v0}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfsimpl/gc;->m:Ljava/lang/Class;

    const-string v0, "androidx.appcompat.view.menu.ShowableListMenu"

    invoke-static {v0}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfsimpl/gc;->n:Ljava/lang/Class;

    const-string v0, "androidx.navigation.fragment.NavHostFragment"

    invoke-static {v0}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfsimpl/gc;->o:Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-string v0, "android.graphics.BlendModeColorFilter"

    invoke-static {v0}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfsimpl/gc;->g:Ljava/lang/Class;

    const-string v0, "android.graphics.BlendMode"

    invoke-static {v0}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfsimpl/gc;->h:Ljava/lang/Class;

    const-string v0, "android.graphics.text.MeasuredText"

    invoke-static {v0}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lfsimpl/gc;->g:Ljava/lang/Class;

    sput-object v0, Lfsimpl/gc;->h:Ljava/lang/Class;

    :goto_0
    sput-object v0, Lfsimpl/gc;->i:Ljava/lang/Class;

    return-void
.end method
