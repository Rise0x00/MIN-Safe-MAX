.class public abstract Lzci;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true


# direct methods
.method public static final g(Ln16;Lzw7;)Lgye;
    .locals 2

    new-instance v0, Lww7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lww7;-><init>(Ln16;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lyw7;

    invoke-direct {p0, p1, v0, v1}, Lyw7;-><init>(Lzw7;Lww7;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p0, v0}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/view/ViewGroup;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lazg;->b(Landroid/view/ViewGroup;Z)V

    return-void

    :cond_0
    sget-boolean v0, Lzci;->a:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lazg;->b(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Lzci;->a:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()Z
.end method

.method public abstract c(Z)V
.end method

.method public abstract d()I
.end method

.method public abstract e()Landroid/content/Context;
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract h()V
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public abstract j(ILandroid/view/KeyEvent;)Z
.end method

.method public k(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract m(Z)V
.end method

.method public abstract n(Z)V
.end method

.method public abstract o(Ljava/lang/CharSequence;)V
.end method

.method public p(Lgr4;)Lq7;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
