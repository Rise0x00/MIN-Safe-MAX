.class public final Ln5e;
.super Lc6e;
.source "SourceFile"


# instance fields
.field public final x0:J


# direct methods
.method public constructor <init>(Lm5e;)V
    .locals 2

    invoke-direct {p0, p1}, Lc6e;-><init>(Lb6e;)V

    iget-wide v0, p1, Lm5e;->k:J

    iput-wide v0, p0, Ln5e;->x0:J

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Le5e;->b()Lad2;

    move-result-object v1

    iget-wide v2, v0, Le6e;->c:J

    invoke-virtual {v1, v2, v3}, Lad2;->D(J)Lt92;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Le5e;->m()Leb9;

    move-result-object v2

    iget-wide v3, v0, Ln5e;->x0:J

    invoke-virtual {v2, v3, v4}, Leb9;->m(J)Lgb9;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v5, v2, Lgb9;->t0:Lye9;

    sget-object v6, Lye9;->c:Lye9;

    if-ne v5, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Le5e;->m()Leb9;

    move-result-object v6

    sget-object v7, Llb9;->d:Llb9;

    invoke-virtual {v6, v2, v7}, Leb9;->t(Lgb9;Llb9;)V

    invoke-virtual {v0}, Ln5e;->x()Lfb9;

    move-result-object v6

    iget-object v6, v6, Lfb9;->n:Ld39;

    const/16 v20, 0x0

    if-eqz v6, :cond_2

    iget-object v6, v6, Ld39;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object/from16 v6, v20

    :goto_0
    if-nez v6, :cond_3

    sget-object v6, Lna5;->a:Lna5;

    :cond_3
    move-object v15, v6

    iget-object v6, v0, Le5e;->a:Lf5e;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v6, v20

    :goto_1
    iget-object v6, v6, Lf5e;->q:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, La65;

    sget-object v14, Lye9;->d:Lye9;

    const/16 v16, 0x1

    iget-wide v8, v0, Ln5e;->x0:J

    iget-wide v10, v0, Le6e;->c:J

    iget-object v12, v0, Lc6e;->t0:Ljava/lang/String;

    iget-object v13, v0, Lc6e;->u0:Ljava/util/List;

    invoke-virtual/range {v7 .. v16}, La65;->a(JJLjava/lang/String;Ljava/util/List;Lye9;Ljava/util/List;Z)V

    invoke-virtual {v0}, Le5e;->a()Lml;

    move-result-object v6

    iget-object v7, v1, Lt92;->b:Lvd2;

    iget-wide v10, v7, Lvd2;->a:J

    iget-wide v12, v2, Lgb9;->b:J

    iget-object v15, v2, Lgb9;->Y:Ljava/lang/String;

    invoke-virtual {v2}, Lgb9;->s()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v2, Lgb9;->x0:Ld39;

    iget-object v7, v7, Ld39;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    move-object/from16 v17, v7

    goto :goto_2

    :cond_5
    move-object/from16 v17, v20

    :goto_2
    iget-object v2, v2, Lgb9;->N0:Ljava/util/List;

    check-cast v6, Lona;

    move-object/from16 v16, v5

    move-object v5, v6

    iget-wide v6, v0, Le6e;->c:J

    iget-wide v8, v0, Ln5e;->x0:J

    iget-object v14, v0, Lc6e;->t0:Ljava/lang/String;

    const/16 v18, 0x1

    move-object/from16 v19, v2

    invoke-virtual/range {v5 .. v19}, Lona;->B(JJJJLjava/lang/String;Ljava/lang/String;Lye9;Ljava/util/List;ZLjava/util/List;)J

    invoke-virtual {v0}, Le5e;->m()Leb9;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Leb9;->m(J)Lgb9;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v0, Lc6e;->v0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_8

    iget-object v5, v0, Lc6e;->v0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lj00;

    if-nez v5, :cond_7

    iget-object v5, v0, Lc6e;->v0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, La3;

    iget-wide v10, v1, Lt92;->a:J

    iget-object v5, v2, Lgb9;->x0:Ld39;

    invoke-virtual {v5, v4}, Ld39;->y(I)Lz10;

    move-result-object v5

    iget-object v12, v5, Lz10;->r:Ljava/lang/String;

    iget-object v5, v0, Le5e;->a:Lf5e;

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v5, v20

    :goto_4
    iget-object v5, v5, Lf5e;->b:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbs5;

    iget-wide v8, v0, Ln5e;->x0:J

    invoke-virtual/range {v6 .. v12}, Lbs5;->c(La3;JJLjava/lang/String;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method

.method public final x()Lfb9;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lc6e;->v0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lc6e;->v0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3;

    iget-object v4, p0, Le5e;->a:Lf5e;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v4, v4, Lf5e;->A:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqzb;

    iget-boolean v5, p0, Lc6e;->w0:Z

    invoke-virtual {v4, v3, v5}, Lqzb;->b(La3;Z)Lwcb;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lwcb;->a:Ljava/lang/Object;

    check-cast v4, La3;

    iget-object v3, v3, Lwcb;->b:Ljava/lang/Object;

    check-cast v3, Lz10;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lc6e;->v0:Ljava/util/List;

    new-instance v1, La20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, La20;->a:Ljava/util/List;

    invoke-virtual {v1}, La20;->c()Ld39;

    move-result-object v0

    new-instance v1, Lfb9;

    invoke-direct {v1}, Lfb9;-><init>()V

    iput-object v0, v1, Lfb9;->n:Ld39;

    iget-object v0, p0, Lc6e;->t0:Ljava/lang/String;

    invoke-static {v0}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v0, v1, Lfb9;->g:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lc6e;->u0:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iput-object v0, v1, Lfb9;->D:Ljava/util/List;

    :cond_6
    :goto_2
    iget-object v0, p0, Le6e;->s0:Lbq4;

    iput-object v0, v1, Lfb9;->F:Lbq4;

    return-object v1
.end method
