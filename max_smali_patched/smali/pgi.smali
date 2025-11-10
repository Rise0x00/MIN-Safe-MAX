.class public abstract Lpgi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo0d;Lmqh;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ly22;

    invoke-static {p1}, Ls9i;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ly22;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Ly22;->o()V

    new-instance p1, Lcma;

    invoke-direct {p1, p0, v1}, Lcma;-><init>(Lo0d;I)V

    invoke-virtual {v0, p1}, Ly22;->e(Lqi6;)V

    new-instance p1, Lv1f;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0}, Lv1f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lo0d;->e(Llt1;)V

    invoke-virtual {v0}, Ly22;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lxvc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lgb9;Ljava/lang/String;)Lz10;
    .locals 3

    if-eqz p0, :cond_1

    iget-object v0, p0, Lgb9;->x0:Ld39;

    invoke-virtual {p0}, Lgb9;->s()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ld39;->z()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {v0, p0}, Ld39;->y(I)Lz10;

    move-result-object v1

    iget-object v2, v1, Lz10;->r:Ljava/lang/String;

    invoke-static {v2, p1}, Lxvc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lz10;)[B
    .locals 3

    invoke-virtual {p0}, Lz10;->f()Z

    move-result v0

    iget-object v1, p0, Lz10;->g:Lr10;

    iget-object v2, p0, Lz10;->j:Li10;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz10;->b:Ln10;

    iget-object p0, p0, Ln10;->X:[B

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lz10;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lz10;->d:Ly10;

    iget-object p0, p0, Ly10;->j:[B

    return-object p0

    :cond_1
    invoke-static {p0}, Lpgi;->g(Lz10;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, v2, Li10;->d:Lz10;

    iget-object p0, p0, Lz10;->b:Ln10;

    iget-object p0, p0, Ln10;->X:[B

    return-object p0

    :cond_2
    invoke-static {p0}, Lpgi;->h(Lz10;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, v2, Li10;->d:Lz10;

    iget-object p0, p0, Lz10;->d:Ly10;

    iget-object p0, p0, Ly10;->j:[B

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lz10;->g()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object p0, v1, Lr10;->f:Ln10;

    if-eqz p0, :cond_4

    iget-object p0, p0, Ln10;->X:[B

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static e(Li10;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Li10;->c:Ljava/lang/String;

    invoke-static {p0}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static f(Lgb9;)Z
    .locals 2

    invoke-virtual {p0}, Lgb9;->s()Z

    move-result v0

    iget-object p0, p0, Lgb9;->x0:Ld39;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ld39;->y(I)Lz10;

    move-result-object v0

    invoke-virtual {v0}, Lz10;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ld39;->y(I)Lz10;

    move-result-object p0

    iget-object p0, p0, Lz10;->e:Lz00;

    iget-object p0, p0, Lz00;->f:Ljava/lang/String;

    invoke-static {p0}, Lxvc;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static g(Lz10;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Lz10;->j:Li10;

    iget-object p0, p0, Lz10;->a:Lv10;

    sget-object v2, Lv10;->t0:Lv10;

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, v1, Li10;->d:Lz10;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lz10;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, Li10;->d:Lz10;

    iget-object p0, p0, Lz10;->b:Ln10;

    iget-boolean p0, p0, Ln10;->o:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static h(Lz10;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Lz10;->a:Lv10;

    sget-object v2, Lv10;->t0:Lv10;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz10;->j:Li10;

    if-eqz p0, :cond_1

    iget-object p0, p0, Li10;->d:Lz10;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lz10;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static i(Lz10;Lr99;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lz10;->j:Li10;

    invoke-virtual {p0}, Lz10;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lz10;->a:Lv10;

    sget-object v2, Lv10;->t0:Lv10;

    if-eq p0, v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_0

    iget-object p0, v1, Li10;->d:Lz10;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz10;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lz10;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lz10;->z:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lz10;->y:Z

    if-nez p0, :cond_4

    iget-object p0, p1, Lr99;->b:Lmr3;

    iget-boolean p0, p0, Lmr3;->X:Z

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Landroid/text/Spannable;Ljh8;III)V
    .locals 4

    const/4 v0, 0x0

    if-gez p2, :cond_0

    move p2, v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt p2, v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le p3, v1, :cond_2

    move p3, v1

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0, p2, p3, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lh44;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lfed;

    invoke-direct {v2, v1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    nop

    instance-of v2, v1, Lfed;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    check-cast v1, [Lh44;

    if-eqz v1, :cond_5

    array-length v2, v1

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    invoke-static {p0, v3, p2, p3}, Lngi;->e(Landroid/text/Spannable;Lh44;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    :try_start_1
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    const-string p1, "Markdown"

    const-string p2, "error while try to set span"

    invoke-static {p1, p2, p0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
