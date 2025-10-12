.class public final Lyq0;
.super Lwrb;
.source "SourceFile"


# instance fields
.field public final g:Lbp7;

.field public final h:Lbp7;

.field public final i:Lbp7;

.field public final j:Lbp7;

.field public final k:Lbp7;

.field public final l:Lbp7;

.field public final m:Ljava/lang/Object;

.field public final n:Lkq4;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 11

    invoke-direct/range {p0 .. p2}, Lwrb;-><init>(J)V

    sget-object v3, Lcub;->a:Lcub;

    invoke-virtual {v3}, Lcub;->e()Lbp7;

    move-result-object v4

    iput-object v4, p0, Lyq0;->g:Lbp7;

    invoke-virtual {v3}, Lcub;->c()Lbp7;

    move-result-object v5

    iput-object v5, p0, Lyq0;->h:Lbp7;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    const-class v6, Lzle;

    invoke-virtual {v5, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    iput-object v5, p0, Lyq0;->i:Lbp7;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    const-class v6, Li3f;

    invoke-virtual {v5, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    iput-object v5, p0, Lyq0;->j:Lbp7;

    invoke-virtual {v3}, Lcub;->f()Lbp7;

    move-result-object v8

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    const-class v6, Lktd;

    invoke-virtual {v5, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    iput-object v5, p0, Lyq0;->k:Lbp7;

    invoke-virtual {v3}, Lcub;->g()Lbp7;

    move-result-object v5

    iput-object v5, p0, Lyq0;->l:Lbp7;

    new-instance v5, Ll;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Ll;-><init>(I)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v5

    iput-object v5, p0, Lyq0;->m:Ljava/lang/Object;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v5, Litb;

    invoke-virtual {v3, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Litb;

    invoke-virtual {v3, p1, p2}, Litb;->a(J)Lkq4;

    move-result-object v9

    iput-object v9, p0, Lyq0;->n:Lkq4;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhx3;

    invoke-virtual {v3, p1, p2}, Lhx3;->c(J)Lsqc;

    move-result-object v0

    new-instance v1, Lg13;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Lg13;-><init>(Lev5;I)V

    new-instance v10, Lqb;

    const/4 v0, 0x4

    invoke-direct {v10, v1, p0, v0}, Lqb;-><init>(Lev5;Ljava/lang/Object;I)V

    new-instance v0, Lwq0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v1, 0x2

    const-class v3, Lyq0;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lwq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, v10, v0, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-interface {v8}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->a()Ly24;

    move-result-object v0

    invoke-static {v1, v0}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v0

    invoke-static {v0, p3}, Ltp;->a0(Lev5;Le34;)Lqle;

    iget-object v0, v9, Lkq4;->d:Le8e;

    new-instance v9, Lrqc;

    invoke-direct {v9, v0}, Lrqc;-><init>(Lyt9;)V

    new-instance v0, Lwq0;

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lyq0;

    const-string v4, "handleProfileEvent"

    const-string v5, "handleProfileEvent(Lone/me/profile/viewmodel/logic/DialogProfileEvent;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lwq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v0, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-interface {v8}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->a()Ly24;

    move-result-object v0

    invoke-static {v1, v0}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v0

    invoke-static {v0, p3}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method


# virtual methods
.method public final A(Lm4c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lyq0;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lyq0;->i:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzle;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, p1, v3}, Lzle;->a(JLnz3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final B(Ln4c;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lyq0;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lyq0;->j:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3f;

    invoke-virtual {v2, v0, v1, p1}, Li3f;->a(JLnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final D(Lap3;)Ltrb;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lap3;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljff;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lyq0;->l:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llm5;

    invoke-virtual {v1, v3}, Lap3;->v(Llm5;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget v3, Lt9d;->H:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lap3;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lap3;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lt9d;->d3:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lap3;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lt9d;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-virtual {v1}, Lap3;->n()J

    move-result-wide v6

    invoke-virtual {v1}, Lap3;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lap3;->m()Ljava/lang/CharSequence;

    move-result-object v12

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Ljef;

    invoke-direct {v4, v3}, Ljef;-><init>(I)V

    :cond_3
    move-object v14, v4

    invoke-virtual {v1}, Lap3;->r()Ljava/util/List;

    move-result-object v9

    sget-object v3, Lqk0;->b:Lqk0;

    invoke-virtual {v1, v3}, Lap3;->p(Lqk0;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lap3;->s()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lap3;->k()I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v16, v4

    goto :goto_2

    :cond_5
    :goto_1
    move/from16 v16, v5

    :goto_2
    iget-object v3, v0, Lwrb;->d:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqa;

    invoke-virtual {v3, v2, v5}, Liqa;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v1}, Lap3;->u()Z

    move-result v17

    move v2, v5

    new-instance v5, Lzrb;

    const/4 v13, 0x0

    const/16 v18, 0x40

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v18}, Lzrb;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lsd0;Loef;Ljava/lang/CharSequence;ZZI)V

    iget-object v3, v0, Lwrb;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwmd;

    invoke-virtual {v0}, Lyq0;->E()Lm82;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v7

    invoke-virtual {v3, v7, v1, v6}, Lwmd;->b(Lsw7;Lap3;Lm82;)V

    invoke-virtual {v1}, Lap3;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v6, Lh0c;

    invoke-virtual {v1}, Lap3;->g()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lh0c;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    invoke-virtual {v3}, Lwmd;->a()Liqa;

    move-result-object v6

    invoke-virtual {v3}, Lwmd;->a()Liqa;

    move-result-object v8

    invoke-virtual {v1, v8}, Lap3;->l(Liqa;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8, v4}, Liqa;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, v3, Lwmd;->e:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llm5;

    invoke-virtual {v1, v3}, Lap3;->v(Llm5;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lyra;->H:I

    goto :goto_4

    :cond_9
    sget v1, Lyra;->G:I

    :goto_4
    new-instance v3, Le0c;

    new-instance v8, Ljef;

    invoke-direct {v8, v1}, Ljef;-><init>(I)V

    invoke-direct {v3, v6, v8}, Le0c;-><init>(Ljava/lang/CharSequence;Ljef;)V

    invoke-virtual {v7, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    new-instance v1, Lxzb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v1}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v1

    iget-object v3, v0, Lwrb;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Law0;

    invoke-virtual {v0}, Lyq0;->E()Lm82;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lnc2;->o:Lnc2;

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_e

    iget-object v10, v6, Lm82;->b:Lpc2;

    iget-wide v11, v10, Lpc2;->a:J

    cmp-long v11, v11, v8

    if-eqz v11, :cond_e

    invoke-virtual {v6}, Lm82;->g0()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v10, v10, Lpc2;->c:Lnc2;

    if-ne v10, v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v6}, Lm82;->V()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {}, Law0;->d()Lgja;

    move-result-object v3

    new-instance v10, Lgja;

    sget v11, Lwra;->s1:I

    sget v6, Lyra;->N:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v6, Lg9d;->E1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lgja;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v3, v10}, [Lgja;

    move-result-object v3

    invoke-static {v3}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_8

    :cond_c
    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v10

    invoke-static {}, Law0;->d()Lgja;

    move-result-object v11

    invoke-virtual {v10, v11}, Lsw7;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Law0;->a:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr63;

    invoke-virtual {v6, v3}, Lm82;->U(Lr63;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Law0;->a()Lgja;

    move-result-object v3

    goto :goto_6

    :cond_d
    invoke-static {}, Law0;->b()Lgja;

    move-result-object v3

    :goto_6
    invoke-virtual {v10, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v3

    goto :goto_8

    :cond_e
    :goto_7
    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v3

    invoke-static {}, Law0;->d()Lgja;

    move-result-object v6

    invoke-virtual {v3, v6}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v10, Lgja;

    sget v11, Lwra;->s1:I

    sget v6, Lyra;->N:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v6, Lg9d;->E1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lgja;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v10}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v3

    :goto_8
    iget-object v6, v0, Lyq0;->m:Ljava/lang/Object;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leub;

    invoke-virtual {v0}, Lyq0;->E()Lm82;

    move-result-object v10

    iget-object v11, v0, Lyq0;->k:Lbp7;

    invoke-interface {v11}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lktd;

    check-cast v11, Lgjd;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->bot-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v11, v12, v4}, Lgjd;->k(Ljava/lang/Enum;Z)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v0}, Lyq0;->E()Lm82;

    move-result-object v11

    if-eqz v11, :cond_f

    iget-object v11, v11, Lm82;->b:Lpc2;

    iget-object v11, v11, Lpc2;->I:Lst5;

    const/16 v12, 0x100

    invoke-virtual {v11, v12}, Lst5;->b(I)Z

    move-result v11

    if-ne v11, v2, :cond_f

    goto :goto_9

    :cond_f
    move v4, v2

    :cond_10
    :goto_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v6, Leub;->c:Ljava/lang/Object;

    iget-object v12, v6, Leub;->b:Ljava/lang/Object;

    iget-object v13, v6, Leub;->d:Ljava/lang/Object;

    if-eqz v10, :cond_1a

    iget-object v14, v10, Lm82;->b:Lpc2;

    iget-object v15, v10, Lm82;->c:Lw29;

    move-wide/from16 v16, v8

    iget-wide v8, v14, Lpc2;->a:J

    cmp-long v8, v8, v16

    if-eqz v8, :cond_1a

    invoke-virtual {v10}, Lm82;->g0()Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v14, Lpc2;->c:Lnc2;

    if-ne v8, v7, :cond_11

    goto/16 :goto_f

    :cond_11
    invoke-virtual {v10}, Lm82;->V()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v7

    invoke-interface {v12}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgja;

    invoke-virtual {v7, v8}, Lsw7;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_12

    invoke-interface {v11}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgja;

    invoke-virtual {v7, v8}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v4, :cond_13

    invoke-interface {v13}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgja;

    invoke-virtual {v7, v4}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v4, v6, Leub;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgja;

    invoke-virtual {v7, v4}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v4

    goto/16 :goto_10

    :cond_14
    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v7

    invoke-interface {v12}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgja;

    invoke-virtual {v7, v8}, Lsw7;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_15

    invoke-interface {v11}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgja;

    invoke-virtual {v7, v8}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v4, :cond_16

    invoke-interface {v13}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgja;

    invoke-virtual {v7, v4}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v10}, Lm82;->G()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v14, Lpc2;->I:Lst5;

    const/16 v8, 0x80

    invoke-virtual {v4, v8}, Lst5;->b(I)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_e

    :cond_17
    iget-object v4, v6, Leub;->a:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llm5;

    invoke-virtual {v10, v4}, Lm82;->X(Llm5;)Z

    move-result v4

    if-eqz v4, :cond_18

    sget v6, Lwra;->V0:I

    :goto_a
    move v9, v6

    goto :goto_b

    :cond_18
    sget v6, Lwra;->U0:I

    goto :goto_a

    :goto_b
    new-instance v8, Lgja;

    sget v6, Lyra;->z:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v6, Lvsa;->V:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v12, Lg9d;->n1:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v15, Lvsa;->Q:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x20

    invoke-direct/range {v8 .. v14}, Lgja;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lsw7;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_19

    sget v4, Lwra;->Q0:I

    :goto_c
    move v9, v4

    goto :goto_d

    :cond_19
    sget v4, Lwra;->P0:I

    goto :goto_c

    :goto_d
    new-instance v8, Lgja;

    sget v4, Lyra;->v:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v4, Lg9d;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x20

    invoke-direct/range {v8 .. v14}, Lgja;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lsw7;->add(Ljava/lang/Object;)Z

    :goto_e
    invoke-static {v7}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v4

    goto :goto_10

    :cond_1a
    :goto_f
    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v6

    if-eqz v4, :cond_1b

    invoke-interface {v13}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgja;

    invoke-virtual {v6, v4}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v6}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v4

    :goto_10
    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v4}, Lsw7;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1d

    :cond_1c
    new-instance v7, Ltzb;

    invoke-direct {v7, v3, v4, v2}, Ltzb;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v6, v7}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {v6, v1}, Lsw7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v1

    new-instance v2, Ltrb;

    invoke-direct {v2, v5, v1}, Ltrb;-><init>(Lzrb;Lsw7;)V

    return-object v2
.end method

.method public final E()Lm82;
    .locals 3

    iget-object v0, p0, Lyq0;->h:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    iget-wide v1, p0, Lwrb;->a:J

    check-cast v0, Lm23;

    invoke-virtual {v0, v1, v2}, Lm23;->R(J)Lm82;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lyq0;->n:Lkq4;

    iget-object v1, v0, Lkq4;->b:Lov0;

    invoke-virtual {v1, v0}, Lov0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lyq0;->g:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx3;

    iget-wide v1, p0, Lwrb;->a:J

    invoke-virtual {v0, v1, v2}, Lhx3;->c(J)Lsqc;

    move-result-object v0

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lap3;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lyq0;->E()Lm82;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lm82;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lyq0;->E()Lm82;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm82;->b:Lpc2;

    iget-wide v0, v0, Lpc2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final l()Llub;
    .locals 1

    sget-object v0, Llub;->o:Llub;

    return-object v0
.end method

.method public final n(Lm3f;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyq0;->h:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    iget-wide v1, p0, Lwrb;->a:J

    check-cast v0, Lm23;

    invoke-virtual {v0, v1, v2, p1}, Lm23;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lzc4;
    .locals 3

    sget-object v0, Ll1c;->c:Ll1c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lwrb;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lzc4;

    invoke-direct {v1, v0}, Lzc4;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
