.class public final synthetic Lvh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo3;
.implements Lpee;


# instance fields
.field public final synthetic a:Lai2;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lai2;Z)V
    .locals 0

    iput-object p1, p0, Lvh2;->a:Lai2;

    iput-boolean p2, p0, Lvh2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lvh2;->a:Lai2;

    iget-wide v3, v2, Lai2;->a:J

    iget-object v5, v2, Lai2;->q:Lub2;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onLoad: count "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ai2"

    invoke-static {v7, v6}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v6, v0, Lvh2;->b:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    iput-boolean v7, v2, Lai2;->k:Z

    iget-object v8, v2, Lai2;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v8, v2, Lai2;->e:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->clear()V

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v2, v1, v8}, Lai2;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v9, v2, Lai2;->o:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzh2;

    if-eqz v10, :cond_1

    check-cast v10, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {v10, v1}, Lru/ok/messages/media/attaches/ActAttachesView;->c0(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v1, v2, Lai2;->g:Ljava/util/Set;

    invoke-virtual {v5, v3, v4}, Lub2;->C(J)Lm82;

    move-result-object v9

    if-nez v9, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v9, v9, Lm82;->b:Lpc2;

    iget-object v10, v9, Lpc2;->n:Ljc2;

    sget-object v11, Lhn4;->X:Lhn4;

    invoke-virtual {v10, v11}, Ljc2;->d(Lhn4;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v9, v1}, Lub2;->L(Lpc2;Ljava/util/Set;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v9, v1}, Lub2;->I(Lpc2;Ljava/util/Set;)Lcc2;

    move-result-object v9

    iget-object v9, v9, Lcc2;->a:Lic2;

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_5

    invoke-static {v10}, Lhxf;->s(Ljava/util/ArrayList;)Ln4b;

    move-result-object v9

    iget-object v9, v9, Ln4b;->b:Ljava/lang/Object;

    check-cast v9, Lic2;

    if-eqz v9, :cond_b

    new-instance v10, Lrz;

    invoke-direct {v10, v5, v1, v9}, Lrz;-><init>(Lub2;Ljava/util/Set;Lic2;)V

    invoke-virtual {v5, v3, v4, v8, v10}, Lub2;->h(JZLwo3;)Lm82;

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lic2;

    invoke-virtual {v9}, Lic2;->d()Lhp0;

    move-result-object v12

    invoke-virtual {v12}, Lhp0;->a()Lic2;

    move-result-object v12

    iget-wide v13, v11, Lic2;->a:J

    iget-wide v7, v11, Lic2;->b:J

    invoke-static {v13, v14, v12}, Lhxf;->D(JLic2;)Z

    move-result v11

    move-object/from16 v16, v10

    if-eqz v11, :cond_6

    iget-wide v10, v12, Lic2;->b:J

    cmp-long v10, v7, v10

    if-lez v10, :cond_6

    invoke-virtual {v12}, Lic2;->d()Lhp0;

    move-result-object v10

    invoke-virtual {v10, v7, v8}, Lhp0;->b(J)V

    invoke-virtual {v10}, Lhp0;->a()Lic2;

    move-result-object v12

    :cond_6
    invoke-static {v7, v8, v12}, Lhxf;->D(JLic2;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-wide v7, v12, Lic2;->a:J

    cmp-long v7, v13, v7

    if-gez v7, :cond_8

    invoke-virtual {v12}, Lic2;->d()Lhp0;

    move-result-object v7

    const-wide/16 v10, -0x1

    cmp-long v8, v13, v10

    if-nez v8, :cond_7

    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v10, "start time is -1"

    invoke-direct {v8, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v10, "Chunk.Builder"

    const-string v11, ""

    invoke-static {v10, v11, v8}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iput-wide v13, v7, Lhp0;->b:J

    invoke-virtual {v7}, Lhp0;->a()Lic2;

    move-result-object v12

    :cond_8
    iget-wide v7, v12, Lic2;->a:J

    iget-wide v10, v9, Lic2;->a:J

    cmp-long v7, v7, v10

    if-nez v7, :cond_a

    iget-wide v7, v12, Lic2;->b:J

    iget-wide v10, v9, Lic2;->b:J

    cmp-long v7, v7, v10

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    move-object/from16 v10, v16

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_a
    :goto_3
    new-instance v7, Lrz;

    invoke-direct {v7, v5, v1, v12}, Lrz;-><init>(Lub2;Ljava/util/Set;Lic2;)V

    const/4 v15, 0x0

    invoke-virtual {v5, v3, v4, v15, v7}, Lub2;->h(JZLwo3;)Lm82;

    :cond_b
    :goto_4
    if-nez v6, :cond_c

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lai2;->b(Z)V

    return-void

    :cond_c
    invoke-virtual {v5, v3, v4}, Lub2;->C(J)Lm82;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, Lm82;->b:Lpc2;

    invoke-virtual {v1}, Lpc2;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Lai2;->e(Z)Lxh2;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v2, v1}, Lai2;->f(Lxh2;)V

    :cond_d
    return-void
.end method

.method public i(Lxde;)V
    .locals 13

    iget-object v0, p0, Lvh2;->a:Lai2;

    iget-object v6, v0, Lai2;->f:Ljava/util/HashSet;

    iget-object v9, v0, Lai2;->r:Lo49;

    iget-object v10, v0, Lai2;->s:Lfg2;

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v1, v0, Lai2;->q:Lub2;

    iget-wide v2, v0, Lai2;->a:J

    invoke-virtual {v1, v2, v3}, Lub2;->C(J)Lm82;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Lvh2;->b:Z

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lai2;->a:J

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lo49;->a:Lu94;

    check-cast v1, Lb94;

    iget-object v1, v1, Lb94;->c:Ll6d;

    const-wide v4, 0x7fffffffffffffffL

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Ll6d;->m(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v10, Lfg2;->f:Lo59;

    invoke-virtual {v2, v1}, Lo59;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v11

    goto/16 :goto_2

    :cond_0
    iget-wide v2, v0, Lai2;->b:J

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-lez v7, :cond_1

    invoke-virtual {v9, v2, v3}, Lo49;->p(J)Lq49;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-wide v4, v1, Lq49;->c:J

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lm82;->c:Lw29;

    if-nez v1, :cond_2

    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    move-wide v4, v1

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lw29;->a:Lq49;

    iget-wide v1, v1, Lq49;->c:J

    goto :goto_0

    :cond_3
    :goto_1
    iget-wide v2, v0, Lai2;->a:J

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v1, v9, Lo49;->a:Lu94;

    check-cast v1, Lb94;

    iget-object v1, v1, Lb94;->c:Ll6d;

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Ll6d;->m(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v1, v9, Lo49;->a:Lu94;

    check-cast v1, Lb94;

    iget-object v1, v1, Lb94;->c:Ll6d;

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Ll6d;->m(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lc00;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lc00;-><init>(I)V

    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lc00;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lc00;-><init>(I)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v10, Lfg2;->f:Lo59;

    invoke-virtual {v1, v2}, Lo59;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw29;

    iget-object v3, v0, Lai2;->t:Ldob;

    iget-object v2, v2, Lw29;->a:Lq49;

    invoke-virtual {v3, v2}, Ldob;->e(Lq49;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v11}, Lxde;->a(Ljava/lang/Object;)V

    return-void
.end method
