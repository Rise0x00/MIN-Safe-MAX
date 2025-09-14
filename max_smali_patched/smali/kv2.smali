.class public final Lkv2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lbw2;

.field public final synthetic n0:Lzhc;

.field public final synthetic o0:Lcp3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lbw2;Lzhc;Lcp3;)V
    .locals 0

    iput-object p1, p0, Lkv2;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lkv2;->Z:Lbw2;

    iput-object p4, p0, Lkv2;->n0:Lzhc;

    iput-object p5, p0, Lkv2;->o0:Lcp3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkv2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkv2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lkv2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lkv2;

    iget-object v4, p0, Lkv2;->n0:Lzhc;

    iget-object v5, p0, Lkv2;->o0:Lcp3;

    iget-object v1, p0, Lkv2;->Y:Ljava/lang/Object;

    iget-object v3, p0, Lkv2;->Z:Lbw2;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkv2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lbw2;Lzhc;Lcp3;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lkv2;->X:I

    sget-object v2, Ltcf;->a:Ltcf;

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Lkv2;->Y:Ljava/lang/Object;

    check-cast v1, Ltm2;

    iget-object v3, v0, Lkv2;->Z:Lbw2;

    iget-object v4, v3, Lbw2;->o0:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsz2;

    iget-wide v5, v1, Ltm2;->a:J

    check-cast v4, Ls03;

    invoke-virtual {v4, v5, v6}, Ls03;->N(J)Ljbc;

    move-result-object v1

    iget-object v1, v1, Ljbc;->a:Lj4e;

    invoke-interface {v1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll72;

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ll72;->j()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkm3;

    iget-object v6, v0, Lkv2;->o0:Lcp3;

    iget-object v6, v6, Lcp3;->a:Lkk9;

    invoke-virtual {v5}, Lkm3;->n()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lkk9;->d(J)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v3, v3, Lbw2;->o0:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsz2;

    iget-wide v5, v1, Ll72;->a:J

    iput v8, v0, Lkv2;->X:I

    check-cast v3, Ls03;

    invoke-virtual {v3}, Ls03;->M()Lbb2;

    move-result-object v4

    iget-object v1, v4, Lbb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll72;

    if-nez v1, :cond_4

    invoke-virtual {v4, v5, v6}, Lbb2;->C(J)Ll72;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v5, v6}, Lbb2;->A(J)Lyb2;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v1, v4, Lbb2;->o:Lcq4;

    invoke-virtual {v1}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo75;

    new-instance v3, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v4, "chat is null for #"

    invoke-static {v5, v6, v4}, Lw68;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lsca;

    invoke-virtual {v1, v3}, Lsca;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    iget-object v3, v4, Lbb2;->x:Lcq4;

    invoke-virtual {v3}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lyc2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v1, Ll72;->a:J

    iget-object v3, v10, Lyc2;->c:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx9b;

    check-cast v3, Laab;

    iget-object v3, v3, Laab;->a:Lb53;

    invoke-virtual {v3}, Le2d;->p()J

    move-result-wide v13

    iget-object v15, v1, Ll72;->b:Lxb2;

    iget-object v3, v1, Ll72;->c:Lwu8;

    iget-object v7, v1, Ll72;->o:Lwu8;

    iget-object v1, v1, Ll72;->X:Lwu8;

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    invoke-virtual/range {v10 .. v18}, Lyc2;->a(JJLxb2;Lwu8;Lwu8;Lwu8;)Ll72;

    move-result-object v7

    iget-object v1, v4, Lbb2;->r:Lcq4;

    invoke-virtual {v1}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lun3;

    invoke-virtual {v7, v1}, Ll72;->n0(Lun3;)V

    new-instance v3, Lga2;

    invoke-direct/range {v3 .. v8}, Lga2;-><init>(Lbb2;JLl72;Z)V

    invoke-virtual {v4, v9, v3}, Lbb2;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    sget-object v1, Lq04;->a:Lq04;

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    iget-object v0, v0, Lkv2;->n0:Lzhc;

    iput-boolean v8, v0, Lzhc;->a:Z

    :cond_8
    :goto_2
    return-object v2

    :cond_9
    return-object v9
.end method
