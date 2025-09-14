.class public final Lon6;
.super Ljjg;
.source "SourceFile"


# virtual methods
.method public final a(Ldl4;)V
    .locals 6

    iget-object p1, p0, Ljjg;->b:Lyl3;

    check-cast p1, Lgi0;

    iget v0, p1, Lgi0;->s0:I

    iget-object p0, p0, Ljjg;->h:Lgl4;

    iget-object v1, p0, Lgl4;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl4;

    iget v5, v5, Lgl4;->g:I

    if-eq v4, v2, :cond_1

    if-ge v5, v4, :cond_2

    :cond_1
    move v4, v5

    :cond_2
    if-ge v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget p1, p1, Lgi0;->u0:I

    add-int/2addr v3, p1

    invoke-virtual {p0, v3}, Lgl4;->d(I)V

    return-void

    :cond_5
    :goto_1
    iget p1, p1, Lgi0;->u0:I

    add-int/2addr v4, p1

    invoke-virtual {p0, v4}, Lgl4;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Ljjg;->b:Lyl3;

    instance-of v1, v0, Lgi0;

    if-eqz v1, :cond_c

    iget-object v1, p0, Ljjg;->h:Lgl4;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lgl4;->b:Z

    check-cast v0, Lgi0;

    iget v3, v0, Lgi0;->s0:I

    iget-boolean v4, v0, Lgi0;->t0:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    if-eq v3, v2, :cond_6

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x7

    iput v2, v1, Lgl4;->e:I

    :goto_0
    iget v2, v0, Lpn6;->r0:I

    if-ge v6, v2, :cond_2

    iget-object v2, v0, Lpn6;->q0:[Lyl3;

    aget-object v2, v2, v6

    if-nez v4, :cond_1

    iget v3, v2, Lyl3;->g0:I

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lyl3;->e:Lhkf;

    iget-object v2, v2, Ljjg;->i:Lgl4;

    iget-object v3, v2, Lgl4;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lgl4;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljjg;->b:Lyl3;

    iget-object v0, v0, Lyl3;->e:Lhkf;

    iget-object v0, v0, Ljjg;->h:Lgl4;

    invoke-virtual {p0, v0}, Lon6;->m(Lgl4;)V

    iget-object v0, p0, Ljjg;->b:Lyl3;

    iget-object v0, v0, Lyl3;->e:Lhkf;

    iget-object v0, v0, Ljjg;->i:Lgl4;

    invoke-virtual {p0, v0}, Lon6;->m(Lgl4;)V

    return-void

    :cond_3
    const/4 v2, 0x6

    iput v2, v1, Lgl4;->e:I

    :goto_2
    iget v2, v0, Lpn6;->r0:I

    if-ge v6, v2, :cond_5

    iget-object v2, v0, Lpn6;->q0:[Lyl3;

    aget-object v2, v2, v6

    if-nez v4, :cond_4

    iget v3, v2, Lyl3;->g0:I

    if-ne v3, v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v2, Lyl3;->e:Lhkf;

    iget-object v2, v2, Ljjg;->h:Lgl4;

    iget-object v3, v2, Lgl4;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lgl4;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ljjg;->b:Lyl3;

    iget-object v0, v0, Lyl3;->e:Lhkf;

    iget-object v0, v0, Ljjg;->h:Lgl4;

    invoke-virtual {p0, v0}, Lon6;->m(Lgl4;)V

    iget-object v0, p0, Ljjg;->b:Lyl3;

    iget-object v0, v0, Lyl3;->e:Lhkf;

    iget-object v0, v0, Ljjg;->i:Lgl4;

    invoke-virtual {p0, v0}, Lon6;->m(Lgl4;)V

    return-void

    :cond_6
    const/4 v2, 0x5

    iput v2, v1, Lgl4;->e:I

    :goto_4
    iget v2, v0, Lpn6;->r0:I

    if-ge v6, v2, :cond_8

    iget-object v2, v0, Lpn6;->q0:[Lyl3;

    aget-object v2, v2, v6

    if-nez v4, :cond_7

    iget v3, v2, Lyl3;->g0:I

    if-ne v3, v5, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, v2, Lyl3;->d:Lxr6;

    iget-object v2, v2, Ljjg;->i:Lgl4;

    iget-object v3, v2, Lgl4;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lgl4;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Ljjg;->b:Lyl3;

    iget-object v0, v0, Lyl3;->d:Lxr6;

    iget-object v0, v0, Ljjg;->h:Lgl4;

    invoke-virtual {p0, v0}, Lon6;->m(Lgl4;)V

    iget-object v0, p0, Ljjg;->b:Lyl3;

    iget-object v0, v0, Lyl3;->d:Lxr6;

    iget-object v0, v0, Ljjg;->i:Lgl4;

    invoke-virtual {p0, v0}, Lon6;->m(Lgl4;)V

    return-void

    :cond_9
    const/4 v2, 0x4

    iput v2, v1, Lgl4;->e:I

    :goto_6
    iget v2, v0, Lpn6;->r0:I

    if-ge v6, v2, :cond_b

    iget-object v2, v0, Lpn6;->q0:[Lyl3;

    aget-object v2, v2, v6

    if-nez v4, :cond_a

    iget v3, v2, Lyl3;->g0:I

    if-ne v3, v5, :cond_a

    goto :goto_7

    :cond_a
    iget-object v2, v2, Lyl3;->d:Lxr6;

    iget-object v2, v2, Ljjg;->h:Lgl4;

    iget-object v3, v2, Lgl4;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lgl4;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    iget-object v0, p0, Ljjg;->b:Lyl3;

    iget-object v0, v0, Lyl3;->d:Lxr6;

    iget-object v0, v0, Ljjg;->h:Lgl4;

    invoke-virtual {p0, v0}, Lon6;->m(Lgl4;)V

    iget-object v0, p0, Ljjg;->b:Lyl3;

    iget-object v0, v0, Lyl3;->d:Lxr6;

    iget-object v0, v0, Ljjg;->i:Lgl4;

    invoke-virtual {p0, v0}, Lon6;->m(Lgl4;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ljjg;->b:Lyl3;

    instance-of v1, v0, Lgi0;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lgi0;

    iget v1, v1, Lgi0;->s0:I

    iget-object p0, p0, Ljjg;->h:Lgl4;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lgl4;->g:I

    iput p0, v0, Lyl3;->Z:I

    return-void

    :cond_1
    :goto_0
    iget p0, p0, Lgl4;->g:I

    iput p0, v0, Lyl3;->Y:I

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljjg;->c:Lgtc;

    iget-object p0, p0, Ljjg;->h:Lgl4;

    invoke-virtual {p0}, Lgl4;->c()V

    return-void
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lgl4;)V
    .locals 1

    iget-object p0, p0, Ljjg;->h:Lgl4;

    iget-object v0, p0, Lgl4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lgl4;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
