.class public final Lsr0;
.super Ll0c;
.source "SourceFile"


# instance fields
.field public final g:Lru7;

.field public final h:Lru7;

.field public final i:Lru7;

.field public final j:Lru7;

.field public final k:Lru7;

.field public final l:Lru7;

.field public final m:Ljava/lang/Object;

.field public final n:Lrt4;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 11

    invoke-direct/range {p0 .. p2}, Ll0c;-><init>(J)V

    sget-object v3, Lr2c;->a:Lr2c;

    invoke-virtual {v3}, Lr2c;->d()Lru7;

    move-result-object v4

    iput-object v4, p0, Lsr0;->g:Lru7;

    invoke-virtual {v3}, Lr2c;->b()Lru7;

    move-result-object v5

    iput-object v5, p0, Lsr0;->h:Lru7;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    const-class v6, Lpye;

    invoke-virtual {v5, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    iput-object v5, p0, Lsr0;->i:Lru7;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    const-class v6, Lkgf;

    invoke-virtual {v5, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    iput-object v5, p0, Lsr0;->j:Lru7;

    invoke-virtual {v3}, Lr2c;->e()Lru7;

    move-result-object v8

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    const-class v6, Lx4e;

    invoke-virtual {v5, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    iput-object v5, p0, Lsr0;->k:Lru7;

    invoke-virtual {v3}, Lr2c;->f()Lru7;

    move-result-object v5

    iput-object v5, p0, Lsr0;->l:Lru7;

    new-instance v5, Lm;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lm;-><init>(I)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Llci;->i(ILoi6;)Lru7;

    move-result-object v5

    iput-object v5, p0, Lsr0;->m:Ljava/lang/Object;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v5, Lx1c;

    invoke-virtual {v3, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1c;

    invoke-virtual {v3, p1, p2}, Lx1c;->a(J)Lrt4;

    move-result-object v9

    iput-object v9, p0, Lsr0;->n:Lrt4;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz3;

    invoke-virtual {v3, p1, p2}, Liz3;->c(J)Lj0d;

    move-result-object v0

    new-instance v1, Lr13;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lr13;-><init>(Lez5;I)V

    new-instance v10, Lt3;

    const/4 v0, 0x5

    invoke-direct {v10, v1, p0, v0}, Lt3;-><init>(Lez5;Ljava/lang/Object;I)V

    new-instance v0, Lqr0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v1, 0x2

    const-class v3, Lsr0;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lqr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, v10, v0, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-interface {v8}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    invoke-static {v1, v0}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v0

    invoke-static {v0, p3}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-object v0, v9, Lrt4;->d:Lake;

    new-instance v9, Li0d;

    invoke-direct {v9, v0}, Li0d;-><init>(Le1a;)V

    new-instance v0, Lqr0;

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lsr0;

    const-string v4, "handleProfileEvent"

    const-string v5, "handleProfileEvent(Lone/me/profile/viewmodel/logic/DialogProfileEvent;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lqr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v0, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-interface {v8}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    invoke-static {v1, v0}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v0

    invoke-static {v0, p3}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method


# virtual methods
.method public final A(Lvcc;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lsr0;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lsr0;->i:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpye;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, p1, v3}, Lpye;->a(JLp14;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final B(Lwcc;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lsr0;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lsr0;->j:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkgf;

    invoke-virtual {v2, v0, v1, p1}, Lkgf;->a(JLp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final D(Lmr3;)Li0c;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lmr3;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lisf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lsr0;->l:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq5;

    invoke-virtual {v1, v3}, Lmr3;->x(Lkq5;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget v3, Lmkd;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lmr3;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lmr3;->y()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lmkd;->K1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lmr3;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lmkd;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-virtual {v1}, Lmr3;->p()J

    move-result-wide v6

    invoke-virtual {v1}, Lmr3;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lmr3;->o()Ljava/lang/CharSequence;

    move-result-object v12

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Lirf;

    invoke-direct {v4, v3}, Lirf;-><init>(I)V

    :cond_3
    move-object v14, v4

    invoke-virtual {v1}, Lmr3;->t()Ljava/util/List;

    move-result-object v9

    sget-object v3, Lhl0;->b:Lhl0;

    invoke-virtual {v1, v3}, Lmr3;->r(Lhl0;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lmr3;->u()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lmr3;->m()I

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
    iget-object v3, v0, Ll0c;->d:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgya;

    invoke-virtual {v3, v2, v5}, Lgya;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v1}, Lmr3;->w()Z

    move-result v17

    move v2, v5

    new-instance v5, Lo0c;

    const/4 v13, 0x0

    const/16 v18, 0x40

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v18}, Lo0c;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbe0;Lnrf;Ljava/lang/CharSequence;ZZI)V

    iget-object v3, v0, Ll0c;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layd;

    invoke-virtual {v0}, Lsr0;->E()Lt92;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v7

    invoke-virtual {v3, v7, v1, v6}, Layd;->b(Le28;Lmr3;Lt92;)V

    invoke-virtual {v1}, Lmr3;->i()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v6, Lu8c;

    invoke-virtual {v1}, Lmr3;->i()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lu8c;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6}, Le28;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    invoke-virtual {v3}, Layd;->a()Lgya;

    move-result-object v6

    invoke-virtual {v3}, Layd;->a()Lgya;

    move-result-object v8

    invoke-virtual {v1, v8}, Lmr3;->n(Lgya;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8, v4}, Lgya;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, v3, Layd;->e:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq5;

    invoke-virtual {v1, v3}, Lmr3;->x(Lkq5;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lxza;->H:I

    goto :goto_4

    :cond_9
    sget v1, Lxza;->G:I

    :goto_4
    new-instance v3, Lr8c;

    new-instance v8, Lirf;

    invoke-direct {v8, v1}, Lirf;-><init>(I)V

    invoke-direct {v3, v6, v8}, Lr8c;-><init>(Ljava/lang/CharSequence;Lirf;)V

    invoke-virtual {v7, v3}, Le28;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    new-instance v1, Lk8c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v1}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v1

    iget-object v3, v0, Ll0c;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luw0;

    invoke-virtual {v0}, Lsr0;->E()Lt92;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Luw0;->a:Lru7;

    sget-object v7, Ltd2;->d:Ltd2;

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lt92;->B()Z

    move-result v10

    if-ne v10, v2, :cond_c

    invoke-static {}, Luw0;->d()Lvqa;

    move-result-object v10

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll83;

    invoke-virtual {v6, v3}, Lt92;->X(Ll83;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Luw0;->a()Lvqa;

    move-result-object v3

    goto :goto_6

    :cond_b
    invoke-static {}, Luw0;->b()Lvqa;

    move-result-object v3

    :goto_6
    filled-new-array {v10, v3}, [Lvqa;

    move-result-object v3

    invoke-static {v3}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_9

    :cond_c
    if-eqz v6, :cond_10

    iget-object v10, v6, Lt92;->b:Lvd2;

    iget-wide v11, v10, Lvd2;->a:J

    cmp-long v11, v11, v8

    if-eqz v11, :cond_10

    invoke-virtual {v6}, Lt92;->j0()Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v10, v10, Lvd2;->c:Ltd2;

    if-ne v10, v7, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, Lt92;->Y()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {}, Lwti;->b()Le28;

    move-result-object v10

    invoke-static {}, Luw0;->d()Lvqa;

    move-result-object v11

    invoke-virtual {v10, v11}, Le28;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll83;

    invoke-virtual {v6, v3}, Lt92;->X(Ll83;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Luw0;->a()Lvqa;

    move-result-object v3

    goto :goto_7

    :cond_f
    invoke-static {}, Luw0;->b()Lvqa;

    move-result-object v3

    :goto_7
    invoke-virtual {v10, v3}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v3

    goto :goto_9

    :cond_10
    :goto_8
    invoke-static {}, Luw0;->d()Lvqa;

    move-result-object v3

    new-instance v10, Lvqa;

    sget v11, Lvza;->s1:I

    sget v6, Lxza;->N:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v6, Lyjd;->C1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lvqa;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v3, v10}, [Lvqa;

    move-result-object v3

    invoke-static {v3}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_9
    iget-object v6, v0, Lsr0;->m:Ljava/lang/Object;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt2c;

    invoke-virtual {v0}, Lsr0;->E()Lt92;

    move-result-object v10

    iget-object v11, v0, Lsr0;->k:Lru7;

    invoke-interface {v11}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx4e;

    check-cast v11, Ljud;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->bot-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v11, v12, v4}, Ljud;->j(Ljava/lang/Enum;Z)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v0}, Lsr0;->E()Lt92;

    move-result-object v11

    if-eqz v11, :cond_11

    iget-object v11, v11, Lt92;->b:Lvd2;

    iget-object v11, v11, Lvd2;->J:Lvx5;

    const/16 v12, 0x100

    invoke-virtual {v11, v12}, Lvx5;->j(I)Z

    move-result v11

    if-ne v11, v2, :cond_11

    goto :goto_a

    :cond_11
    move v4, v2

    :cond_12
    :goto_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v6, Lt2c;->c:Ljava/lang/Object;

    iget-object v12, v6, Lt2c;->b:Ljava/lang/Object;

    iget-object v13, v6, Lt2c;->d:Ljava/lang/Object;

    if-eqz v10, :cond_1d

    iget-object v14, v10, Lt92;->b:Lvd2;

    iget-object v15, v10, Lt92;->c:Lr99;

    move-wide/from16 v16, v8

    iget-wide v8, v14, Lvd2;->a:J

    cmp-long v8, v8, v16

    if-eqz v8, :cond_1d

    invoke-virtual {v10}, Lt92;->j0()Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v14, Lvd2;->c:Ltd2;

    if-ne v8, v7, :cond_13

    goto/16 :goto_f

    :cond_13
    invoke-virtual {v10}, Lt92;->Y()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v7

    invoke-interface {v12}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvqa;

    invoke-virtual {v7, v8}, Le28;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_14

    invoke-interface {v11}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvqa;

    invoke-virtual {v7, v8}, Le28;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v4, :cond_15

    invoke-interface {v13}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvqa;

    invoke-virtual {v7, v4}, Le28;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v10}, Lt92;->B()Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v6, Lt2c;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvqa;

    invoke-virtual {v7, v4}, Le28;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {v7}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v4

    goto/16 :goto_10

    :cond_17
    invoke-static {}, Lwti;->b()Le28;

    move-result-object v7

    invoke-interface {v12}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvqa;

    invoke-virtual {v7, v8}, Le28;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_18

    invoke-interface {v11}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvqa;

    invoke-virtual {v7, v8}, Le28;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v4, :cond_19

    invoke-interface {v13}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvqa;

    invoke-virtual {v7, v4}, Le28;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v10}, Lt92;->B()Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v4, v6, Lt2c;->a:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkq5;

    invoke-virtual {v10, v4}, Lt92;->a0(Lkq5;)Z

    move-result v4

    if-eqz v4, :cond_1a

    sget v6, Lvza;->V0:I

    :goto_b
    move v9, v6

    goto :goto_c

    :cond_1a
    sget v6, Lvza;->U0:I

    goto :goto_b

    :goto_c
    new-instance v8, Lvqa;

    sget v6, Lxza;->z:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v6, Lw0b;->V:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v12, Lyjd;->m1:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v15, Lw0b;->Q:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x20

    invoke-direct/range {v8 .. v14}, Lvqa;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Le28;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1b

    sget v4, Lvza;->Q0:I

    :goto_d
    move v9, v4

    goto :goto_e

    :cond_1b
    sget v4, Lvza;->P0:I

    goto :goto_d

    :goto_e
    new-instance v8, Lvqa;

    sget v4, Lxza;->v:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v4, Lyjd;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x20

    invoke-direct/range {v8 .. v14}, Lvqa;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Le28;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-static {v7}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v4

    goto :goto_10

    :cond_1d
    :goto_f
    invoke-static {}, Lwti;->b()Le28;

    move-result-object v6

    if-eqz v4, :cond_1e

    invoke-interface {v13}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvqa;

    invoke-virtual {v6, v4}, Le28;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {v6}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v4

    :goto_10
    invoke-static {}, Lwti;->b()Le28;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v4}, Le28;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_20

    :cond_1f
    new-instance v7, Lg8c;

    invoke-direct {v7, v3, v4, v2}, Lg8c;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v6, v7}, Le28;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v6, v1}, Le28;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v1

    new-instance v2, Li0c;

    invoke-direct {v2, v5, v1}, Li0c;-><init>(Lo0c;Le28;)V

    return-object v2
.end method

.method public final E()Lt92;
    .locals 3

    iget-object v0, p0, Lsr0;->h:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    iget-wide v1, p0, Ll0c;->a:J

    check-cast v0, Lw33;

    invoke-virtual {v0, v1, v2}, Lw33;->R(J)Lt92;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lsr0;->n:Lrt4;

    iget-object v1, v0, Lrt4;->b:Liw0;

    invoke-virtual {v1, v0}, Liw0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsr0;->g:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz3;

    iget-wide v1, p0, Ll0c;->a:J

    invoke-virtual {v0, v1, v2}, Liz3;->c(J)Lj0d;

    move-result-object v0

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmr3;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lsr0;->E()Lt92;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lt92;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lsr0;->E()Lt92;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt92;->b:Lvd2;

    iget-wide v0, v0, Lvd2;->a:J

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

.method public final l()La3c;
    .locals 1

    sget-object v0, La3c;->d:La3c;

    return-object v0
.end method

.method public final n(Logf;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsr0;->h:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    iget-wide v1, p0, Ll0c;->a:J

    check-cast v0, Lw33;

    invoke-virtual {v0, v1, v2, p1}, Lw33;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lpf4;
    .locals 3

    sget-object v0, Lx9c;->c:Lx9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ll0c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lpf4;

    invoke-direct {v1, v0}, Lpf4;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
