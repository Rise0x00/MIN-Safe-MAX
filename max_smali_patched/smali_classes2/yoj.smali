.class public abstract Lyoj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;)Lgle;
    .locals 5

    if-nez p0, :cond_2

    if-nez p1, :cond_0

    new-instance p0, Lgle;

    invoke-direct {p0}, Lgle;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Lgle;

    invoke-direct {p1, p0}, Lgle;-><init>(Ljava/util/HashMap;)V

    return-object p1

    :cond_2
    const-class p1, Lgle;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "keys"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "values"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Lgle;

    invoke-direct {p0, v0}, Lgle;-><init>(Ljava/util/HashMap;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid bundle passed as restored state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lyk3;)Lwk3;
    .locals 4

    new-instance v0, Lwk3;

    iget-object v1, p0, Lyk3;->b:Lxl3;

    invoke-direct {v0, v1}, Lwk3;-><init>(Lxl3;)V

    iget-wide v1, p0, Lyk3;->v:J

    iput-wide v1, v0, Lwk3;->K:J

    iget-wide v1, p0, Lyk3;->w:J

    iput-wide v1, v0, Lbs9;->y:J

    iget-wide v1, p0, Lyk3;->u:J

    iput-wide v1, v0, Lbs9;->x:J

    iget-wide v1, p0, Lyk3;->a:J

    iput-wide v1, v0, Lbs9;->a:J

    iget-wide v1, p0, Lyk3;->c:J

    iput-wide v1, v0, Lbs9;->b:J

    iget-wide v1, p0, Lyk3;->d:J

    iput-wide v1, v0, Lbs9;->c:J

    iget-wide v1, p0, Lyk3;->e:J

    iput-wide v1, v0, Lbs9;->d:J

    iget-wide v1, p0, Lyk3;->f:J

    iput-wide v1, v0, Lbs9;->e:J

    iget-wide v1, p0, Lyk3;->g:J

    iput-wide v1, v0, Lbs9;->f:J

    iget-object v1, p0, Lyk3;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lbs9;->g:Ljava/lang/String;

    iget-object v1, p0, Lyk3;->i:Lhs9;

    iput-object v1, v0, Lbs9;->i:Lhs9;

    iget-object v1, p0, Lyk3;->j:Lkw9;

    iput-object v1, v0, Lbs9;->j:Lkw9;

    iget-wide v1, p0, Lyk3;->l:J

    iput-wide v1, v0, Lbs9;->k:J

    iget-object v1, p0, Lyk3;->m:Ljava/lang/String;

    iput-object v1, v0, Lbs9;->l:Ljava/lang/String;

    iget-object v1, p0, Lyk3;->n:Ljava/lang/String;

    iput-object v1, v0, Lbs9;->m:Ljava/lang/String;

    iget-object v1, p0, Lyk3;->o:Lps0;

    iput-object v1, v0, Lbs9;->n:Lps0;

    iget v1, p0, Lyk3;->r:I

    iput v1, v0, Lbs9;->o:I

    iget-boolean v1, p0, Lyk3;->q:Z

    iput-boolean v1, v0, Lbs9;->u:Z

    iget v1, p0, Lyk3;->x:I

    iput v1, v0, Lbs9;->B:I

    iget-object v1, p0, Lyk3;->y:Ljava/util/List;

    iput-object v1, v0, Lbs9;->D:Ljava/util/List;

    iget-object v1, p0, Lyk3;->z:Ltv9;

    iget-wide v2, p0, Lyk3;->A:J

    iput-object v1, v0, Lbs9;->E:Ltv9;

    iput-wide v2, v0, Lbs9;->G:J

    return-object v0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk3;

    invoke-static {v1}, Lyoj;->b(Lyk3;)Lwk3;

    move-result-object v1

    invoke-virtual {v1}, Lwk3;->b()Lxk3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final d(Liq9;Luv9;Lxl3;JZLkw9;)Lbl3;
    .locals 23

    move-object/from16 v0, p0

    iget-wide v3, v0, Liq9;->a:J

    iget-wide v5, v0, Liq9;->b:J

    iget-wide v8, v0, Liq9;->c:J

    iget-wide v10, v0, Liq9;->d:J

    iget-wide v12, v0, Liq9;->X:J

    iget-object v1, v0, Liq9;->Y:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lebg;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object v14, v2

    :goto_0
    if-nez p6, :cond_1

    move-object/from16 v1, p6

    check-cast v1, Llw9;

    invoke-static {v1}, Lsw8;->m(Llw9;)Lkw9;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_1

    :cond_1
    move-object/from16 v21, p6

    :goto_1
    iget-object v1, v0, Liq9;->G0:Ljava/util/List;

    invoke-static {v1}, Lsw8;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    iget-object v1, v0, Liq9;->I0:Lqv9;

    if-eqz v1, :cond_2

    move-object/from16 v7, p1

    invoke-static {v1, v7}, Lsw8;->w(Lqv9;Luv9;)Ltv9;

    move-result-object v2

    :cond_2
    move-object/from16 v16, v2

    iget-object v1, v0, Liq9;->z0:Lmu9;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, v1, Lmu9;->a:I

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lo52;->F(I)I

    move-result v1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_5

    const/4 v7, 0x2

    if-eq v1, v7, :cond_5

    :goto_3
    move/from16 v17, v2

    goto :goto_4

    :cond_5
    move/from16 v17, v7

    :goto_4
    iget v0, v0, Liq9;->D0:I

    move/from16 v22, v0

    new-instance v0, Lbl3;

    const-wide/16 v1, 0x0

    move-object/from16 v7, p2

    move-wide/from16 v18, p3

    move/from16 v20, p5

    invoke-direct/range {v0 .. v22}, Lbl3;-><init>(JJJLxl3;JJJLjava/lang/String;Ljava/util/ArrayList;Ltv9;IJZLkw9;I)V

    return-object v0
.end method
