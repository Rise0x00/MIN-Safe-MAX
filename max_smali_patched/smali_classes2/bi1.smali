.class public final Lbi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwh1;

.field public final b:Lpe1;

.field public final c:Lgr4;

.field public final d:Lcwc;

.field public final e:Luxe;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Landroid/util/LongSparseArray;

.field public i:Lsh1;

.field public j:Lf8e;

.field public k:Lf8e;


# direct methods
.method public constructor <init>(Lwh1;Lpe1;Lgr4;Lcwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi1;->a:Lwh1;

    iput-object p2, p0, Lbi1;->b:Lpe1;

    iput-object p3, p0, Lbi1;->c:Lgr4;

    iput-object p4, p0, Lbi1;->d:Lcwc;

    new-instance p1, Luxe;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Luxe;-><init>(I)V

    sget-object p2, Lxa5;->a:Lxa5;

    iput-object p2, p1, Luxe;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbi1;->e:Luxe;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbi1;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbi1;->g:Ljava/util/HashMap;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lbi1;->h:Landroid/util/LongSparseArray;

    sget-object p1, Ld8e;->a:Ld8e;

    iput-object p1, p0, Lbi1;->j:Lf8e;

    iput-object p1, p0, Lbi1;->k:Lf8e;

    return-void
.end method


# virtual methods
.method public final a(Lodb;Lf8e;)Lae;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lodb;->a:Lsh1;

    iget-object v4, v1, Lodb;->h:Lcdb;

    iget-object v5, v1, Lodb;->g:Lcdb;

    iget-object v6, v1, Lodb;->f:Lcdb;

    iget-object v7, v1, Lodb;->e:Lcdb;

    iget-object v8, v1, Lodb;->d:Lcdb;

    iget-object v9, v1, Lodb;->c:Lcdb;

    iget-object v1, v1, Lodb;->b:Lcdb;

    invoke-virtual {v0, v3}, Lbi1;->j(Lsh1;)Lwh1;

    move-result-object v10

    iget-object v11, v0, Lbi1;->f:Ljava/util/HashMap;

    iget-object v13, v0, Lbi1;->g:Ljava/util/HashMap;

    iget-object v14, v0, Lbi1;->h:Landroid/util/LongSparseArray;

    if-nez v10, :cond_3

    new-instance v10, Lwh1;

    invoke-interface {v1}, Lcdb;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcb;

    invoke-interface {v9}, Lcdb;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq0a;

    invoke-interface {v8}, Lcdb;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls0a;

    invoke-direct {v10, v3, v1, v9, v8}, Lwh1;-><init>(Lsh1;Lvcb;Lq0a;Ls0a;)V

    iget-object v1, v10, Lwh1;->a:Lsh1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v1, Lsh1;->a:J

    invoke-virtual {v14, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v14, v8, v9, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v1, 0x0

    const/16 p1, 0x1

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_3
    invoke-interface {v1}, Lcdb;->b()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v1}, Lcdb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcb;

    invoke-virtual {v10, v1}, Lwh1;->e(Lvcb;)Z

    :cond_4
    invoke-interface {v9}, Lcdb;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Lcdb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0a;

    iget-object v9, v10, Lwh1;->b:Lq0a;

    iget-object v15, v1, Lq0a;->a:Lpu8;

    iput-object v15, v9, Lq0a;->a:Lpu8;

    iget-object v15, v1, Lq0a;->b:Lpu8;

    iput-object v15, v9, Lq0a;->b:Lpu8;

    iget-object v15, v1, Lq0a;->c:Lpu8;

    iput-object v15, v9, Lq0a;->c:Lpu8;

    iget-object v1, v1, Lq0a;->d:Lpu8;

    iput-object v1, v9, Lq0a;->d:Lpu8;

    :cond_5
    invoke-interface {v8}, Lcdb;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Lcdb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0a;

    iget-object v8, v10, Lwh1;->c:Ls0a;

    iget-boolean v9, v8, Ls0a;->e:Z

    iget-boolean v15, v1, Ls0a;->e:Z

    if-ne v9, v15, :cond_6

    iget-boolean v9, v8, Ls0a;->f:Z

    const/16 p1, 0x1

    iget-boolean v12, v1, Ls0a;->f:Z

    if-ne v9, v12, :cond_7

    iget-boolean v9, v8, Ls0a;->b:Z

    iget-boolean v12, v1, Ls0a;->b:Z

    if-ne v9, v12, :cond_7

    iget-boolean v9, v8, Ls0a;->g:Z

    iget-boolean v12, v1, Ls0a;->g:Z

    if-ne v9, v12, :cond_7

    iget-boolean v9, v8, Ls0a;->c:Z

    iget-boolean v12, v1, Ls0a;->c:Z

    if-ne v9, v12, :cond_7

    iget-boolean v9, v8, Ls0a;->d:Z

    iget-boolean v12, v1, Ls0a;->d:Z

    if-eq v9, v12, :cond_9

    goto :goto_1

    :cond_6
    const/16 p1, 0x1

    :cond_7
    :goto_1
    iput-boolean v15, v8, Ls0a;->e:Z

    iget-boolean v9, v1, Ls0a;->f:Z

    iput-boolean v9, v8, Ls0a;->f:Z

    iget-boolean v9, v1, Ls0a;->b:Z

    iput-boolean v9, v8, Ls0a;->b:Z

    iget-boolean v9, v1, Ls0a;->g:Z

    iput-boolean v9, v8, Ls0a;->g:Z

    iget-boolean v9, v1, Ls0a;->c:Z

    iput-boolean v9, v8, Ls0a;->c:Z

    iget-boolean v1, v1, Ls0a;->d:Z

    iput-boolean v1, v8, Ls0a;->d:Z

    invoke-virtual {v8}, Ls0a;->a()V

    goto :goto_2

    :cond_8
    const/16 p1, 0x1

    :cond_9
    :goto_2
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8e;

    if-nez v1, :cond_a

    iget-object v1, v0, Lbi1;->k:Lf8e;

    :cond_a
    invoke-static {v1, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-static {v1, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v0, v3, v1}, Lbi1;->b(Lsh1;Lf8e;)Lwh1;

    iget-object v9, v10, Lwh1;->a:Lsh1;

    if-nez v9, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_c

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v11, v9, Lsh1;->a:J

    invoke-virtual {v14, v11, v12}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_d

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v14, v11, v12, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_d
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_3
    iget-object v2, v0, Lbi1;->i:Lsh1;

    if-ne v3, v2, :cond_f

    move/from16 v2, p1

    iput-boolean v2, v10, Lwh1;->o:Z

    :cond_f
    invoke-interface {v7}, Lcdb;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v7}, Lcdb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v10, Lwh1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-interface {v6}, Lcdb;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v6}, Lcdb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo71;

    iput-object v2, v10, Lwh1;->p:Lo71;

    :cond_11
    invoke-interface {v5}, Lcdb;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v5}, Lcdb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v10, Lwh1;->q:Ljava/util/List;

    :cond_12
    invoke-interface {v4}, Lcdb;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v4}, Lcdb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v10, Lwh1;->r:I

    :cond_13
    new-instance v2, Lae;

    invoke-direct {v2, v10, v8, v1}, Lae;-><init>(Lwh1;ZLf8e;)V

    return-object v2
