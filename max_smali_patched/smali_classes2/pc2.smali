.class public final Lpc2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Ljava/util/concurrent/atomic/AtomicLong;

.field public Y:I

.field public final synthetic Z:Lwc2;


# direct methods
.method public constructor <init>(Lwc2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpc2;->Z:Lwc2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpc2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpc2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lpc2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lpc2;

    iget-object p0, p0, Lpc2;->Z:Lwc2;

    invoke-direct {p1, p0, p2}, Lpc2;-><init>(Lwc2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lpc2;->Y:I

    sget-object v2, Ltcf;->a:Ltcf;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Lpc2;->Z:Lwc2;

    sget-object v6, Lq04;->a:Lq04;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, Lpc2;->X:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v7, v1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lwc2;->p()Ll72;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v7, v5, Lmy4;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v8, v5, Lwc2;->x:Lth7;

    invoke-interface {v8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnjc;

    iget-wide v10, v1, Ll72;->a:J

    iput-object v7, v0, Lpc2;->X:Ljava/util/concurrent/atomic/AtomicLong;

    iput v4, v0, Lpc2;->Y:I

    iget-object v1, v8, Lnjc;->a:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz2;

    check-cast v1, Ls03;

    invoke-virtual {v1}, Ls03;->M()Lbb2;

    move-result-object v1

    sget-object v4, Lhb2;->b:Lhb2;

    invoke-virtual {v1, v10, v11, v4}, Lbb2;->c(JLhb2;)V

    iget-object v1, v8, Lnjc;->a:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz2;

    new-instance v4, Ldba;

    const/16 v9, 0x17

    invoke-direct {v4, v9}, Ldba;-><init>(I)V

    check-cast v1, Ls03;

    invoke-virtual {v1, v10, v11, v4}, Ls03;->I(JLf96;)Ll72;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v8, 0x0

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_4
    iget-object v4, v8, Lnjc;->c:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrv0;

    new-instance v12, Lf13;

    invoke-static {v10, v11}, Lc22;->i(J)Ljava/util/List;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x7c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lf13;-><init>(Ljava/util/Collection;ZZLck4;Lpbb;I)V

    invoke-virtual {v4, v12}, Lrv0;->c(Ljava/lang/Object;)V

    iget-object v4, v8, Lnjc;->b:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljk;

    iget-object v1, v1, Ll72;->b:Lxb2;

    iget-wide v12, v1, Lxb2;->a:J

    move-object v9, v4

    check-cast v9, Lw5a;

    const/4 v14, 0x0

    const-string v15, ""

    invoke-virtual/range {v9 .. v16}, Lw5a;->l(JJLjava/lang/String;Ljava/lang/String;Lo10;)J

    move-result-wide v8

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    :goto_0
    if-ne v1, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v5, Lmy4;->d:Lkpd;

    new-instance v4, Ljib;

    sget v5, Lyga;->R:I

    new-instance v7, Lyte;

    invoke-direct {v7, v5}, Lyte;-><init>(I)V

    sget v5, Losc;->m:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v7, v8}, Ljib;-><init>(Ldue;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    iput-object v5, v0, Lpc2;->X:Ljava/util/concurrent/atomic/AtomicLong;

    iput v3, v0, Lpc2;->Y:I

    invoke-virtual {v1, v4, v0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    return-object v2
.end method
