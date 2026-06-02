.class public abstract Lm2f;
.super Ln2f;


# direct methods
.method public static A0(Lb2f;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Lb2f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-le v2, v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lyn8;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Lzs6;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B0(Lb2f;Lzs6;)Lf76;
    .locals 1

    new-instance v0, Lu6h;

    invoke-direct {v0, p0, p1}, Lu6h;-><init>(Lb2f;Lzs6;)V

    invoke-static {v0}, Lm2f;->w0(Lb2f;)Lf76;

    move-result-object p0

    return-object p0
.end method

.method public static C0(Lb2f;Lzs6;)Lu6h;
    .locals 2

    new-instance v0, Luee;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Luee;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lu6h;

    invoke-direct {p1, p0, v0}, Lu6h;-><init>(Lb2f;Lzs6;)V

    return-object p1
.end method

.method public static D0(Lb2f;I)Lb2f;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    sget-object p0, Lxj5;->a:Lxj5;

    return-object p0

    :cond_0
    instance-of v0, p0, Lhc5;

    if-eqz v0, :cond_1

    check-cast p0, Lhc5;

    invoke-interface {p0, p1}, Lhc5;->a(I)Lb2f;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lgc5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lgc5;-><init>(Lb2f;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static E0(Lb2f;Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p0}, Lb2f;->iterator()Ljava/util/Iterator;

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

.method public static F0(Lb2f;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lb2f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lpj5;->a:Lpj5;

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

.method public static s0(Lb2f;)I
    .locals 2

    invoke-interface {p0}, Lb2f;->iterator()Ljava/util/Iterator;

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
    invoke-static {}, Ljj3;->Q0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static t0(Lb2f;I)Lb2f;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lhc5;

    if-eqz v0, :cond_1

    check-cast p0, Lhc5;

    invoke-interface {p0, p1}, Lhc5;->b(I)Lb2f;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lgc5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgc5;-><init>(Lb2f;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static u0(Lb2f;Lzs6;)Lf76;
    .locals 2

    new-instance v0, Lf76;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lf76;-><init>(Lb2f;ZLzs6;)V

    return-object v0
.end method

.method public static v0(Lb2f;Lzs6;)Lf76;
    .locals 2

    new-instance v0, Lf76;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lf76;-><init>(Lb2f;ZLzs6;)V

    return-object v0
.end method

.method public static w0(Lb2f;)Lf76;
    .locals 2

    new-instance v0, Lzsc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lzsc;-><init>(I)V

    invoke-static {p0, v0}, Lm2f;->v0(Lb2f;Lzs6;)Lf76;

    move-result-object p0

    return-object p0
.end method

.method public static x0(Lb2f;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lb2f;->iterator()Ljava/util/Iterator;

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

.method public static y0(Lb2f;Lzs6;)Lba6;
    .locals 3

    new-instance v0, Lba6;

    sget-object v1, Lp2f;->a:Lp2f;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lba6;-><init>(Ljava/lang/Object;Lzs6;Lzs6;I)V

    return-object v0
.end method

.method public static z0(Lb2f;)Lba6;
    .locals 4

    new-instance v0, Lzsc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lzsc;-><init>(I)V

    instance-of v1, p0, Lu6h;

    if-eqz v1, :cond_0

    check-cast p0, Lu6h;

    new-instance v1, Lba6;

    iget-object v2, p0, Lu6h;->a:Lb2f;

    iget-object p0, p0, Lu6h;->b:Lzs6;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v0, v3}, Lba6;-><init>(Ljava/lang/Object;Lzs6;Lzs6;I)V

    return-object v1

    :cond_0
    new-instance v1, Lba6;

    new-instance v2, Lzsc;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lzsc;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lba6;-><init>(Ljava/lang/Object;Lzs6;Lzs6;I)V

    return-object v1
.end method
