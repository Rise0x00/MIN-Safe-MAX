.class public abstract Lxrd;
.super Lyrd;


# direct methods
.method public static R(Lord;)I
    .locals 2

    invoke-interface {p0}, Lord;->iterator()Ljava/util/Iterator;

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
    invoke-static {}, Lf93;->T()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static S(Lord;I)Lord;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lvz4;

    if-eqz v0, :cond_1

    check-cast p0, Lvz4;

    invoke-interface {p0, p1}, Lvz4;->b(I)Lord;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Luz4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Luz4;-><init>(Lord;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lqe0;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static T(Lord;Lxe6;)Lvr5;
    .locals 2

    new-instance v0, Lvr5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lvr5;-><init>(Lord;ZLxe6;)V

    return-object v0
.end method

.method public static U(Lord;Lxe6;)Lvr5;
    .locals 2

    new-instance v0, Lvr5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lvr5;-><init>(Lord;ZLxe6;)V

    return-object v0
.end method

.method public static V(Lbqf;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbqf;->a:Lord;

    invoke-interface {v0}, Lord;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbqf;->b:Lxe6;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static W(Lord;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lord;->iterator()Ljava/util/Iterator;

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

.method public static final X(Lord;Lxe6;)Liu5;
    .locals 2

    instance-of v0, p0, Lbqf;

    if-eqz v0, :cond_0

    check-cast p0, Lbqf;

    new-instance v0, Liu5;

    iget-object v1, p0, Lbqf;->a:Lord;

    iget-object p0, p0, Lbqf;->b:Lxe6;

    invoke-direct {v0, v1, p0, p1}, Liu5;-><init>(Lord;Lxe6;Lxe6;)V

    return-object v0

    :cond_0
    new-instance v0, Liu5;

    sget-object v1, Lz31;->G0:Lz31;

    invoke-direct {v0, p0, v1, p1}, Liu5;-><init>(Lord;Lxe6;Lxe6;)V

    return-object v0
.end method

.method public static Y(Lord;Lxe6;)Lvr5;
    .locals 1

    new-instance v0, Lbqf;

    invoke-direct {v0, p0, p1}, Lbqf;-><init>(Lord;Lxe6;)V

    sget-object p0, Lz31;->H0:Lz31;

    invoke-static {v0, p0}, Lxrd;->U(Lord;Lxe6;)Lvr5;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Lord;Lxe6;)Lbqf;
    .locals 2

    new-instance v0, La0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, La0;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lbqf;

    invoke-direct {p1, p0, v0}, Lbqf;-><init>(Lord;Lxe6;)V

    return-object p1
.end method

.method public static a0(Lord;I)Lord;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    sget-object p0, Lk75;->a:Lk75;

    return-object p0

    :cond_0
    instance-of v0, p0, Lvz4;

    if-eqz v0, :cond_1

    check-cast p0, Lvz4;

    invoke-interface {p0, p1}, Lvz4;->a(I)Lord;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Luz4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Luz4;-><init>(Lord;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lqe0;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b0(Lord;Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p0}, Lord;->iterator()Ljava/util/Iterator;

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

.method public static c0(Lord;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lord;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lb75;->a:Lb75;

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
