.class public final Lgr5;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lv96;


# instance fields
.field public X:Lcic;

.field public Y:Lbic;

.field public Z:I

.field public synthetic n0:Ljava/lang/Object;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lri2;

.field public final synthetic q0:Lbq5;


# direct methods
.method public constructor <init>(Lri2;Lbq5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgr5;->p0:Lri2;

    iput-object p2, p0, Lgr5;->q0:Lbq5;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lp04;

    check-cast p2, Ldq5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgr5;

    iget-object v1, p0, Lgr5;->p0:Lri2;

    iget-object p0, p0, Lgr5;->q0:Lbq5;

    invoke-direct {v0, v1, p0, p3}, Lgr5;-><init>(Lri2;Lbq5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgr5;->n0:Ljava/lang/Object;

    iput-object p2, v0, Lgr5;->o0:Ljava/lang/Object;

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {v0, p0}, Lgr5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lgr5;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lq04;->a:Lq04;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lgr5;->X:Lcic;

    iget-object v7, v0, Lgr5;->o0:Ljava/lang/Object;

    check-cast v7, Ldcc;

    iget-object v8, v0, Lgr5;->n0:Ljava/lang/Object;

    check-cast v8, Ldq5;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    :cond_0
    move-object v9, v8

    move-object v8, v7

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v0, Lgr5;->Y:Lbic;

    iget-object v7, v0, Lgr5;->X:Lcic;

    iget-object v8, v0, Lgr5;->o0:Ljava/lang/Object;

    check-cast v8, Ldcc;

    iget-object v9, v0, Lgr5;->n0:Ljava/lang/Object;

    check-cast v9, Ldq5;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Lgr5;->n0:Ljava/lang/Object;

    check-cast v1, Lp04;

    iget-object v7, v0, Lgr5;->o0:Ljava/lang/Object;

    check-cast v7, Ldq5;

    new-instance v8, Lfr5;

    iget-object v9, v0, Lgr5;->q0:Lbq5;

    invoke-direct {v8, v9, v5}, Lfr5;-><init>(Lbq5;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x4

    invoke-static {v2, v4, v9}, Lve2;->a(III)Lou0;

    move-result-object v9

    sget-object v10, Ll25;->a:Ll25;

    invoke-static {v1, v10}, Lxu7;->P(Lp04;Lh04;)Lh04;

    move-result-object v1

    new-instance v10, Lmcb;

    invoke-direct {v10, v1, v9}, Lmcb;-><init>(Lh04;Lou0;)V

    sget-object v1, Ls04;->a:Ls04;

    invoke-virtual {v10, v1, v10, v8}, Lc0;->start(Ls04;Ljava/lang/Object;Lt96;)V

    new-instance v1, Lcic;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v9, v7

    move-object v8, v10

    :goto_0
    move-object v7, v1

    iget-object v1, v7, Lcic;->a:Ljava/lang/Object;

    sget-object v10, Lc0a;->c:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v10, :cond_a

    new-instance v10, Lbic;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_6

    sget-object v1, Lc0a;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object v11, v0, Lgr5;->p0:Lri2;

    iget-wide v11, v11, Lri2;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v11, v10, Lbic;->a:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-ltz v11, :cond_7

    if-nez v11, :cond_6

    iget-object v11, v7, Lcic;->a:Ljava/lang/Object;

    if-ne v11, v1, :cond_4

    move-object v11, v5

    :cond_4
    iput-object v9, v0, Lgr5;->n0:Ljava/lang/Object;

    iput-object v8, v0, Lgr5;->o0:Ljava/lang/Object;

    iput-object v7, v0, Lgr5;->X:Lcic;

    iput-object v10, v0, Lgr5;->Y:Lbic;

    iput v4, v0, Lgr5;->Z:I

    invoke-interface {v9, v11, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v1, v10

    :goto_1
    iput-object v5, v7, Lcic;->a:Ljava/lang/Object;

    move-object v10, v1

    :cond_6
    move-object v1, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Debounce timeout should not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    new-instance v12, Lw7d;

    iget-object v9, v0, Lax3;->b:Lh04;

    invoke-direct {v12, v9}, Lw7d;-><init>(Lh04;)V

    iget-object v9, v1, Lcic;->a:Ljava/lang/Object;

    if-eqz v9, :cond_8

    iget-wide v9, v10, Lbic;->a:J

    new-instance v11, Lj84;

    const/4 v13, 0x1

    invoke-direct {v11, v8, v1, v5, v13}, Lj84;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v9, v10, v11}, Liwd;->C(Lw7d;JLf96;)V

    :cond_8
    invoke-interface {v7}, Ldcc;->a()Ls7d;

    move-result-object v9

    new-instance v10, Ldr5;

    invoke-direct {v10, v1, v8, v5}, Ldr5;-><init>(Lcic;Ldq5;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Lu7d;

    check-cast v9, Lrlg;

    iget-object v13, v9, Lrlg;->b:Ljava/lang/Object;

    iget-object v14, v9, Lrlg;->c:Ljava/lang/Object;

    check-cast v14, Lv96;

    iget-object v15, v9, Lrlg;->o:Ljava/lang/Object;

    check-cast v15, Lv96;

    iget-object v9, v9, Lrlg;->X:Ljava/lang/Object;

    move-object/from16 v18, v9

    check-cast v18, Lv96;

    const/16 v16, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v18}, Lu7d;-><init>(Lw7d;Ljava/lang/Object;Lv96;Lv96;Ljava/lang/Object;Leje;Lv96;)V

    invoke-virtual {v12, v11, v2}, Lw7d;->f(Lu7d;Z)V

    iput-object v8, v0, Lgr5;->n0:Ljava/lang/Object;

    iput-object v7, v0, Lgr5;->o0:Ljava/lang/Object;

    iput-object v1, v0, Lgr5;->X:Lcic;

    iput-object v5, v0, Lgr5;->Y:Lbic;

    iput v3, v0, Lgr5;->Z:I

    sget-object v9, Lw7d;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lu7d;

    if-eqz v9, :cond_9

    invoke-virtual {v12, v0}, Lw7d;->c(Lax3;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_9
    invoke-virtual {v12, v0}, Lw7d;->d(Lax3;)Ljava/lang/Object;

    move-result-object v9

    :goto_3
    if-ne v9, v6, :cond_0

    :goto_4
    return-object v6

    :cond_a
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0
.end method
