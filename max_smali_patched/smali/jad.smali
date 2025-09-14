.class public abstract Ljad;
.super Lkad;


# direct methods
.method public static R(Laad;)I
    .locals 2

    invoke-interface {p0}, Laad;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh73;->W()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static S(Laad;I)Laad;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lqv4;

    if-eqz v0, :cond_1

    check-cast p0, Lqv4;

    invoke-interface {p0, p1}, Lqv4;->b(I)Laad;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lpv4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpv4;-><init>(Laad;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lmh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static T(Laad;Lf96;)Ldn5;
    .locals 2

    new-instance v0, Ldn5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Ldn5;-><init>(Laad;ZLf96;)V

    return-object v0
.end method

.method public static U(Laad;Lf96;)Ldn5;
    .locals 2

    new-instance v0, Ldn5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ldn5;-><init>(Laad;ZLf96;)V

    return-object v0
.end method

.method public static V(Lc5f;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc5f;->a:Laad;

    invoke-interface {v0}, Laad;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lc5f;->b:Lf96;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static W(Laad;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Laad;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Laad;Lf96;)Lip5;
    .locals 2

    instance-of v0, p0, Lc5f;

    if-eqz v0, :cond_0

    check-cast p0, Lc5f;

    new-instance v0, Lip5;

    iget-object v1, p0, Lc5f;->a:Laad;

    iget-object p0, p0, Lc5f;->b:Lf96;

    invoke-direct {v0, v1, p0, p1}, Lip5;-><init>(Laad;Lf96;Lf96;)V

    return-object v0

    :cond_0
    new-instance v0, Lip5;

    sget-object v1, Lf41;->x0:Lf41;

    invoke-direct {v0, p0, v1, p1}, Lip5;-><init>(Laad;Lf96;Lf96;)V

    return-object v0
.end method

.method public static Y(Laad;Lf96;)Ldn5;
    .locals 1

    new-instance v0, Lc5f;

    invoke-direct {v0, p0, p1}, Lc5f;-><init>(Laad;Lf96;)V

    sget-object p0, Lf41;->y0:Lf41;

    invoke-static {v0, p0}, Ljad;->U(Laad;Lf96;)Ldn5;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Laad;Lf96;)Lc5f;
    .locals 2

    new-instance v0, Lb0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lb0;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lc5f;

    invoke-direct {p1, p0, v0}, Lc5f;-><init>(Laad;Lf96;)V

    return-object p1
.end method

.method public static a0(Laad;I)Laad;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    sget-object p0, Lz25;->a:Lz25;

    return-object p0

    :cond_0
    instance-of v0, p0, Lqv4;

    if-eqz v0, :cond_1

    check-cast p0, Lqv4;

    invoke-interface {p0, p1}, Lqv4;->a(I)Laad;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lpv4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lpv4;-><init>(Laad;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lmh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b0(Laad;Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p0}, Laad;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c0(Laad;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Laad;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lr25;->a:Lr25;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
