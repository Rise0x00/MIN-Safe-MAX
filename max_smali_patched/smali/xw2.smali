.class public final Lxw2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lnx2;

.field public final synthetic w0:Lsxc;

.field public final synthetic x0:Ltr3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lnx2;Lsxc;Ltr3;)V
    .locals 0

    iput-object p1, p0, Lxw2;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lxw2;->Z:Lnx2;

    iput-object p4, p0, Lxw2;->w0:Lsxc;

    iput-object p5, p0, Lxw2;->x0:Ltr3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxw2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxw2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lxw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lxw2;

    iget-object v4, p0, Lxw2;->w0:Lsxc;

    iget-object v5, p0, Lxw2;->x0:Ltr3;

    iget-object v1, p0, Lxw2;->Y:Ljava/lang/Object;

    iget-object v3, p0, Lxw2;->Z:Lnx2;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lxw2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lnx2;Lsxc;Ltr3;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lxw2;->X:I

    sget-object v2, Loyf;->a:Loyf;

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Lxw2;->Y:Ljava/lang/Object;

    check-cast v1, Lfo2;

    iget-object v3, v0, Lxw2;->Z:Lnx2;

    iget-object v4, v3, Lnx2;->x0:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm13;

    iget-wide v5, v1, Lfo2;->a:J

    check-cast v4, Lm23;

    invoke-virtual {v4, v5, v6}, Lm23;->N(J)Lsqc;

    move-result-object v1

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm82;

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lm82;->j()Ljava/util/ArrayList;

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

    check-cast v5, Lap3;

    iget-object v6, v0, Lxw2;->x0:Ltr3;

    iget-object v6, v6, Ltr3;->a:Lit9;

    invoke-virtual {v5}, Lap3;->n()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lit9;->d(J)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v3, v3, Lnx2;->x0:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm13;

    iget-wide v5, v1, Lm82;->a:J

    iput v8, v0, Lxw2;->X:I

    check-cast v3, Lm23;

    invoke-virtual {v3}, Lm23;->M()Lub2;

    move-result-object v4

    iget-object v1, v4, Lub2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm82;

    if-nez v1, :cond_4

    invoke-virtual {v4, v5, v6}, Lub2;->C(J)Lm82;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v5, v6}, Lub2;->A(J)Lqc2;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v1, v4, Lub2;->o:Ljt4;

    invoke-virtual {v1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec5;

    new-instance v3, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v4, "chat is null for #"

    invoke-static {v5, v6, v4}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcna;

    invoke-virtual {v1, v3}, Lcna;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    iget-object v3, v4, Lub2;->x:Ljt4;

    invoke-virtual {v3}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lrd2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v1, Lm82;->a:J

    iget-object v3, v10, Lrd2;->c:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxob;

    check-cast v3, Lzob;

    iget-object v3, v3, Lzob;->a:Lt63;

    invoke-virtual {v3}, Lxid;->p()J

    move-result-wide v13

    iget-object v15, v1, Lm82;->b:Lpc2;

    iget-object v3, v1, Lm82;->c:Lw29;

    iget-object v7, v1, Lm82;->o:Lw29;

    iget-object v1, v1, Lm82;->X:Lw29;

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    invoke-virtual/range {v10 .. v18}, Lrd2;->a(JJLpc2;Lw29;Lw29;Lw29;)Lm82;

    move-result-object v7

    iget-object v1, v4, Lub2;->r:Ljt4;

    invoke-virtual {v1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq3;

    invoke-virtual {v7, v1}, Lm82;->o0(Lkq3;)V

    new-instance v3, Lza2;

    invoke-direct/range {v3 .. v8}, Lza2;-><init>(Lub2;JLm82;Z)V

    invoke-virtual {v4, v9, v3}, Lub2;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    sget-object v1, Lf34;->a:Lf34;

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    iget-object v1, v0, Lxw2;->w0:Lsxc;

    iput-boolean v8, v1, Lsxc;->a:Z

    :cond_8
    :goto_2
    return-object v2

    :cond_9
    return-object v9
.end method
