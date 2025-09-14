.class public final Ldcg;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lqcg;


# direct methods
.method public constructor <init>(Lqcg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldcg;->Y:Lqcg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldcg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldcg;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ldcg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ldcg;

    iget-object p0, p0, Ldcg;->Y:Lqcg;

    invoke-direct {p1, p0, p2}, Ldcg;-><init>(Lqcg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ltcf;->a:Ltcf;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, p0, Ldcg;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ldcg;->Y:Lqcg;

    iget-object v5, p1, Lqcg;->o0:Lzf6;

    iget-wide v6, p1, Lqcg;->b:J

    iget-object v2, p1, Lqcg;->o:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object p1, p1, Lqcg;->q0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz2;

    check-cast p1, Ls03;

    invoke-virtual {p1, v8, v9}, Ls03;->N(J)Ljbc;

    move-result-object p1

    iget-object p1, p1, Ljbc;->a:Lj4e;

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll72;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ll72;->b:Lxb2;

    iget-wide v8, p1, Lxb2;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v8, p1

    goto :goto_3

    :cond_5
    :goto_2
    move-object v8, v4

    :goto_3
    iget-object p1, p0, Ldcg;->Y:Lqcg;

    iget-object v9, p1, Lqcg;->X:Ljava/lang/String;

    iput v3, p0, Ldcg;->X:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lzf6;->a(JLjava/lang/Long;Ljava/lang/String;Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    check-cast p1, Lwc9;

    if-nez p1, :cond_7

    iget-object p0, v10, Ldcg;->Y:Lqcg;

    iget-object p0, p0, Lqcg;->n0:Lq14;

    new-instance p1, Lxs9;

    iget-object v1, v10, Ldcg;->Y:Lqcg;

    iget-wide v1, v1, Lqcg;->b:J

    const-string v3, "Root url for "

    const-string v5, " not found"

    invoke-static {v1, v2, v3, v5}, Lw68;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, p1}, Lq14;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v10, Ldcg;->Y:Lqcg;

    iget-object p0, p0, Lqcg;->D0:Lq4e;

    sget-object p1, Lkra;->o:Lkra;

    invoke-virtual {p0, v4, p1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_7
    iget-object p0, v10, Ldcg;->Y:Lqcg;

    iget-object v1, p1, Lwc9;->c:Ljava/lang/String;

    iput-object v1, p0, Lqcg;->K0:Ljava/lang/String;

    iget-object p0, v10, Ldcg;->Y:Lqcg;

    iget-object v1, p1, Lwc9;->b:Ljava/lang/String;

    iget-object p0, p0, Lqcg;->O0:Lq4e;

    invoke-virtual {p0, v1}, Lq4e;->setValue(Ljava/lang/Object;)V

    iget-object p0, v10, Ldcg;->Y:Lqcg;

    iget-object p0, p0, Lqcg;->H0:Lq4e;

    iget-object v1, p1, Lwc9;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lq4e;->setValue(Ljava/lang/Object;)V

    iget-object p0, v10, Ldcg;->Y:Lqcg;

    iget-wide v6, p0, Lqcg;->b:J

    iget-object v8, p1, Lwc9;->a:Ljava/lang/String;

    iget-object v9, p0, Lqcg;->c:Ls2g;

    sget-object p1, Ly2g;->c:Ly2g;

    sget-object v1, Ls2g;->o:Ls2g;

    if-ne v9, v1, :cond_9

    new-instance p1, Lz2g;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {p1, v2, v1}, Lu62;-><init>(ILjava/lang/Long;)V

    :cond_8
    :goto_5
    move-object v10, p1

    goto/16 :goto_7

    :cond_9
    iget-object v1, p0, Lqcg;->o:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lqcg;->q0:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsz2;

    check-cast v3, Ls03;

    invoke-virtual {v3, v1, v2}, Ls03;->N(J)Ljbc;

    move-result-object v1

    iget-object v1, v1, Ljbc;->a:Lj4e;

    invoke-interface {v1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll72;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object p1, v1, Ll72;->b:Lxb2;

    invoke-virtual {v1}, Ll72;->G()Z

    move-result v2

    const-string v3, "Required value was null."

    if-eqz v2, :cond_d

    new-instance p1, Lw2g;

    invoke-virtual {v1}, Ll72;->l()Lkm3;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lkm3;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Lw2g;-><init>(J)V

    goto :goto_5

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {v1}, Ll72;->L()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance p1, Lx2g;

    invoke-virtual {v1}, Ll72;->l()Lkm3;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lkm3;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Lx2g;-><init>(J)V

    goto :goto_5

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-virtual {v1}, Ll72;->H()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lu2g;

    iget-wide v2, p1, Lxb2;->a:J

    invoke-direct {v1, v2, v3}, Lu2g;-><init>(J)V

    :goto_6
    move-object v10, v1

    goto :goto_7

    :cond_11
    new-instance v1, Lv2g;

    iget-wide v2, p1, Lxb2;->a:J

    invoke-direct {v1, v2, v3}, Lv2g;-><init>(J)V

    goto :goto_6

    :goto_7
    new-instance v5, Lb3g;

    invoke-direct/range {v5 .. v10}, Lb3g;-><init>(JLjava/lang/String;Ls2g;Lu62;)V

    move-object p1, v5

    iget-object v1, p0, Lqcg;->r0:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, La3g;

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-wide v7, v6

    const/4 v6, 0x1

    invoke-virtual/range {v5 .. v11}, La3g;->a(IJLjava/lang/String;Ls2g;Lu62;)V

    iget-object v1, p0, Lqcg;->C0:Lic9;

    iget-object v1, v1, Lic9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd7;

    invoke-interface {v2, p1}, Lrd7;->d(Lb3g;)V

    goto :goto_8

    :cond_12
    iput-object p1, p0, Lqcg;->A0:Lb3g;

    return-object v0
.end method
