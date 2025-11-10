.class public abstract Lqci;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkzg;Lwn;Lpx7;)V
    .locals 1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Lkzg;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Lcnd;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lcnd;->c:Z

    if-nez v0, :cond_3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcnd;->c:Z

    invoke-virtual {p2, p0}, Lpx7;->a(Ljx7;)V

    iget-object v0, p0, Lcnd;->a:Ljava/lang/String;

    iget-object p0, p0, Lcnd;->b:Lbnd;

    iget-object p0, p0, Lbnd;->e:Lgnd;

    invoke-virtual {p1, v0, p0}, Lwn;->f(Ljava/lang/String;Lgnd;)V

    iget-object p0, p2, Lpx7;->d:Lpw7;

    sget-object v0, Lpw7;->b:Lpw7;

    if-eq p0, v0, :cond_1

    sget-object v0, Lpw7;->d:Lpw7;

    invoke-virtual {p0, v0}, Lpw7;->a(Lpw7;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lil4;

    const/4 v0, 0x3

    invoke-direct {p0, p2, v0, p1}, Lil4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p0}, Lpx7;->a(Ljx7;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lwn;->g()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached to lifecycleOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public static b(III)V
    .locals 4

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    invoke-static {v0, p0, p1, v1}, Lok7;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ", toIndex: "

    const-string v3, ", size: "

    invoke-static {v0, p0, v2, p1, v3}, Lox1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public c(Landroid/view/View;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/view/View;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(I)I
    .locals 0

    return p1
.end method

.method public f(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public abstract j(Landroid/view/View;II)V
.end method

.method public abstract k(Landroid/view/View;FF)V
.end method

.method public abstract l(Landroid/view/View;I)Z
.end method
