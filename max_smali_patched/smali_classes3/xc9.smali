.class public final Lxc9;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Lgy4;

.field public final synthetic X:Lgd9;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public o:I

.field public final synthetic z0:Z


# direct methods
.method public constructor <init>(Lgd9;JJZLgy4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxc9;->X:Lgd9;

    iput-wide p2, p0, Lxc9;->Y:J

    iput-wide p4, p0, Lxc9;->Z:J

    iput-boolean p6, p0, Lxc9;->z0:Z

    iput-object p7, p0, Lxc9;->A0:Lgy4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxc9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxc9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxc9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lxc9;

    iget-boolean v6, p0, Lxc9;->z0:Z

    iget-object v7, p0, Lxc9;->A0:Lgy4;

    iget-object v1, p0, Lxc9;->X:Lgd9;

    iget-wide v2, p0, Lxc9;->Y:J

    iget-wide v4, p0, Lxc9;->Z:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lxc9;-><init>(Lgd9;JJZLgy4;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Lyeh;->a:Lyeh;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v0, Lxc9;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Lxc9;->X:Lgd9;

    sget-object v5, Lgd9;->A:[Lb88;

    iget-object v3, v3, Lgd9;->h:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln6a;

    iget-wide v5, v0, Lxc9;->Y:J

    iput v4, v0, Lxc9;->o:I

    invoke-virtual {v3, v5, v6, v0}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v3, Lcs9;

    const/4 v2, 0x0

    if-nez v3, :cond_7

    iget-object v3, v0, Lxc9;->X:Lgd9;

    iget-object v3, v3, Lgd9;->b:Ljava/lang/String;

    iget-wide v4, v0, Lxc9;->Y:J

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lgp8;->X:Lgp8;

    invoke-virtual {v6, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Can\'t create playlist because we can\'t find message by id: "

    invoke-static {v4, v5, v8}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v3, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v3, v0, Lxc9;->X:Lgd9;

    iput-object v2, v3, Lgd9;->o:Ly31;

    iget-object v3, v0, Lxc9;->X:Lgd9;

    iget-object v5, v3, Lgd9;->p:Lb1g;

    :cond_5
    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lwc9;

    new-instance v4, Lwc9;

    const-wide/16 v6, 0x0

    const/4 v8, 0x7

    invoke-direct {v4, v6, v7, v2, v8}, Lwc9;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v5, v3, v4}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lxc9;->X:Lgd9;

    iget-object v3, v3, Lgd9;->q:Ly00;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ly00;->d()V

    :cond_6
    iget-object v3, v0, Lxc9;->X:Lgd9;

    iput-object v2, v3, Lgd9;->q:Ly00;

    return-object v1

    :cond_7
    iget-object v5, v0, Lxc9;->X:Lgd9;

    new-instance v6, Ly31;

    iget-wide v7, v0, Lxc9;->Y:J

    iget-wide v9, v0, Lxc9;->Z:J

    iget-boolean v11, v0, Lxc9;->z0:Z

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v6, Ly31;->a:J

    iput-wide v9, v6, Ly31;->b:J

    iput-boolean v11, v6, Ly31;->c:Z

    iput-object v6, v5, Lgd9;->o:Ly31;

    iget-object v5, v0, Lxc9;->X:Lgd9;

    iget-object v5, v5, Lgd9;->p:Lb1g;

    iget-wide v6, v0, Lxc9;->Y:J

    :cond_8
    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lwc9;

    new-instance v9, Lwc9;

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v10}, [Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lb9f;->c0([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct {v9, v6, v7, v10, v11}, Lwc9;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v5, v8, v9}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v5, v0, Lxc9;->X:Lgd9;

    iget-wide v6, v0, Lxc9;->Z:J

    iget-wide v13, v3, Lcs9;->b:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lqa9;

    sget-object v17, Lgd9;->B:Ljava/util/Set;

    move-wide v15, v13

    move-wide/from16 v18, v6

    invoke-direct/range {v12 .. v19}, Lqa9;-><init>(JJLjava/util/Set;J)V

    iget-object v8, v5, Lgd9;->g:Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lva3;

    invoke-virtual {v8, v6, v7}, Lva3;->q(J)Lbwd;

    move-result-object v8

    iget-object v8, v8, Lbwd;->a:Lw0g;

    invoke-interface {v8}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqa9;

    iget-object v9, v5, Lgd9;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v10, Lmt2;

    const/4 v13, 0x2

    invoke-direct {v10, v5, v8, v12, v13}, Lmt2;-><init>(Ljava/lang/Object;Lqa9;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v8, v5, Lgd9;->u:Lhyf;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v2}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v8, v5, Lgd9;->g:Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lva3;

    invoke-virtual {v8, v6, v7}, Lva3;->q(J)Lbwd;

    move-result-object v6

    new-instance v7, Lm05;

    const/16 v8, 0xa

    invoke-direct {v7, v6, v8, v5}, Lm05;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lcd9;

    const/4 v8, 0x0

    invoke-direct {v6, v5, v2, v8}, Lcd9;-><init>(Lgd9;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lad6;

    invoke-direct {v8, v7, v6, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object v6, v5, Lgd9;->n:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v6}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    move-result-object v6

    iput-object v6, v5, Lgd9;->u:Lhyf;

    iget-object v5, v0, Lxc9;->X:Lgd9;

    iget-wide v6, v0, Lxc9;->Z:J

    iget-object v8, v0, Lxc9;->A0:Lgy4;

    iget-object v9, v5, Lgd9;->q:Ly00;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ly00;->d()V

    :cond_a
    iget-object v9, v5, Lgd9;->j:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lnq2;

    iget-wide v9, v3, Lfo0;->a:J

    iget-wide v13, v3, Lcs9;->c:J

    new-instance v12, Lq42;

    invoke-direct {v12, v5, v6, v7, v11}, Lq42;-><init>(Ljava/lang/Object;JI)V

    const/16 v26, 0x0

    const/16 v27, 0x100

    const-string v25, "MediaPlaylistLoader"

    move-object/from16 v18, v8

    move-wide/from16 v19, v9

    move-object/from16 v24, v12

    move-wide/from16 v21, v13

    move-object/from16 v23, v17

    move-wide/from16 v16, v6

    invoke-static/range {v15 .. v27}, Lnq2;->a(Lnq2;JLgy4;JJLjava/util/Set;Lra9;Ljava/lang/String;Laz0;I)Ly00;

    move-result-object v6

    iget-object v7, v5, Lgd9;->t:Lhyf;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v2}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iget-object v7, v6, Ly00;->K:Lbwd;

    new-instance v8, Lcd9;

    const/4 v9, 0x2

    invoke-direct {v8, v5, v2, v9}, Lcd9;-><init>(Lgd9;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, v7, v8, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object v4, v5, Lgd9;->k:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldng;

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->b()Lhc4;

    move-result-object v4

    invoke-static {v2, v4}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v2

    iget-object v4, v5, Lgd9;->n:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v4}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    move-result-object v2

    iput-object v2, v5, Lgd9;->t:Lhyf;

    iget-wide v2, v3, Lcs9;->c:J

    invoke-virtual {v6, v2, v3}, Lh00;->n(J)V

    iput-object v6, v5, Lgd9;->q:Ly00;

    return-object v1
.end method
