.class Lfsimpl/cP;
.super Lfsimpl/cQ;


# instance fields
.field final synthetic a:Lfsimpl/cN;


# direct methods
.method constructor <init>(Lfsimpl/cN;Lfsimpl/cT;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/cP;->a:Lfsimpl/cN;

    invoke-static {p1, p2}, Lfsimpl/cN;->a(Lfsimpl/cN;Lfsimpl/cT;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lfsimpl/cQ;-><init>(Lfsimpl/cT;Ljava/lang/Comparable;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method bridge synthetic a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Comparable;)V
    .locals 0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lfsimpl/cP;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
