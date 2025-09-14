.class public final Ltt;
.super Lil;
.source "SourceFile"

# interfaces
.implements Leqe;


# instance fields
.field public final X:[J

.field public final o:I


# direct methods
.method public constructor <init>(IJ[J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lil;-><init>(J)V

    iput p1, p0, Ltt;->o:I

    iput-object p4, p0, Ltt;->X:[J

    return-void
.end method


# virtual methods
.method public final f(Lape;)V
    .locals 12

    check-cast p1, Lut;

    iget v0, p0, Ltt;->o:I

    invoke-static {v0}, Ldw1;->t(I)I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v1, p0, Lil;->c:Ljl;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Ljl;->o:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7e;

    iget-object v6, p1, Lut;->o:Ljava/util/List;

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

    check-cast v9, Lk7e;

    iget-object v10, v1, Lz7e;->b:Ld8e;

    iget-object v11, v9, Lk7e;->h:Ljava/util/ArrayList;

    check-cast v10, Ll6e;

    invoke-virtual {v10, v11}, Ll6e;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Lz7e;->H(Lk7e;)Lo7e;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v7}, Lyr3;->l0(Ljava/util/List;)V

    invoke-static {v7}, Lyr3;->q0(Ljava/util/List;)Ljava/util/ArrayList;

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

    iget-object v9, v1, Lz7e;->c:Ljk;

    invoke-interface {v9, v5, v7}, Ljk;->c(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v1, v1, Lz7e;->a:Lb8e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lt0a;->h(Ljava/lang/Iterable;)Lnc3;

    move-result-object v5

    new-instance v6, Lz1e;

    const/16 v7, 0x1d

    invoke-direct {v6, v7}, Lz1e;-><init>(I)V

    new-instance v7, Lm1a;

    const/4 v9, 0x5

    invoke-direct {v7, v5, v6, v9}, Lm1a;-><init>(Lt0a;Lu96;I)V

    invoke-virtual {v7}, Lt0a;->t()Lx0a;

    move-result-object v5

    new-instance v6, Lx7e;

    invoke-direct {v6, v1, v4}, Lx7e;-><init>(Lb8e;I)V

    new-instance v1, Lwb3;

    const/4 v4, 0x3

    invoke-direct {v1, v5, v4, v6}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lvb3;->l()Lt0a;

    move-result-object v1

    sget-object v4, Lr7;->g:Lv1d;

    new-instance v5, Lja2;

    const/16 v6, 0x1a

    invoke-direct {v5, v6, v8}, Lja2;-><init>(ILjava/util/List;)V

    new-instance v6, Lgf5;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v8}, Lgf5;-><init>(ILjava/util/List;)V

    invoke-static {v1, v4, v5, v6}, Lkv0;->B(Lt0a;Lgm3;Lgm3;Lz5;)V

    :cond_4
    iget-object v1, p0, Lil;->c:Ljl;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    iget-object v1, v1, Ljl;->q:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf5;

    iget-object p1, p1, Lut;->o:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Li73;->Y(Ljava/lang/Iterable;I)I

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

    check-cast v2, Lk7e;

    iget-wide v5, v2, Lk7e;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v4}, Lpf5;->H(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_7
    iget-object v1, p0, Lil;->c:Ljl;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v3

    :goto_5
    iget-object v1, v1, Ljl;->n:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6e;

    iget-object v4, p1, Lut;->c:Ljava/util/List;

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

    check-cast v6, Lc6e;

    invoke-static {v6}, Lu28;->r(Lc6e;)Lb6e;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v5}, Ll6e;->e(Ljava/util/List;)V

    iget-object v1, p0, Lil;->c:Ljl;

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v1, v3

    :goto_7
    iget-object v1, v1, Ljl;->q:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf5;

    iget-object p1, p1, Lut;->c:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Li73;->Y(Ljava/lang/Iterable;I)I

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

    check-cast v2, Lc6e;

    iget-wide v5, v2, Lc6e;->k:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v1, v4}, Lpf5;->H(Ljava/util/ArrayList;)V

    :goto_9
    iget-object p1, p0, Lil;->c:Ljl;

    if-eqz p1, :cond_c

    move-object v3, p1

    :cond_c
    invoke-virtual {v3}, Ljl;->b()Lrv0;

    move-result-object p1

    new-instance v1, Lvt;

    iget-object v2, p0, Ltt;->X:[J

    invoke-static {v2}, Lns;->T([J)Ljava/util/List;

    move-result-object v2

    iget-wide v3, p0, Lil;->a:J

    invoke-direct {v1, v0, v3, v4, v2}, Lvt;-><init>(IJLjava/util/List;)V

    invoke-virtual {p1, v1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lloe;)V
    .locals 1

    invoke-virtual {p1}, Lloe;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "tt"

    invoke-static {v0, p0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i()Lxoe;
    .locals 2

    new-instance v0, Lqt;

    iget v1, p0, Ltt;->o:I

    iget-object p0, p0, Ltt;->X:[J

    invoke-direct {v0, v1, p0}, Lqt;-><init>(I[J)V

    return-object v0
.end method
