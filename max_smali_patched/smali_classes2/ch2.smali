.class public final synthetic Lch2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3;
.implements Lbvd;


# instance fields
.field public final synthetic a:Lgh2;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lgh2;Z)V
    .locals 0

    iput-object p1, p0, Lch2;->a:Lgh2;

    iput-boolean p2, p0, Lch2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lch2;->a:Lgh2;

    iget-wide v3, v2, Lgh2;->a:J

    iget-object v5, v2, Lgh2;->q:Lbb2;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onLoad: count "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "gh2"

    invoke-static {v7, v6}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v0, Lch2;->b:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iput-boolean v6, v2, Lgh2;->k:Z

    iget-object v7, v2, Lgh2;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v2, Lgh2;->e:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7}, Lgh2;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v8, v2, Lgh2;->o:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfh2;

    if-eqz v9, :cond_1

    check-cast v9, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {v9, v1}, Lru/ok/messages/media/attaches/ActAttachesView;->e0(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v1, v2, Lgh2;->g:Ljava/util/Set;

    invoke-virtual {v5, v3, v4}, Lbb2;->C(J)Ll72;

    move-result-object v8

    if-nez v8, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v8, v8, Ll72;->b:Lxb2;

    iget-object v9, v8, Lxb2;->n:Lqb2;

    sget-object v10, Lck4;->X:Lck4;

    invoke-virtual {v9, v10}, Lqb2;->d(Lck4;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v8, v1}, Lbb2;->L(Lxb2;Ljava/util/Set;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v8, v1}, Lbb2;->I(Lxb2;Ljava/util/Set;)Ljb2;

    move-result-object v8

    iget-object v8, v8, Ljb2;->a:Lpb2;

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_5

    invoke-static {v9}, Lu77;->s(Ljava/util/ArrayList;)Ltra;

    move-result-object v8

    iget-object v8, v8, Ltra;->b:Ljava/lang/Object;

    check-cast v8, Lpb2;

    if-eqz v8, :cond_b

    new-instance v9, Ly8;

    invoke-direct {v9, v5, v1, v8}, Ly8;-><init>(Lbb2;Ljava/util/Set;Lpb2;)V

    invoke-virtual {v5, v3, v4, v7, v9}, Lbb2;->h(JZLgm3;)Ll72;

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpb2;

    invoke-virtual {v8}, Lpb2;->c()Lop0;

    move-result-object v11

    invoke-virtual {v11}, Lop0;->a()Lpb2;

    move-result-object v11

    iget-wide v12, v10, Lpb2;->a:J

    iget-wide v14, v10, Lpb2;->b:J

    invoke-static {v12, v13, v11}, Lu77;->G(JLpb2;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-wide v6, v11, Lpb2;->b:J

    cmp-long v6, v14, v6

    if-lez v6, :cond_6

    invoke-virtual {v11}, Lpb2;->c()Lop0;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Lop0;->b(J)V

    invoke-virtual {v6}, Lop0;->a()Lpb2;

    move-result-object v11

    :cond_6
    invoke-static {v14, v15, v11}, Lu77;->G(JLpb2;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-wide v6, v11, Lpb2;->a:J

    cmp-long v6, v12, v6

    if-gez v6, :cond_8

    invoke-virtual {v11}, Lpb2;->c()Lop0;

    move-result-object v6

    const-wide/16 v10, -0x1

    cmp-long v7, v12, v10

    if-nez v7, :cond_7

    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v10, "start time is -1"

    invoke-direct {v7, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v10, "Chunk.Builder"

    const-string v11, ""

    invoke-static {v10, v11, v7}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iput-wide v12, v6, Lop0;->b:J

    invoke-virtual {v6}, Lop0;->a()Lpb2;

    move-result-object v11

    :cond_8
    iget-wide v6, v11, Lpb2;->a:J

    iget-wide v12, v8, Lpb2;->a:J

    cmp-long v6, v6, v12

    if-nez v6, :cond_a

    iget-wide v6, v11, Lpb2;->b:J

    iget-wide v12, v8, Lpb2;->b:J

    cmp-long v6, v6, v12

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_a
    :goto_3
    new-instance v6, Ly8;

    invoke-direct {v6, v5, v1, v11}, Ly8;-><init>(Lbb2;Ljava/util/Set;Lpb2;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v4, v1, v6}, Lbb2;->h(JZLgm3;)Ll72;

    :cond_b
    :goto_4
    if-nez v0, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lgh2;->b(Z)V

    return-void

    :cond_c
    invoke-virtual {v5, v3, v4}, Lbb2;->C(J)Ll72;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Ll72;->b:Lxb2;

    invoke-virtual {v0}, Lxb2;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lgh2;->e(Z)Ldh2;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Lgh2;->f(Ldh2;)V

    :cond_d
    return-void
.end method

.method public h(Ljud;)V
    .locals 12

    iget-object v0, p0, Lch2;->a:Lgh2;

    iget-object v6, v0, Lgh2;->f:Ljava/util/HashSet;

    iget-object v9, v0, Lgh2;->r:Lpw8;

    iget-object v10, v0, Lgh2;->s:Lnf2;

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v1, v0, Lgh2;->q:Lbb2;

    iget-wide v2, v0, Lgh2;->a:J

    invoke-virtual {v1, v2, v3}, Lbb2;->C(J)Ll72;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean p0, p0, Lch2;->b:Z

    if-eqz p0, :cond_0

    iget-wide v2, v0, Lgh2;->a:J

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v9, Lpw8;->a:Ly64;

    check-cast p0, Lg64;

    iget-object v1, p0, Lg64;->c:Ltpc;

    const-wide v4, 0x7fffffffffffffffL

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Ltpc;->l(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v1, v10, Lnf2;->f:Lox8;

    invoke-virtual {v1, p0}, Lox8;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v11

    goto/16 :goto_2

    :cond_0
    iget-wide v2, v0, Lgh2;->b:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_1

    invoke-virtual {v9, v2, v3}, Lpw8;->q(J)Lrw8;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-wide v4, p0, Lrw8;->c:J

    goto :goto_1

    :cond_1
    iget-object p0, v1, Ll72;->c:Lwu8;

    if-nez p0, :cond_2

    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    move-wide v4, v1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lwu8;->a:Lrw8;

    iget-wide v1, p0, Lrw8;->c:J

    goto :goto_0

    :cond_3
    :goto_1
    iget-wide v2, v0, Lgh2;->a:J

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x28

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object p0, v9, Lpw8;->a:Ly64;

    check-cast p0, Lg64;

    iget-object v1, p0, Lg64;->c:Ltpc;

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Ltpc;->l(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v1, v9, Lpw8;->a:Ly64;

    check-cast v1, Lg64;

    iget-object v1, v1, Lg64;->c:Ltpc;

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Ltpc;->l(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ll00;

    const/16 v1, 0xb

    invoke-direct {p0, v1}, Ll00;-><init>(I)V

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ll00;

    const/16 v1, 0xc

    invoke-direct {p0, v1}, Ll00;-><init>(I)V

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v10, Lnf2;->f:Lox8;

    invoke-virtual {p0, v2}, Lox8;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwu8;

    iget-object v2, v0, Lgh2;->t:Ld9b;

    iget-object v1, v1, Lwu8;->a:Lrw8;

    invoke-virtual {v2, v1}, Ld9b;->e(Lrw8;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v11}, Ljud;->a(Ljava/lang/Object;)V

    return-void
.end method
