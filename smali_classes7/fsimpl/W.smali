.class Lfsimpl/W;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private final b:Landroid/view/inputmethod/InputMethodManager;

.field private final c:Lcom/fullstory/rust/RustInterface;

.field private d:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/fullstory/rust/RustInterface;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfsimpl/W;->a:Z

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lfsimpl/W;->b:Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lfsimpl/W;->c:Lcom/fullstory/rust/RustInterface;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "getInputMethodWindowVisibleHeight"

    new-array v0, v0, [Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lfsimpl/gB;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lfsimpl/W;->d:Ljava/lang/reflect/Method;

    if-nez p1, :cond_0

    const-string p1, "Unable to locate method for soft keyboard detection"

    invoke-static {p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method a()I
    .locals 4

    iget-object v0, p0, Lfsimpl/W;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lfsimpl/W;->b:Landroid/view/inputmethod/InputMethodManager;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    iput-object v2, p0, Lfsimpl/W;->d:Ljava/lang/reflect/Method;

    const-string v2, "Unable to invoke method for soft keyboard detection"

    invoke-static {v2, v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v1
.end method

.method b()I
    .locals 3

    invoke-virtual {p0}, Lfsimpl/W;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lfsimpl/W;->a:Z

    if-eq v2, v1, :cond_1

    iput-boolean v1, p0, Lfsimpl/W;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enqueueing keyboard visible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lfsimpl/W;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fullstory/util/Log;->i(Ljava/lang/String;)I

    iget-object v1, p0, Lfsimpl/W;->c:Lcom/fullstory/rust/RustInterface;

    iget-boolean v2, p0, Lfsimpl/W;->a:Z

    invoke-virtual {v1, v2}, Lcom/fullstory/rust/RustInterface;->b(Z)V

    :cond_1
    return v0
.end method