.end method

.method public final b(Lsh1;Lf8e;)Lwh1;
    .locals 5

    iget-object v0, p0, Lbi1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v1, p1, Lsh1;->a:J

    iget-object v3, p0, Lbi1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_1

    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbi1;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh1;

    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Tried to remove "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but participant is in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CallParticipants"

    iget-object v0, p0, Lbi1;->d:Lcwc;

    invoke-interface {v0, p2, p1}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(Lsh1;)Lf8e;
    .locals 1

    iget-object v0, p0, Lbi1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8e;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbi1;->a:Lwh1;

    iget-object v0, v0, Lwh1;->a:Lsh1;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbi1;->k:Lf8e;

    return-object p1

    :cond_0
    sget-object p1, Ld8e;->a:Ld8e;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final d(Lf8e;)Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lbi1;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method public final e(Lf8e;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lbi1;->k:Lf8e;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lbi1;->b:Lpe1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbi1;->k:Lf8e;

    invoke-virtual {p0, p1}, Lbi1;->d(Lf8e;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, v0, Lpe1;->a:Lx7;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v2, Lb01;

    invoke-direct {v2, p2, p1}, Lb01;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lx7;->onActiveParticipantsChanged(Lb01;)V

    :cond_0
    iget-object p1, v0, Lpe1;->c:Lxdb;

    new-instance v0, Ldi1;

    invoke-direct {v0, p2}, Ldi1;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lxdb;->onCallParticipantsChanged(Ldi1;)V

    return-void
.end method

.method public final f(Lodb;Ld8e;)Lwh1;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lbi1;->g(Lf8e;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lab3;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh1;

    return-object p1
.end method

.method public final g(Lf8e;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, Lbi1;->b:Lpe1;

    iget-object v1, v0, Lpe1;->c:Lxdb;

    iget-object v0, v0, Lpe1;->a:Lx7;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lodb;

    if-nez p1, :cond_1

    iget-object v7, v6, Lodb;->a:Lsh1;

    invoke-virtual {p0, v7}, Lbi1;->c(Lsh1;)Lf8e;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, p1

    :goto_1
    invoke-virtual {p0, v6, v7}, Lbi1;->a(Lodb;Lf8e;)Lae;

    move-result-object v6

    iget-object v8, v6, Lae;->d:Ljava/lang/Object;

    check-cast v8, Lf8e;

    iget-object v9, v6, Lae;->c:Ljava/lang/Object;

    check-cast v9, Lwh1;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v6, v6, Lae;->b:Z

    if-eqz v6, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz v8, :cond_0

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    sget-object v6, Lna5;->a:Lna5;

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf8e;

    invoke-virtual {v5, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v7

    :goto_4
    iget-object v7, p0, Lbi1;->k:Lf8e;

    invoke-static {p2, v7}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lbi1;->k:Lf8e;

    invoke-virtual {p0, p2}, Lbi1;->d(Lf8e;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    new-instance v7, Ld01;

    invoke-direct {v7, v6, p2}, Ld01;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v0, v7}, Lx7;->onActiveParticipantsRemoved(Ld01;)V

    :cond_8
    new-instance p2, Lfi1;

    invoke-direct {p2, v6}, Lfi1;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, p2}, Lxdb;->onCallParticipantsRemoved(Lfi1;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf8e;

    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_a

    move-object v5, v6

    :cond_a
    iget-object v7, p0, Lbi1;->k:Lf8e;

    invoke-static {p2, v7}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lbi1;->k:Lf8e;

    invoke-virtual {p0, v7}, Lbi1;->d(Lf8e;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    new-instance v8, La01;

    invoke-direct {v8, v5, v7}, La01;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v0, v8}, Lx7;->onActiveParticipantsAdded(La01;)V

    :cond_b
    new-instance v7, Lci1;

    invoke-direct {v7, p2, v5}, Lci1;-><init>(Lf8e;Ljava/util/List;)V

    invoke-virtual {v1, v7}, Lxdb;->onCallParticipantsAdded(Lci1;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf8e;

    invoke-virtual {v4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_d

    move-object v0, v6

    :cond_d
    invoke-virtual {p0, p2, v0}, Lbi1;->e(Lf8e;Ljava/util/List;)V

    goto :goto_6

    :cond_e
    return-object v2
.end method

.method public final h()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbi1;->k:Lf8e;

    invoke-virtual {p0, v1}, Lbi1;->d(Lf8e;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lbi1;->e:Luxe;

    sget-object v2, Lxa5;->a:Lxa5;

    iput-object v2, v1, Luxe;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lbi1;->i:Lsh1;

    iget-object v1, p0, Lbi1;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lbi1;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lbi1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    iget-object v1, p0, Lbi1;->b:Lpe1;

    iget-object v1, v1, Lpe1;->a:Lx7;

    new-instance v2, Ld01;

    sget-object v3, Lna5;->a:Lna5;

    invoke-direct {v2, v0, v3}, Ld01;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lx7;->onActiveParticipantsRemoved(Ld01;)V

    iget-object v0, p0, Lbi1;->c:Lgr4;

    invoke-virtual {v0}, Lgr4;->r()V

    return-void
.end method

.method public final i()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lbi1;->k:Lf8e;

    invoke-virtual {p0, v0}, Lbi1;->d(Lf8e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lsh1;)Lwh1;
    .locals 2

    iget-object v0, p0, Lbi1;->a:Lwh1;

    iget-object v1, v0, Lwh1;->a:Lsh1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lsh1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbi1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8e;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lbi1;->d(Lf8e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh1;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Lsh1;Lvcb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0, p1}, Lbi1;->j(Lsh1;)Lwh1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lwh1;->f:Ljava/util/HashMap;

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    new-instance v3, Lvcb;

    invoke-direct {v3, p3, p4}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lwh1;->j:Lvcb;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lvcb;->a:Ljava/lang/Object;

    iget-object v4, p2, Lvcb;->a:Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "update accepted call peer by peer registered: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallParticipant"

    iget-object v5, p0, Lbi1;->d:Lcwc;

    invoke-interface {v5, v4, v3}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v0, Lwh1;->j:Lvcb;

    :cond_0
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-object p3, v0, Lwh1;->l:Ljava/lang/String;

    iput-object p4, v0, Lwh1;->k:Ljava/lang/String;

    :cond_1
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    iget-object p2, p0, Lbi1;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf8e;

    if-nez p1, :cond_2

    iget-object p1, p0, Lbi1;->k:Lf8e;

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbi1;->e(Lf8e;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final l(Lf8e;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh1;

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lbi1;->c(Lsh1;)Lf8e;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    invoke-virtual {p0, v1, v2}, Lbi1;->b(Lsh1;Lf8e;)Lwh1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf8e;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, Lna5;->a:Lna5;

    :cond_4
    iget-object v2, p0, Lbi1;->k:Lf8e;

    invoke-static {p2, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Lbi1;->b:Lpe1;

    if-eqz p2, :cond_5

    iget-object p2, v2, Lpe1;->a:Lx7;

    iget-object v3, p0, Lbi1;->k:Lf8e;

    invoke-virtual {p0, v3}, Lbi1;->d(Lf8e;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Ld01;

    invoke-direct {v4, v1, v3}, Ld01;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p2, v4}, Lx7;->onActiveParticipantsRemoved(Ld01;)V

    :cond_5
    iget-object p2, v2, Lpe1;->c:Lxdb;

    new-instance v2, Lfi1;

    invoke-direct {v2, v1}, Lfi1;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v2}, Lxdb;->onCallParticipantsRemoved(Lfi1;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lcb3;->l(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lf8e;)V
    .locals 7

    iget-object v0, p0, Lbi1;->k:Lf8e;

    iput-object p1, p0, Lbi1;->k:Lf8e;

    invoke-static {v0, p1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lbi1;->d(Lf8e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p0, p1}, Lbi1;->d(Lf8e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    instance-of v0, p1, Le8e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbi1;->c:Lgr4;

    move-object v1, p1

    check-cast v1, Le8e;

    invoke-virtual {v0, v1}, Lgr4;->u(Le8e;)Lz7e;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Le01;

    iget-object v6, p0, Lbi1;->a:Lwh1;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Le01;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lf8e;Lz7e;Lwh1;)V

    iget-object p1, p0, Lbi1;->b:Lpe1;

    iget-object p1, p1, Lpe1;->a:Lx7;

    invoke-virtual {p1, v1}, Lx7;->onActiveParticipantUpdated(Le01;)V

    return-void
.end method

.method public final n(Lsh1;)V
    .locals 5

    iget-object v0, p0, Lbi1;->i:Lsh1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbi1;->i:Lsh1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lbi1;->j(Lsh1;)Lwh1;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lwh1;->c()Z

    move-result v3

    const/4 v4, 0x0

    iput-boolean v4, v1, Lwh1;->o:Z

    invoke-virtual {v1}, Lwh1;->c()Z

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lbi1;->j(Lsh1;)Lwh1;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lwh1;->c()Z

    move-result v1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lwh1;->o:Z

    invoke-virtual {v2}, Lwh1;->c()Z

    move-result v3

    if-eq v1, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lbi1;->k:Lf8e;

    invoke-virtual {p0, v1, v0}, Lbi1;->e(Lf8e;Ljava/util/List;)V

    iput-object p1, p0, Lbi1;->i:Lsh1;

    return-void
.end method

.method public final o(Lf8e;)V
    .locals 3

    iget-object v0, p0, Lbi1;->j:Lf8e;

    iput-object p1, p0, Lbi1;->j:Lf8e;

    invoke-static {v0, p1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ldo1;

    instance-of v1, p1, Le8e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbi1;->c:Lgr4;

    move-object v2, p1

    check-cast v2, Le8e;

    invoke-virtual {v1, v2}, Lgr4;->u(Le8e;)Lz7e;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbi1;->a:Lwh1;

    invoke-direct {v0, v2, p1, v1}, Ldo1;-><init>(Lwh1;Lf8e;Lz7e;)V

    iget-object p1, p0, Lbi1;->b:Lpe1;

    iget-object p1, p1, Lpe1;->f:Lk8e;

    invoke-virtual {p1, v0}, Lk8e;->onCurrentParticipantInvitedToRoom(Ldo1;)V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lbi1;->k:Lf8e;

    invoke-virtual {p0, v0}, Lbi1;->d(Lf8e;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsh1;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh1;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lwh1;->d()Z

    move-result v4

    const/4 v5, 0x1

    iput-boolean v5, v3, Lwh1;->n:Z

    invoke-virtual {v3}, Lwh1;->d()Z

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lbi1;->e:Luxe;

    iget-object v3, v2, Luxe;->b:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsh1;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwh1;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lwh1;->d()Z

    move-result v4

    const/4 v6, 0x0

    iput-boolean v6, v5, Lwh1;->n:Z

    invoke-virtual {v5}, Lwh1;->d()Z

    move-result v6

    if-eq v4, v6, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v1, v2, Luxe;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbi1;->k:Lf8e;

    invoke-virtual {p0, v0, p1}, Lbi1;->e(Lf8e;Ljava/util/List;)V

    return-void
.end method

.method public final q()I
    .locals 2

    iget-object v0, p0, Lbi1;->k:Lf8e;

    iget-object v1, p0, Lbi1;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
