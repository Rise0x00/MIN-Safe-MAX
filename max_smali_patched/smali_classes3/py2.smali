.class public final Lpy2;
.super Ldwc;
.source "SourceFile"


# instance fields
.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Lia8;

.field public final j:Lia8;

.field public final k:Ljava/lang/String;

.field public final l:Lia8;

.field public final m:Lia8;

.field public final n:Lia8;

.field public final o:Lia8;

.field public final p:Lia8;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Lia8;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p17

    invoke-direct/range {v0 .. v6}, Ldwc;-><init>(JLia8;Lia8;Lia8;Lia8;)V

    iput-object p7, p0, Lpy2;->g:Lia8;

    iput-object p8, p0, Lpy2;->h:Lia8;

    move-object/from16 p5, p9

    iput-object p5, p0, Lpy2;->i:Lia8;

    move-object/from16 v3, p10

    iput-object v3, p0, Lpy2;->j:Lia8;

    const-class v3, Lpy2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lpy2;->k:Ljava/lang/String;

    move-object/from16 v3, p11

    iput-object v3, p0, Lpy2;->l:Lia8;

    move-object/from16 v3, p12

    iput-object v3, p0, Lpy2;->m:Lia8;

    move-object/from16 v3, p14

    iput-object v3, p0, Lpy2;->n:Lia8;

    move-object/from16 v3, p15

    iput-object v3, p0, Lpy2;->o:Lia8;

    iput-object v6, p0, Lpy2;->p:Lia8;

    new-instance v3, Llm1;

    const/16 v4, 0xf

    invoke-direct {v3, v4, p0}, Llm1;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v3

    iput-object v3, p0, Lpy2;->q:Ljava/lang/Object;

    new-instance v3, Lym2;

    const/16 v5, 0xe

    invoke-direct {v3, v5}, Lym2;-><init>(I)V

    invoke-static {v4, v3}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v3

    iput-object v3, p0, Lpy2;->r:Ljava/lang/Object;

    move-object/from16 v3, p16

    iput-object v3, p0, Lpy2;->s:Lia8;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lpy2;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {p7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lva3;

    invoke-virtual {p4, p1, p2}, Lva3;->l(J)Lbwd;

    move-result-object p1

    new-instance v1, Ltx;

    const/16 p2, 0xf

    invoke-direct {v1, p1, p2}, Ltx;-><init>(Lxa6;I)V

    new-instance v0, Lc10;

    const/4 v2, 0x0

    move-object v5, p0

    move-object v3, p3

    move-object/from16 v4, p13

    invoke-direct/range {v0 .. v5}, Lc10;-><init>(Ltx;Lkotlin/coroutines/Continuation;Loc4;Lia8;Lpy2;)V

    move-object p1, v0

    new-instance p2, Ldje;

    invoke-direct {p2, p1}, Ldje;-><init>(Lnt6;)V

    new-instance p1, Lrd;

    const/16 p4, 0x12

    invoke-direct {p1, p2, p0, p4}, Lrd;-><init>(Lxa6;Ljava/lang/Object;I)V

    new-instance p2, Ltx;

    const/16 p4, 0xf

    invoke-direct {p2, p1, p4}, Ltx;-><init>(Lxa6;I)V

    new-instance p1, Ly8;

    const/4 p4, 0x4

    const/16 v1, 0xd

    const/4 v2, 0x2

    const-class v4, Lpy2;

    const-string v5, "emitState"

    const-string v6, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object/from16 p12, p0

    move-object/from16 p10, p1

    move/from16 p16, p4

    move/from16 p17, v1

    move/from16 p11, v2

    move-object/from16 p13, v4

    move-object/from16 p14, v5

    move-object/from16 p15, v6

    invoke-direct/range {p10 .. p17}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p4, Lad6;

    const/4 v0, 0x1

    invoke-direct {p4, p2, p1, v0}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-interface {p5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-static {p4, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    invoke-static {p1, p3}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public final A()Lwn4;
    .locals 3

    sget-object v0, La4d;->c:La4d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ldwc;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwn4;

    invoke-direct {v1, v0}, Lwn4;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final B()Lr6d;
    .locals 10

    iget-object v0, p0, Ldwc;->f:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawc;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lawc;->a:Lgwc;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lgwc;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lpy2;->k()I

    move-result v2

    invoke-virtual {p0}, Lpy2;->G()Lej2;

    move-result-object v3

    iget-object v4, p0, Lpy2;->r:Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lej2;->d()Z

    move-result v3

    if-ne v3, v5, :cond_5

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrxc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo52;->F(I)I

    move-result v2

    const/4 v4, 0x2

    const/4 v6, 0x3

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v6, :cond_1

    invoke-virtual {v3}, Lrxc;->d()Lk6d;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget v2, Lrib;->w1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lftg;

    invoke-static {v0}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lftg;-><init>(ILjava/util/List;)V

    sget v0, Lrib;->v1:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v0

    new-instance v4, Lgv3;

    sget v7, Loib;->g0:I

    sget v8, Lrib;->x1:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v8}, Ldtg;-><init>(I)V

    const/16 v8, 0x38

    invoke-direct {v4, v7, v9, v5, v8}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v0, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lgv3;

    sget v5, Loib;->D:I

    sget v7, Lrib;->y1:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v7}, Ldtg;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v0, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    new-instance v4, Lk6d;

    invoke-direct {v4, v3, v2, v0, v1}, Lk6d;-><init>(Litg;Litg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v4

    :cond_3
    invoke-virtual {v3}, Lrxc;->d()Lk6d;

    move-result-object v0

    return-object v0

    :cond_4
    sget v2, Lbie;->c1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lftg;

    invoke-static {v0}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lftg;-><init>(ILjava/util/List;)V

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v0

    new-instance v2, Lgv3;

    sget v5, Loib;->g0:I

    sget v7, Lrib;->x1:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v7}, Ldtg;-><init>(I)V

    const/16 v7, 0x20

    invoke-direct {v2, v5, v8, v6, v7}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v0, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lgv3;

    sget v5, Loib;->D:I

    sget v6, Lrib;->y1:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v6}, Ldtg;-><init>(I)V

    invoke-direct {v2, v5, v8, v4, v7}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v0, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    new-instance v2, Lk6d;

    invoke-direct {v2, v3, v1, v0, v1}, Lk6d;-><init>(Litg;Litg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2

    :cond_5
    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxc;

    invoke-virtual {p0}, Lpy2;->G()Lej2;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lej2;->o0()Z

    move-result v3

    if-ne v3, v5, :cond_6

    goto :goto_0

    :cond_6
    move v5, v4

    :goto_0
    invoke-virtual {v1, v0, v2, v5}, Lrxc;->a(Ljava/lang/CharSequence;IZ)Lk6d;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_1
    return-object v1
.end method

.method public final C(J)Lr6d;
    .locals 11

    iget-object v0, p0, Lpy2;->h:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld74;

    invoke-virtual {v0, p1, p2}, Ld74;->e(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz3;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lxz3;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lpy2;->r:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxc;

    invoke-virtual {p0}, Lpy2;->k()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lo52;->F(I)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_2

    const/4 p1, 0x3

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lrxc;->d()Lk6d;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v2, Lk6d;

    sget v3, Lrib;->x2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Lftg;

    invoke-static {v0}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Lftg;-><init>(ILjava/util/List;)V

    new-instance v0, Lgv3;

    sget v3, Loib;->T0:I

    sget v7, Lrib;->r2:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v7}, Ldtg;-><init>(I)V

    const/16 v7, 0x38

    invoke-direct {v0, v3, v8, v5, v7}, Lgv3;-><init>(ILitg;II)V

    new-instance v3, Lgv3;

    sget v8, Loib;->V0:I

    sget v9, Lrib;->s2:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v9}, Ldtg;-><init>(I)V

    invoke-direct {v3, v8, v10, v5, v7}, Lgv3;-><init>(ILitg;II)V

    new-instance v5, Lgv3;

    sget v8, Loib;->U0:I

    sget v9, Lrib;->t2:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v9}, Ldtg;-><init>(I)V

    invoke-direct {v5, v8, v10, v4, v7}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v0, v3, v5}, [Lgv3;

    move-result-object v0

    invoke-static {v0}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lgzb;

    const-string v3, "profile:participant_id_for_action"

    invoke-direct {p2, v3, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lgzb;

    move-result-object p1

    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v2, v6, v1, v0, p1}, Lk6d;-><init>(Litg;Litg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final F(Lz6d;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final G()Lej2;
    .locals 3

    iget-object v0, p0, Lpy2;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    iget-wide v1, p0, Ldwc;->a:J

    invoke-virtual {v0, v1, v2}, Lva3;->l(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    return-object v0
.end method

.method public final a(Lz6d;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lpy2;->G()Lej2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lej2;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lky2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lky2;

    iget v1, v0, Lky2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lky2;->Y:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lky2;

    check-cast p3, Lz84;

    invoke-direct {v0, p0, p3}, Lky2;-><init>(Lpy2;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lky2;->o:Ljava/lang/Object;

    iget v0, v6, Lky2;->Y:I

    sget-object v7, Lyeh;->a:Lyeh;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lky2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpy2;->G()Lej2;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v7

    :cond_3
    invoke-static {p2}, Le3k;->d(Landroid/graphics/RectF;)Lr50;

    move-result-object v5

    iget-object p2, p0, Lpy2;->n:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lef2;

    iget-wide v2, p3, Lej2;->a:J

    iget-object p3, p0, Lpy2;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, v6, Lky2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v6, Lky2;->Y:I

    move-object v4, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lef2;->a(JLjava/lang/String;Lr50;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v7
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Laj0;
    .locals 4

    new-instance v0, Li4d;

    iget-wide v1, p0, Ldwc;->a:J

    sget-object v3, Lpyc;->b:Lpyc;

    invoke-direct {v0, v1, v2, v3}, Li4d;-><init>(JLpyc;)V

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lpy2;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpy2;->G()Lej2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lej2;->b:Lwm2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwm2;->J:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Ldwc;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lpy2;->G()Lej2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lej2;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, Lpy2;->G()Lej2;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lej2;->U()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    return v1
.end method

.method public final l()Lpyc;
    .locals 1

    sget-object v0, Lpyc;->b:Lpyc;

    return-object v0
.end method

.method public final m()Z
    .locals 3

    invoke-virtual {p0}, Lpy2;->G()Lej2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lej2;->b:Lwm2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwm2;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Ldwc;->a:J

    return-wide v0
.end method

.method public final o(Liig;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lpy2;->G()Lej2;

    move-result-object p1

    return-object p1
.end method

.method public final q()Z
    .locals 3

    invoke-virtual {p0}, Lpy2;->G()Lej2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lej2;->U()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final r()Z
    .locals 3

    invoke-virtual {p0}, Lpy2;->G()Lej2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lej2;->q0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final u(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lly2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lly2;

    iget v1, v0, Lly2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lly2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lly2;

    check-cast p2, Lz84;

    invoke-direct {v0, p0, p2}, Lly2;-><init>(Lpy2;Lz84;)V

    :goto_0
    iget-object p2, v0, Lly2;->d:Ljava/lang/Object;

    iget v1, v0, Lly2;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    sget p2, Loib;->b:I

    if-ne p1, p2, :cond_4

    sget p1, Lvhb;->j:I

    new-instance p2, Ldtg;

    invoke-direct {p2, p1}, Ldtg;-><init>(I)V

    sget p1, Lvhb;->i:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p1}, Ldtg;-><init>(I)V

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object p1

    new-instance v1, Lgv3;

    sget v3, Lthb;->s:I

    sget v5, Lvhb;->h:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v5}, Ldtg;-><init>(I)V

    const/4 v5, 0x3

    const/16 v7, 0x20

    invoke-direct {v1, v3, v6, v5, v7}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {p1, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lgv3;

    sget v3, Lthb;->r:I

    sget v5, Lvhb;->g:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v5}, Ldtg;-><init>(I)V

    invoke-direct {v1, v3, v6, v2, v7}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {p1, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    new-instance v1, Lk6d;

    invoke-direct {v1, p2, v0, p1, v4}, Lk6d;-><init>(Litg;Litg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v1

    :cond_4
    invoke-virtual {p0}, Lpy2;->G()Lej2;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lej2;->e0()Z

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lpy2;->G()Lej2;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lej2;->c()Z

    move-result p1

    if-ne p1, v3, :cond_8

    :goto_1
    invoke-virtual {p0}, Lpy2;->G()Lej2;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lej2;->b:Lwm2;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lwm2;->J:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    iget-object p2, p0, Lpy2;->s:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    iput v3, v0, Lly2;->X:I

    invoke-virtual {p2, p1, v0}, Li28;->a(Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_7

    return-object p2

    :cond_7
    return-object v4

    :cond_8
    iput v2, v0, Lly2;->X:I

    return-object v4
.end method

.method public final x()Lyeh;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lpy2;->G()Lej2;

    move-result-object v1

    iget-object v2, v0, Ldwc;->f:Lbwd;

    iget-object v2, v2, Lbwd;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawc;

    sget-object v3, Lyeh;->a:Lyeh;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lawc;->a:Lgwc;

    sget-object v5, Lkq0;->a:Lhq0;

    invoke-virtual {v5}, Lhq0;->a()I

    move-result v5

    sget-object v6, Lone/me/profile/ProfileScreen;->O0:Ls4k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lone/me/profile/ProfileScreen;->Q0:I

    int-to-float v6, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lej2;->v(II)Ljava/util/List;

    move-result-object v11

    const/16 v5, 0x38

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-virtual {v1, v5}, Lej2;->l(I)Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v4, Lgwc;->a:J

    iget-boolean v10, v4, Lgwc;->b:Z

    iget-object v13, v4, Lgwc;->e:Ljava/lang/CharSequence;

    iget-object v14, v4, Lgwc;->f:Ljava/lang/CharSequence;

    iget-boolean v15, v4, Lgwc;->g:Z

    iget-object v1, v4, Lgwc;->h:Litg;

    iget-object v5, v4, Lgwc;->i:Ljava/lang/CharSequence;

    iget-boolean v6, v4, Lgwc;->j:Z

    iget-boolean v7, v4, Lgwc;->k:Z

    iget-boolean v4, v4, Lgwc;->l:Z

    move/from16 v19, v7

    new-instance v7, Lgwc;

    move-object/from16 v16, v1

    move/from16 v20, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    invoke-direct/range {v7 .. v20}, Lgwc;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLitg;Ljava/lang/CharSequence;ZZZ)V

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v7, v1, v4}, Lawc;->a(Lawc;Lgwc;Ljava/util/List;I)Lawc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldwc;->f(Lawc;)V

    return-object v3

    :cond_1
    :goto_0
    const-class v1, Lpy2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in photoUploadError cuz of chat == null || profileState == null"

    invoke-static {v1, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final y(JZLcp2;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lpy2;->i:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lcp2;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lcp2;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p4}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
