.class public final Lot;
.super Lxl;
.source "SourceFile"

# interfaces
.implements Loaf;


# instance fields
.field public final X:[J

.field public final o:I


# direct methods
.method public constructor <init>(IJ[J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lxl;-><init>(J)V

    iput p1, p0, Lot;->o:I

    iput-object p4, p0, Lot;->X:[J

    return-void
.end method


# virtual methods
.method public final d(Ll9f;)V
    .locals 12

    check-cast p1, Lpt;

    iget v0, p0, Lot;->o:I

    invoke-static {v0}, Lqw1;->u(I)I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v1, p0, Lxl;->c:Lyl;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lyl;->o:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbse;

    iget-object v6, p1, Lpt;->o:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnre;

    iget-object v10, v1, Lbse;->b:Lfse;

    iget-object v11, v9, Lnre;->h:Ljava/util/ArrayList;

    check-cast v10, Loqe;

    invoke-virtual {v10, v11}, Loqe;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Lbse;->H(Lnre;)Lqre;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v7}, Lid7;->C(Ljava/util/List;)V

    invoke-static {v7}, Lid7;->D(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v9, v1, Lbse;->c:Ltk;

    invoke-interface {v9, v5, v7}, Ltk;->c(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v1, v1, Lbse;->a:Ldse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lraa;->i(Ljava/lang/Iterable;)Lbf3;

    move-result-object v6

    new-instance v7, Lmqe;

    const/16 v9, 0x19

    invoke-direct {v7, v9}, Lmqe;-><init>(I)V

    new-instance v9, Lkba;

    const/4 v10, 0x5

    invoke-direct {v9, v6, v7, v10}, Lkba;-><init>(Lraa;Lmf6;I)V

    invoke-virtual {v9}, Lraa;->u()Lvaa;

    move-result-object v6

    new-instance v7, Lzre;

    invoke-direct {v7, v1, v4}, Lzre;-><init>(Ldse;I)V

    new-instance v1, Lme3;

    invoke-direct {v1, v6, v5, v7}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lle3;->k()Lraa;

    move-result-object v1

    sget-object v4, Loch;->d:Lk2a;

    new-instance v5, Lcb2;

    const/16 v6, 0x1a

    invoke-direct {v5, v6, v8}, Lcb2;-><init>(ILjava/util/List;)V

    new-instance v6, Lgk5;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v8}, Lgk5;-><init>(ILjava/util/List;)V

    invoke-static {v1, v4, v5, v6}, Lhd6;->U(Lraa;Lwo3;Lwo3;Le6;)V

    :cond_4
    iget-object v1, p0, Lxl;->c:Lyl;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    iget-object v1, v1, Lyl;->q:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok5;

    iget-object p1, p1, Lpt;->o:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnre;

    iget-wide v5, v2, Lnre;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v4}, Lok5;->H(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_7
    iget-object v1, p0, Lxl;->c:Lyl;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v3

    :goto_5
    iget-object v1, v1, Lyl;->n:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqe;

    iget-object v4, p1, Lpt;->c:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldqe;

    invoke-static {v6}, Lsa8;->r(Ldqe;)Lcqe;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v5}, Loqe;->e(Ljava/util/List;)V

    iget-object v1, p0, Lxl;->c:Lyl;

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v1, v3

    :goto_7
    iget-object v1, v1, Lyl;->q:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok5;

    iget-object p1, p1, Lpt;->c:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqe;

    iget-wide v5, v2, Ldqe;->k:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v1, v4}, Lok5;->H(Ljava/util/ArrayList;)V

    :goto_9
    iget-object p1, p0, Lxl;->c:Lyl;

    if-eqz p1, :cond_c

    move-object v3, p1

    :cond_c
    invoke-virtual {v3}, Lyl;->b()Lov0;

    move-result-object p1

    new-instance v1, Lqt;

    iget-object v2, p0, Lot;->X:[J

    invoke-static {v2}, Lhs;->o0([J)Ljava/util/List;

    move-result-object v2

    iget-wide v3, p0, Lxl;->a:J

    invoke-direct {v1, v0, v3, v4, v2}, Lqt;-><init>(IJLjava/util/List;)V

    invoke-virtual {p1, v1}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lv8f;)V
    .locals 2

    invoke-virtual {p1}, Lv8f;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "ot"

    invoke-static {v1, p1, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i()Li9f;
    .locals 3

    new-instance v0, Llt;

    iget v1, p0, Lot;->o:I

    iget-object v2, p0, Lot;->X:[J

    invoke-direct {v0, v1, v2}, Llt;-><init>(I[J)V

    return-object v0
.end method
