.class public final Lfr0;
.super Lvcb;
.source "SourceFile"


# instance fields
.field public final f:Lth7;

.field public final g:Lth7;

.field public final h:Lth7;

.field public final i:Lth7;

.field public final j:Lth7;

.field public final k:Ljava/lang/Object;

.field public final l:Lfn4;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 11

    invoke-direct/range {p0 .. p2}, Lvcb;-><init>(J)V

    sget-object v3, Lefb;->a:Lefb;

    invoke-virtual {v3}, Lefb;->e()Lth7;

    move-result-object v4

    iput-object v4, p0, Lfr0;->f:Lth7;

    invoke-virtual {v3}, Lefb;->c()Lth7;

    move-result-object v5

    iput-object v5, p0, Lfr0;->g:Lth7;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v6, Ld2e;

    invoke-virtual {v5, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    iput-object v5, p0, Lfr0;->h:Lth7;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v6, Laje;

    invoke-virtual {v5, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    iput-object v5, p0, Lfr0;->i:Lth7;

    invoke-virtual {v3}, Lefb;->f()Lth7;

    move-result-object v8

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v6, Lvbd;

    invoke-virtual {v5, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    iput-object v5, p0, Lfr0;->j:Lth7;

    new-instance v5, Ll;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Ll;-><init>(I)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lltg;->s(ILd96;)Lth7;

    move-result-object v5

    iput-object v5, p0, Lfr0;->k:Ljava/lang/Object;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v5, Ljeb;

    invoke-virtual {v3, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljeb;

    invoke-virtual {v3, p1, p2}, Ljeb;->a(J)Lfn4;

    move-result-object v9

    iput-object v9, p0, Lfr0;->l:Lfn4;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvu3;

    invoke-virtual {v3, p1, p2}, Lvu3;->c(J)Ljbc;

    move-result-object v0

    new-instance v1, Luv2;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Luv2;-><init>(Lbq5;I)V

    new-instance v10, Ltb;

    const/4 v0, 0x5

    invoke-direct {v10, v1, p0, v0}, Ltb;-><init>(Lbq5;Ljava/lang/Object;I)V

    new-instance v0, Ldr0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v1, 0x2

    const-class v3, Lfr0;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ldr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgs5;

    const/4 v2, 0x1

    invoke-direct {v1, v10, v0, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-interface {v8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->a()Lj04;

    move-result-object v0

    invoke-static {v1, v0}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object v0

    invoke-static {v0, p3}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    iget-object v0, v9, Lfn4;->d:Lkpd;

    new-instance v9, Libc;

    invoke-direct {v9, v0}, Libc;-><init>(Lzk9;)V

    new-instance v0, Ldr0;

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lfr0;

    const-string v4, "handleProfileEvent"

    const-string v5, "handleProfileEvent(Lone/me/profile/viewmodel/logic/DialogProfileEvent;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ldr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgs5;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v0, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-interface {v8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->a()Lj04;

    move-result-object v0

    invoke-static {v1, v0}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object v0

    invoke-static {v0, p3}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method


# virtual methods
.method public final A(Lopb;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lfr0;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lfr0;->h:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld2e;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Ld2e;->a(JLax3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final B(Lppb;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lfr0;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lfr0;->i:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laje;

    invoke-virtual {p0, v0, v1, p1}, Laje;->a(JLax3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final D(Lkm3;)Lscb;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lkm3;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lkm3;->n()J

    move-result-wide v4

    invoke-virtual {v1}, Lkm3;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lkm3;->m()Ljava/lang/CharSequence;

    move-result-object v10

    sget v3, Lbha;->X:I

    new-instance v12, Lyte;

    invoke-direct {v12, v3}, Lyte;-><init>(I)V

    invoke-virtual {v1}, Lkm3;->r()Ljava/util/List;

    move-result-object v7

    sget-object v3, Lcl0;->b:Lcl0;

    invoke-virtual {v1, v3}, Lkm3;->p(Lcl0;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lkm3;->s()Z

    move-result v3

    const/4 v6, 0x1

    const/16 v17, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lkm3;->k()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v14, v17

    goto :goto_1

    :cond_1
    :goto_0
    move v14, v6

    :goto_1
    new-instance v13, Lcue;

    invoke-direct {v13, v2}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lkm3;->u()Z

    move-result v15

    new-instance v3, Lzcb;

    const/4 v11, 0x0

    const/16 v16, 0x40

    move v2, v6

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v16}, Lzcb;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lee0;Ldue;Lcue;ZZI)V

    iget-object v4, v0, Lvcb;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk5d;

    invoke-virtual {v0}, Lfr0;->E()Ll72;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v6

    invoke-virtual {v4, v6, v1, v5}, Lk5d;->b(Lgp7;Lkm3;Ll72;)V

    invoke-virtual {v1}, Lkm3;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v5, Lnlb;

    invoke-virtual {v1}, Lkm3;->g()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lnlb;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    invoke-virtual {v4}, Lk5d;->a()Lmfa;

    move-result-object v13

    invoke-virtual {v4}, Lk5d;->a()Lmfa;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkm3;->l(Lmfa;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x1

    const/16 v16, 0x1

    move/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v20}, Lmfa;->a(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    sget v4, Lbha;->G:I

    new-instance v5, Lklb;

    new-instance v7, Lyte;

    invoke-direct {v7, v4}, Lyte;-><init>(I)V

    invoke-direct {v5, v1, v7}, Lklb;-><init>(Ljava/lang/CharSequence;Lyte;)V

    invoke-virtual {v6, v5}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    new-instance v1, Ldlb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v1

    iget-object v4, v0, Lvcb;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldw0;

    invoke-virtual {v0}, Lfr0;->E()Ll72;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lvb2;->o:Lvb2;

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_9

    iget-object v9, v5, Ll72;->b:Lxb2;

    iget-wide v10, v9, Lxb2;->a:J

    cmp-long v10, v10, v7

    if-eqz v10, :cond_9

    invoke-virtual {v5}, Ll72;->f0()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v9, v9, Lxb2;->c:Lvb2;

    if-ne v9, v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Ll72;->V()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {}, Ldw0;->d()Lx8a;

    move-result-object v4

    new-instance v16, Lx8a;

    sget v17, Lzga;->q1:I

    sget v5, Lbha;->L:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget v5, Losc;->G1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x34

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v22}, Lx8a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v5, v16

    filled-new-array {v4, v5}, [Lx8a;

    move-result-object v4

    invoke-static {v4}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_6

    :cond_7
    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v9

    invoke-static {}, Ldw0;->d()Lx8a;

    move-result-object v10

    invoke-virtual {v9, v10}, Lgp7;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Ldw0;->a:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz43;

    invoke-virtual {v5, v4}, Ll72;->U(Lz43;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Ldw0;->a()Lx8a;

    move-result-object v4

    goto :goto_4

    :cond_8
    invoke-static {}, Ldw0;->b()Lx8a;

    move-result-object v4

    :goto_4
    invoke-virtual {v9, v4}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v4

    goto :goto_6

    :cond_9
    :goto_5
    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v4

    invoke-static {}, Ldw0;->d()Lx8a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v16, Lx8a;

    sget v17, Lzga;->q1:I

    sget v5, Lbha;->L:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget v5, Losc;->G1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x34

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v22}, Lx8a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v5, v16

    invoke-virtual {v4, v5}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v4

    :goto_6
    iget-object v5, v0, Lfr0;->k:Ljava/lang/Object;

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhfb;

    invoke-virtual {v0}, Lfr0;->E()Ll72;

    move-result-object v9

    iget-object v10, v0, Lfr0;->j:Lth7;

    invoke-interface {v10}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvbd;

    check-cast v10, Ln2d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->bot-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Ln2d;->k(Ljava/lang/Enum;Z)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v0}, Lfr0;->E()Ll72;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Ll72;->b:Lxb2;

    iget-object v0, v0, Lxb2;->I:Lso5;

    const/16 v10, 0x100

    invoke-virtual {v0, v10}, Lso5;->c(I)Z

    move-result v0

    if-ne v0, v2, :cond_a

    goto :goto_7

    :cond_a
    move v15, v2

    :cond_b
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Lhfb;->b:Ljava/lang/Object;

    iget-object v10, v5, Lhfb;->a:Ljava/lang/Object;

    iget-object v11, v5, Lhfb;->c:Ljava/lang/Object;

    if-eqz v9, :cond_13

    iget-object v12, v9, Ll72;->b:Lxb2;

    iget-object v13, v9, Ll72;->c:Lwu8;

    move-wide/from16 v16, v7

    iget-wide v7, v12, Lxb2;->a:J

    cmp-long v7, v7, v16

    if-eqz v7, :cond_13

    invoke-virtual {v9}, Ll72;->f0()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v12, Lxb2;->c:Lvb2;

    if-ne v7, v6, :cond_c

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v9}, Ll72;->V()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v6

    invoke-interface {v10}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx8a;

    invoke-virtual {v6, v7}, Lgp7;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_d

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8a;

    invoke-virtual {v6, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v15, :cond_e

    invoke-interface {v11}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8a;

    invoke-virtual {v6, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v5, Lhfb;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8a;

    invoke-virtual {v6, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v0

    goto :goto_a

    :cond_f
    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v6

    invoke-interface {v10}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx8a;

    invoke-virtual {v6, v7}, Lgp7;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_10

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8a;

    invoke-virtual {v6, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v15, :cond_11

    invoke-interface {v11}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8a;

    invoke-virtual {v6, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v9}, Ll72;->G()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v12, Lxb2;->I:Lso5;

    const/16 v7, 0x80

    invoke-virtual {v0, v7}, Lso5;->c(I)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    iget-object v0, v5, Lhfb;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8a;

    invoke-virtual {v6, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lhfb;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8a;

    invoke-virtual {v6, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-static {v6}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v0

    goto :goto_a

    :cond_13
    :goto_9
    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v0

    if-eqz v15, :cond_14

    invoke-interface {v11}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx8a;

    invoke-virtual {v0, v5}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v0}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v0

    :goto_a
    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v0}, Lgp7;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    :cond_15
    new-instance v6, Lzkb;

    invoke-direct {v6, v4, v0, v2}, Lzkb;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v5, v6}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v5, v1}, Lgp7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v0

    new-instance v1, Lscb;

    invoke-direct {v1, v3, v0}, Lscb;-><init>(Lzcb;Lgp7;)V

    return-object v1
.end method

.method public final E()Ll72;
    .locals 3

    iget-object v0, p0, Lfr0;->g:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz2;

    iget-wide v1, p0, Lvcb;->a:J

    check-cast v0, Ls03;

    invoke-virtual {v0, v1, v2}, Ls03;->R(J)Ll72;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lfr0;->l:Lfn4;

    iget-object v0, p0, Lfn4;->b:Lrv0;

    invoke-virtual {v0, p0}, Lrv0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfr0;->f:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu3;

    iget-wide v1, p0, Lvcb;->a:J

    invoke-virtual {v0, v1, v2}, Lvu3;->c(J)Ljbc;

    move-result-object p0

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkm3;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lfr0;->E()Ll72;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide v0, p0, Ll72;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lfr0;->E()Ll72;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll72;->b:Lxb2;

    iget-wide v0, p0, Lxb2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final l()Lofb;
    .locals 0

    sget-object p0, Lofb;->o:Lofb;

    return-object p0
.end method

.method public final n(Leje;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfr0;->g:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz2;

    iget-wide v1, p0, Lvcb;->a:J

    check-cast v0, Ls03;

    invoke-virtual {v0, v1, v2, p1}, Ls03;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x()Ly94;
    .locals 3

    sget-object v0, Lqmb;->c:Lqmb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lvcb;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=contact"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ly94;

    invoke-direct {v0, p0}, Ly94;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
