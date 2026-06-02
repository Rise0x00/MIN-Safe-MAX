.class public final Ld5f;
.super Lu5f;
.source "SourceFile"


# instance fields
.field public final p:J


# direct methods
.method public constructor <init>(Lc5f;)V
    .locals 2

    invoke-direct {p0, p1}, Lu5f;-><init>(Lt5f;)V

    iget-wide v0, p1, Lc5f;->l:J

    iput-wide v0, p0, Ld5f;->p:J

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lh4f;->c()Lwl2;

    move-result-object v1

    iget-wide v2, v0, Lw5f;->c:J

    invoke-virtual {v1, v2, v3}, Lwl2;->Q(J)Lej2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lh4f;->p()Las9;

    move-result-object v2

    iget-wide v3, v0, Ld5f;->p:J

    invoke-virtual {v2, v3, v4}, Las9;->n(J)Lcs9;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v5, v2, Lcs9;->A0:Lkw9;

    sget-object v6, Lkw9;->c:Lkw9;

    if-ne v5, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Lh4f;->p()Las9;

    move-result-object v6

    sget-object v7, Lhs9;->d:Lhs9;

    invoke-virtual {v6, v2, v7}, Las9;->s(Lcs9;Lhs9;)V

    invoke-virtual {v0}, Ld5f;->x()Lbs9;

    move-result-object v6

    iget-object v6, v6, Lbs9;->n:Lps0;

    const/16 v20, 0x0

    if-eqz v6, :cond_2

    iget-object v6, v6, Lps0;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object/from16 v6, v20

    :goto_0
    if-nez v6, :cond_3

    sget-object v6, Lpj5;->a:Lpj5;

    :cond_3
    move-object v15, v6

    iget-object v6, v0, Lh4f;->a:Li4f;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v6, v20

    :goto_1
    iget-object v6, v6, Li4f;->u:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Llf5;

    sget-object v14, Lkw9;->d:Lkw9;

    const/16 v16, 0x1

    iget-wide v8, v0, Ld5f;->p:J

    iget-wide v10, v0, Lw5f;->c:J

    iget-object v12, v0, Lu5f;->l:Ljava/lang/String;

    iget-object v13, v0, Lu5f;->m:Ljava/util/List;

    invoke-virtual/range {v7 .. v16}, Llf5;->a(JJLjava/lang/String;Ljava/util/List;Lkw9;Ljava/util/List;Z)V

    move-object/from16 v16, v5

    invoke-virtual {v0}, Lh4f;->a()Lw5b;

    move-result-object v5

    iget-object v6, v1, Lej2;->b:Lwm2;

    iget-wide v10, v6, Lwm2;->a:J

    iget-wide v12, v2, Lcs9;->b:J

    iget-object v15, v2, Lcs9;->Y:Ljava/lang/String;

    invoke-virtual {v2}, Lcs9;->w()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v2, Lcs9;->E0:Lps0;

    iget-object v6, v6, Lps0;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    move-object/from16 v17, v6

    goto :goto_2

    :cond_5
    move-object/from16 v17, v20

    :goto_2
    iget-object v2, v2, Lcs9;->U0:Ljava/util/List;

    iget-wide v6, v0, Lw5f;->c:J

    iget-wide v8, v0, Ld5f;->p:J

    iget-object v14, v0, Lu5f;->l:Ljava/lang/String;

    const/16 v18, 0x1

    move-object/from16 v19, v2

    invoke-virtual/range {v5 .. v19}, Lw5b;->y(JJJJLjava/lang/String;Ljava/lang/String;Lkw9;Ljava/util/List;ZLjava/util/List;)J

    invoke-virtual {v0}, Lh4f;->p()Las9;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Las9;->n(J)Lcs9;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v0, Lu5f;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_8

    iget-object v5, v0, Lu5f;->n:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lm40;

    if-nez v5, :cond_7

    iget-object v5, v0, Lu5f;->n:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Le3;

    iget-wide v10, v1, Lej2;->a:J

    iget-object v5, v2, Lcs9;->E0:Lps0;

    invoke-virtual {v5, v4}, Lps0;->d(I)Le60;

    move-result-object v5

    iget-object v12, v5, Le60;->s:Ljava/lang/String;

    iget-object v5, v0, Lh4f;->a:Li4f;

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v5, v20

    :goto_4
    iget-object v5, v5, Li4f;->b:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ls26;

    iget-wide v8, v0, Ld5f;->p:J

    invoke-virtual/range {v6 .. v12}, Ls26;->b(Le3;JJLjava/lang/String;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method

.method public final x()Lbs9;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lu5f;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lu5f;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3;

    iget-object v4, p0, Lh4f;->a:Li4f;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v4, v4, Li4f;->F:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfvc;

    iget-boolean v5, p0, Lu5f;->o:Z

    invoke-virtual {v4, v3, v5}, Lfvc;->b(Le3;Z)Lhzb;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lhzb;->a:Ljava/lang/Object;

    check-cast v4, Le3;

    iget-object v3, v3, Lhzb;->b:Ljava/lang/Object;

    check-cast v3, Le60;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lu5f;->n:Ljava/util/List;

    new-instance v1, Lf60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lf60;->a:Ljava/util/List;

    invoke-virtual {v1}, Lf60;->c()Lps0;

    move-result-object v0

    new-instance v1, Lbs9;

    invoke-direct {v1}, Lbs9;-><init>()V

    iput-object v0, v1, Lbs9;->n:Lps0;

    iget-object v0, p0, Lu5f;->l:Ljava/lang/String;

    invoke-static {v0}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v0, v1, Lbs9;->g:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lu5f;->m:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iput-object v0, v1, Lbs9;->D:Ljava/util/List;

    :cond_6
    :goto_2
    iget-object v0, p0, Lw5f;->i:Lhy4;

    iput-object v0, v1, Lbs9;->F:Lhy4;

    return-object v1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskEditMediaMessage"

    return-object v0
.end method
