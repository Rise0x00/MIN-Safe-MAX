.class public final Lgh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbh1;

.field public final b:Lwd1;

.field public final c:Llo4;

.field public final d:Lpmc;

.field public final e:Lhc3;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Landroid/util/LongSparseArray;

.field public i:Lxg1;

.field public j:Lnwd;

.field public k:Lnwd;


# direct methods
.method public constructor <init>(Lbh1;Lwd1;Llo4;Lpmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh1;->a:Lbh1;

    iput-object p2, p0, Lgh1;->b:Lwd1;

    iput-object p3, p0, Lgh1;->c:Llo4;

    iput-object p4, p0, Lgh1;->d:Lpmc;

    new-instance p1, Lhc3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Ll75;->a:Ll75;

    iput-object p2, p1, Lhc3;->a:Ljava/lang/Object;

    iput-object p1, p0, Lgh1;->e:Lhc3;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgh1;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgh1;->g:Ljava/util/HashMap;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lgh1;->h:Landroid/util/LongSparseArray;

    sget-object p1, Llwd;->a:Llwd;

    iput-object p1, p0, Lgh1;->j:Lnwd;

    iput-object p1, p0, Lgh1;->k:Lnwd;

    return-void
.end method


# virtual methods
.method public final a(Lf5b;Lnwd;)Ljd;
    .locals 13

    iget-object v0, p1, Lf5b;->a:Lxg1;

    iget-object v1, p1, Lf5b;->g:Lt4b;

    iget-object v2, p1, Lf5b;->f:Lt4b;

    iget-object v3, p1, Lf5b;->e:Lt4b;

    iget-object v4, p1, Lf5b;->d:Lt4b;

    iget-object v5, p1, Lf5b;->c:Lt4b;

    iget-object p1, p1, Lf5b;->b:Lt4b;

    invoke-virtual {p0, v0}, Lgh1;->j(Lxg1;)Lbh1;

    move-result-object v6

    iget-object v7, p0, Lgh1;->f:Ljava/util/HashMap;

    const/4 v8, 0x1

    iget-object v9, p0, Lgh1;->g:Ljava/util/HashMap;

    iget-object v10, p0, Lgh1;->h:Landroid/util/LongSparseArray;

    if-nez v6, :cond_3

    new-instance v6, Lbh1;

    invoke-interface {p1}, Lt4b;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln4b;

    invoke-interface {v5}, Lt4b;->H()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkt9;

    invoke-interface {v4}, Lt4b;->H()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmt9;

    invoke-direct {v6, v0, p1, v5, v4}, Lbh1;-><init>(Lxg1;Ln4b;Lkt9;Lmt9;)V

    iget-object p1, v6, Lbh1;->a:Lxg1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p1, Lxg1;->a:J

    invoke-virtual {v10, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v10, v4, v5, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    move v4, v8

    goto/16 :goto_1

    :cond_3
    invoke-interface {p1}, Lt4b;->G()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {p1}, Lt4b;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln4b;

    invoke-virtual {v6, p1}, Lbh1;->e(Ln4b;)Z

    :cond_4
    invoke-interface {v5}, Lt4b;->G()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v5}, Lt4b;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkt9;

    iget-object v5, v6, Lbh1;->b:Lkt9;

    iget-object v11, p1, Lkt9;->a:Loo8;

    iput-object v11, v5, Lkt9;->a:Loo8;

    iget-object v11, p1, Lkt9;->b:Loo8;

    iput-object v11, v5, Lkt9;->b:Loo8;

    iget-object v11, p1, Lkt9;->c:Loo8;

    iput-object v11, v5, Lkt9;->c:Loo8;

    iget-object p1, p1, Lkt9;->d:Loo8;

    iput-object p1, v5, Lkt9;->d:Loo8;

    :cond_5
    invoke-interface {v4}, Lt4b;->G()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v4}, Lt4b;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmt9;

    iget-object v4, v6, Lbh1;->c:Lmt9;

    iget-boolean v5, v4, Lmt9;->e:Z

    iget-boolean v11, p1, Lmt9;->e:Z

    if-ne v5, v11, :cond_6

    iget-boolean v5, v4, Lmt9;->f:Z

    iget-boolean v12, p1, Lmt9;->f:Z

    if-ne v5, v12, :cond_6

    iget-boolean v5, v4, Lmt9;->b:Z

    iget-boolean v12, p1, Lmt9;->b:Z

    if-ne v5, v12, :cond_6

    iget-boolean v5, v4, Lmt9;->g:Z

    iget-boolean v12, p1, Lmt9;->g:Z

    if-ne v5, v12, :cond_6

    iget-boolean v5, v4, Lmt9;->c:Z

    iget-boolean v12, p1, Lmt9;->c:Z

    if-ne v5, v12, :cond_6

    iget-boolean v5, v4, Lmt9;->d:Z

    iget-boolean v12, p1, Lmt9;->d:Z

    if-eq v5, v12, :cond_7

    :cond_6
    iput-boolean v11, v4, Lmt9;->e:Z

    iget-boolean v5, p1, Lmt9;->f:Z

    iput-boolean v5, v4, Lmt9;->f:Z

    iget-boolean v5, p1, Lmt9;->b:Z

    iput-boolean v5, v4, Lmt9;->b:Z

    iget-boolean v5, p1, Lmt9;->g:Z

    iput-boolean v5, v4, Lmt9;->g:Z

    iget-boolean v5, p1, Lmt9;->c:Z

    iput-boolean v5, v4, Lmt9;->c:Z

    iget-boolean p1, p1, Lmt9;->d:Z

    iput-boolean p1, v4, Lmt9;->d:Z

    invoke-virtual {v4}, Lmt9;->a()V

    :cond_7
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnwd;

    if-nez p1, :cond_8

    iget-object p1, p0, Lgh1;->k:Lnwd;

    :cond_8
    invoke-static {p1, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    invoke-static {p1, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {p0, v0, p1}, Lgh1;->b(Lxg1;Lnwd;)Lbh1;

    iget-object v5, v6, Lbh1;->a:Lxg1;

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_a

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7, p2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v11, v5, Lxg1;->a:J

    invoke-virtual {v10, v11, v12}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-nez p2, :cond_b

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v10, v11, v12, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_b
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_1
    iget-object p2, p0, Lgh1;->i:Lxg1;

    if-ne v0, p2, :cond_d

    iput-boolean v8, v6, Lbh1;->o:Z

    :cond_d
    invoke-interface {v3}, Lt4b;->G()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {v3}, Lt4b;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v0, v6, Lbh1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    invoke-interface {v2}, Lt4b;->G()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {v2}, Lt4b;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz61;

    iput-object p2, v6, Lbh1;->p:Lz61;

    :cond_f
    invoke-interface {v1}, Lt4b;->G()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {v1}, Lt4b;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, v6, Lbh1;->q:Ljava/util/List;

    :cond_10
    new-instance p2, Ljd;

    invoke-direct {p2, v6, v4, p1}, Ljd;-><init>(Lbh1;ZLnwd;)V

    return-object p2
.end method

.method public final b(Lxg1;Lnwd;)Lbh1;
    .locals 5

    iget-object v0, p0, Lgh1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnwd;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v1, p1, Lxg1;->a:J

    iget-object v3, p0, Lgh1;->h:Landroid/util/LongSparseArray;

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

    iget-object v0, p0, Lgh1;->f:Ljava/util/HashMap;

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

    check-cast p1, Lbh1;

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

    iget-object v0, p0, Lgh1;->d:Lpmc;

    invoke-interface {v0, p2, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(Lxg1;)Lnwd;
    .locals 1

    iget-object v0, p0, Lgh1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwd;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgh1;->a:Lbh1;

    iget-object v0, v0, Lbh1;->a:Lxg1;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgh1;->k:Lnwd;

    return-object p1

    :cond_0
    sget-object p1, Llwd;->a:Llwd;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final d(Lnwd;)Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lgh1;->f:Ljava/util/HashMap;

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

.method public final e(Lnwd;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lgh1;->k:Lnwd;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lgh1;->b:Lwd1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgh1;->k:Lnwd;

    invoke-virtual {p0, p1}, Lgh1;->d(Lnwd;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, v0, Lwd1;->a:Lh7;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v2, Llz0;

    invoke-direct {v2, p2, p1}, Llz0;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lh7;->onActiveParticipantsChanged(Llz0;)V

    :cond_0
    iget-object p1, v0, Lwd1;->c:Lo5b;

    new-instance v0, Lih1;

    invoke-direct {v0, p2}, Lih1;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lo5b;->onCallParticipantsChanged(Lih1;)V

    return-void
.end method

.method public final f(Lf5b;Llwd;)Lbh1;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lgh1;->g(Lnwd;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Le93;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh1;

    return-object p1
.end method

.method public final g(Lnwd;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, Lgh1;->b:Lwd1;

    iget-object v1, v0, Lwd1;->c:Lo5b;

    iget-object v0, v0, Lwd1;->a:Lh7;

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

    check-cast v6, Lf5b;

    if-nez p1, :cond_1

    iget-object v7, v6, Lf5b;->a:Lxg1;

    invoke-virtual {p0, v7}, Lgh1;->c(Lxg1;)Lnwd;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, p1

    :goto_1
    invoke-virtual {p0, v6, v7}, Lgh1;->a(Lf5b;Lnwd;)Ljd;

    move-result-object v6

    iget-object v8, v6, Ljd;->o:Ljava/lang/Object;

    check-cast v8, Lnwd;

    iget-object v9, v6, Ljd;->c:Ljava/lang/Object;

    check-cast v9, Lbh1;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v6, v6, Ljd;->b:Z

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

    sget-object v6, Lb75;->a:Lb75;

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnwd;

    invoke-virtual {v5, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v7

    :goto_4
    iget-object v7, p0, Lgh1;->k:Lnwd;

    invoke-static {p2, v7}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lgh1;->k:Lnwd;

    invoke-virtual {p0, p2}, Lgh1;->d(Lnwd;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    new-instance v7, Lnz0;

    invoke-direct {v7, v6, p2}, Lnz0;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v0, v7}, Lh7;->onActiveParticipantsRemoved(Lnz0;)V

    :cond_8
    new-instance p2, Lkh1;

    invoke-direct {p2, v6}, Lkh1;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, p2}, Lo5b;->onCallParticipantsRemoved(Lkh1;)V

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

    check-cast p2, Lnwd;

    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_a

    move-object v5, v6

    :cond_a
    iget-object v7, p0, Lgh1;->k:Lnwd;

    invoke-static {p2, v7}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lgh1;->k:Lnwd;

    invoke-virtual {p0, v7}, Lgh1;->d(Lnwd;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    new-instance v8, Lkz0;

    invoke-direct {v8, v5, v7}, Lkz0;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v0, v8}, Lh7;->onActiveParticipantsAdded(Lkz0;)V

    :cond_b
    new-instance v7, Lhh1;

    invoke-direct {v7, p2, v5}, Lhh1;-><init>(Lnwd;Ljava/util/List;)V

    invoke-virtual {v1, v7}, Lo5b;->onCallParticipantsAdded(Lhh1;)V

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

    check-cast p2, Lnwd;

    invoke-virtual {v4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_d

    move-object v0, v6

    :cond_d
    invoke-virtual {p0, p2, v0}, Lgh1;->e(Lnwd;Ljava/util/List;)V

    goto :goto_6

    :cond_e
    return-object v2
.end method

.method public final h()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lgh1;->k:Lnwd;

    invoke-virtual {p0, v1}, Lgh1;->d(Lnwd;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lgh1;->e:Lhc3;

    sget-object v2, Ll75;->a:Ll75;

    iput-object v2, v1, Lhc3;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lgh1;->i:Lxg1;

    iget-object v1, p0, Lgh1;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lgh1;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lgh1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    iget-object v1, p0, Lgh1;->b:Lwd1;

    iget-object v1, v1, Lwd1;->a:Lh7;

    new-instance v2, Lnz0;

    sget-object v3, Lb75;->a:Lb75;

    invoke-direct {v2, v0, v3}, Lnz0;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lh7;->onActiveParticipantsRemoved(Lnz0;)V

    iget-object v0, p0, Lgh1;->c:Llo4;

    invoke-virtual {v0}, Llo4;->l()V

    return-void
.end method

.method public final i()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lgh1;->k:Lnwd;

    invoke-virtual {p0, v0}, Lgh1;->d(Lnwd;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lxg1;)Lbh1;
    .locals 2

    iget-object v0, p0, Lgh1;->a:Lbh1;

    iget-object v1, v0, Lbh1;->a:Lxg1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lxg1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgh1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwd;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lgh1;->d(Lnwd;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh1;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Lnwd;Ljava/util/List;)Ljava/util/ArrayList;
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

    check-cast v1, Lxg1;

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lgh1;->c(Lxg1;)Lnwd;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    invoke-virtual {p0, v1, v2}, Lgh1;->b(Lxg1;Lnwd;)Lbh1;

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

    check-cast p2, Lnwd;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, Lb75;->a:Lb75;

    :cond_4
    iget-object v2, p0, Lgh1;->k:Lnwd;

    invoke-static {p2, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Lgh1;->b:Lwd1;

    if-eqz p2, :cond_5

    iget-object p2, v2, Lwd1;->a:Lh7;

    iget-object v3, p0, Lgh1;->k:Lnwd;

    invoke-virtual {p0, v3}, Lgh1;->d(Lnwd;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Lnz0;

    invoke-direct {v4, v1, v3}, Lnz0;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p2, v4}, Lh7;->onActiveParticipantsRemoved(Lnz0;)V

    :cond_5
    iget-object p2, v2, Lwd1;->c:Lo5b;

    new-instance v2, Lkh1;

    invoke-direct {v2, v1}, Lkh1;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v2}, Lo5b;->onCallParticipantsRemoved(Lkh1;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lg93;->W(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lnwd;)V
    .locals 7

    iget-object v0, p0, Lgh1;->k:Lnwd;

    iput-object p1, p0, Lgh1;->k:Lnwd;

    invoke-static {v0, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lgh1;->d(Lnwd;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p0, p1}, Lgh1;->d(Lnwd;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    instance-of v0, p1, Lmwd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgh1;->c:Llo4;

    move-object v1, p1

    check-cast v1, Lmwd;

    invoke-virtual {v0, v1}, Llo4;->t(Lmwd;)Lhwd;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Loz0;

    iget-object v6, p0, Lgh1;->a:Lbh1;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Loz0;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lnwd;Lhwd;Lbh1;)V

    iget-object p1, p0, Lgh1;->b:Lwd1;

    iget-object p1, p1, Lwd1;->a:Lh7;

    invoke-virtual {p1, v1}, Lh7;->onActiveParticipantUpdated(Loz0;)V

    return-void
.end method

.method public final m(Lxg1;)V
    .locals 5

    iget-object v0, p0, Lgh1;->i:Lxg1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgh1;->i:Lxg1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lgh1;->j(Lxg1;)Lbh1;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbh1;->c()Z

    move-result v3

    const/4 v4, 0x0

    iput-boolean v4, v1, Lbh1;->o:Z

    invoke-virtual {v1}, Lbh1;->c()Z

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lgh1;->j(Lxg1;)Lbh1;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lbh1;->c()Z

    move-result v1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbh1;->o:Z

    invoke-virtual {v2}, Lbh1;->c()Z

    move-result v3

    if-eq v1, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lgh1;->k:Lnwd;

    invoke-virtual {p0, v1, v0}, Lgh1;->e(Lnwd;Ljava/util/List;)V

    iput-object p1, p0, Lgh1;->i:Lxg1;

    return-void
.end method

.method public final n(Lnwd;)V
    .locals 3

    iget-object v0, p0, Lgh1;->j:Lnwd;

    iput-object p1, p0, Lgh1;->j:Lnwd;

    invoke-static {v0, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lhn1;

    instance-of v1, p1, Lmwd;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgh1;->c:Llo4;

    move-object v2, p1

    check-cast v2, Lmwd;

    invoke-virtual {v1, v2}, Llo4;->t(Lmwd;)Lhwd;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lgh1;->a:Lbh1;

    invoke-direct {v0, v2, p1, v1}, Lhn1;-><init>(Lbh1;Lnwd;Lhwd;)V

    iget-object p1, p0, Lgh1;->b:Lwd1;

    iget-object p1, p1, Lwd1;->f:Ltwd;

    invoke-virtual {p1, v0}, Ltwd;->onCurrentParticipantInvitedToRoom(Lhn1;)V

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lgh1;->k:Lnwd;

    invoke-virtual {p0, v0}, Lgh1;->d(Lnwd;)Ljava/util/Map;

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

    check-cast v3, Lxg1;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbh1;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lbh1;->d()Z

    move-result v4

    const/4 v5, 0x1

    iput-boolean v5, v3, Lbh1;->n:Z

    invoke-virtual {v3}, Lbh1;->d()Z

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lgh1;->e:Lhc3;

    iget-object v3, v2, Lhc3;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxg1;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbh1;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lbh1;->d()Z

    move-result v4

    const/4 v6, 0x0

    iput-boolean v6, v5, Lbh1;->n:Z

    invoke-virtual {v5}, Lbh1;->d()Z

    move-result v6

    if-eq v4, v6, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v1, v2, Lhc3;->a:Ljava/lang/Object;

    iget-object v0, p0, Lgh1;->k:Lnwd;

    invoke-virtual {p0, v0, p1}, Lgh1;->e(Lnwd;Ljava/util/List;)V

    return-void
.end method

.method public final p()I
    .locals 2

    iget-object v0, p0, Lgh1;->k:Lnwd;

    iget-object v1, p0, Lgh1;->f:Ljava/util/HashMap;

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
