.class public final Ln1a;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final A0:Le8e;

.field public final B0:Lrqc;

.field public final C0:Ls31;

.field public final D0:Lmoe;

.field public final E0:Lam1;

.field public volatile X:Lzz9;

.field public final Y:Lmoe;

.field public volatile Z:I

.field public final synthetic b:Lvz9;

.field public final c:Z

.field public final o:Liqd;

.field public final w0:Ljb5;

.field public final x0:La8e;

.field public final y0:Llff;

.field public final z0:Lsqc;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lkyc;Ls5f;Ls5f;Lbp7;Lbp7;Lbp7;I)V
    .locals 18

    move-object/from16 v0, p0

    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_0

    sget-object v1, Lp48;->a:Lp48;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lr8f;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_1

    sget-object v1, Lp48;->a:Lp48;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lpm3;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p7

    :goto_1
    sget-object v2, Lp48;->a:Lp48;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lz9b;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    const-class v5, Lpr5;

    invoke-virtual {v4, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    const-class v6, Landroid/app/Application;

    invoke-virtual {v4, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    const-class v7, Lktd;

    invoke-virtual {v4, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    const-class v8, Llm5;

    invoke-virtual {v4, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    const-class v10, Ltk;

    invoke-virtual {v4, v10}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    const-class v11, Lava;

    invoke-virtual {v4, v11}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v11

    const-class v12, Lhx3;

    invoke-virtual {v11, v12}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    move-object v12, v11

    invoke-virtual {v2}, Lp48;->b()Lbp7;

    move-result-object v11

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v13, Lxea;

    invoke-virtual {v2, v13}, La5;->b(Ljava/lang/Class;)Ls5f;

    move-result-object v13

    invoke-direct {v0}, Lilg;-><init>()V

    new-instance v2, Lvz9;

    move-object/from16 v17, v9

    move-object v9, v4

    move-object/from16 v4, v17

    invoke-direct/range {v2 .. v9}, Lvz9;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    move-object v14, v2

    move-object v9, v4

    iput-object v14, v0, Ln1a;->b:Lvz9;

    const/4 v15, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    move v3, v15

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iput-boolean v3, v0, Ln1a;->c:Z

    sget-object v4, Lkjb;->a:Lkjb;

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz p2, :cond_3

    move-object v7, v4

    iget-object v4, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v8, Lvyc;

    move-object v12, v5

    new-instance v5, Lf1a;

    invoke-direct {v5, v0, v2}, Lf1a;-><init>(Ln1a;I)V

    move-object/from16 p6, v13

    move-object v13, v12

    move-object/from16 v12, p6

    move/from16 v16, v3

    move-object/from16 p6, v7

    move-object v2, v8

    move-object/from16 v3, p2

    move-object/from16 v8, p4

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, p5

    invoke-direct/range {v2 .. v12}, Lvyc;-><init>(Lkyc;Lkotlinx/coroutines/internal/ContextScope;Lf1a;Lbp7;Lbp7;Ls5f;Lbp7;Lbp7;Lbp7;Lbp7;)V

    move-object v8, v2

    goto :goto_3

    :cond_3
    move/from16 v16, v3

    move-object/from16 p6, v4

    move-object v13, v5

    move v1, v6

    if-eqz p1, :cond_9

    new-instance v8, Lyk9;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lf1a;

    invoke-direct {v5, v0, v15}, Lf1a;-><init>(Ln1a;I)V

    invoke-virtual {v12}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhx3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Lyk9;->a:Ljava/lang/Object;

    iput-object v10, v8, Lyk9;->b:Ljava/lang/Object;

    invoke-static {v15, v15, v1}, Lf8e;->a(III)Le8e;

    move-result-object v5

    iput-object v5, v8, Lyk9;->c:Ljava/lang/Object;

    new-instance v7, Lrqc;

    invoke-direct {v7, v5}, Lrqc;-><init>(Lyt9;)V

    iput-object v7, v8, Lyk9;->o:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v5

    iput-object v5, v8, Lyk9;->X:Ljava/lang/Object;

    new-instance v7, Lsqc;

    invoke-direct {v7, v5}, Lsqc;-><init>(Lzt9;)V

    iput-object v7, v8, Lyk9;->Y:Ljava/lang/Object;

    invoke-virtual {v6, v2, v3}, Lhx3;->c(J)Lsqc;

    move-result-object v2

    new-instance v3, Lm3c;

    invoke-direct {v3, v8, v13}, Lm3c;-><init>(Lyk9;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Ljx5;

    invoke-direct {v5, v2, v3, v15}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {v5, v4}, Ltp;->a0(Lev5;Le34;)Lqle;

    :goto_3
    iput-object v8, v0, Ln1a;->o:Liqd;

    new-instance v2, Lg13;

    const/16 v3, 0x14

    iget-object v4, v14, Lvz9;->l:Lsqc;

    invoke-direct {v2, v4, v3}, Lg13;-><init>(Lev5;I)V

    sget-object v3, Lb75;->a:Lb75;

    invoke-static {v3}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v3

    iput-object v3, v0, Ln1a;->Y:Lmoe;

    new-instance v4, Ljb5;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljb5;-><init>(I)V

    iput-object v4, v0, Ln1a;->w0:Ljb5;

    instance-of v4, v8, Lmm3;

    if-eqz v4, :cond_4

    move-object v5, v8

    check-cast v5, Lmm3;

    goto :goto_4

    :cond_4
    move-object v5, v13

    :goto_4
    if-eqz v5, :cond_5

    invoke-interface {v5}, Lmm3;->f()Lrqc;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v13

    :goto_5
    iput-object v5, v0, Ln1a;->x0:La8e;

    invoke-interface {v8}, Liqd;->g()Llff;

    move-result-object v4

    iput-object v4, v0, Ln1a;->y0:Llff;

    const/4 v4, 0x3

    if-eqz v16, :cond_6

    invoke-interface {v8}, Liqd;->e()Lrqc;

    move-result-object v5

    new-instance v6, Li1a;

    invoke-direct {v6, v1, v13}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Lqv5;

    invoke-direct {v7, v6, v5}, Lqv5;-><init>(Llf6;Lev5;)V

    new-instance v5, Lj1a;

    invoke-direct {v5, v1, v13}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Lqv5;

    invoke-direct {v6, v5, v2}, Lqv5;-><init>(Llf6;Lev5;)V

    new-instance v2, Lgd0;

    const/16 v5, 0x1b

    invoke-direct {v2, v4, v13, v5}, Lgd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Ls31;

    invoke-direct {v5, v7, v6, v2, v4}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_6

    :cond_6
    invoke-interface {v8}, Liqd;->e()Lrqc;

    move-result-object v5

    new-array v6, v1, [Lev5;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    aput-object v2, v6, v15

    invoke-static {v6}, Ltp;->e0([Lev5;)Lu62;

    move-result-object v5

    :goto_6
    invoke-interface {v8}, Liqd;->c()Lsqc;

    move-result-object v2

    new-instance v6, Lgd0;

    const/16 v7, 0x1c

    invoke-direct {v6, v4, v13, v7}, Lgd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Ls31;

    invoke-direct {v7, v5, v2, v6, v4}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Ltp;->w(Lev5;)Lev5;

    move-result-object v2

    new-instance v5, Lk1a;

    invoke-direct {v5, v0, v13}, Lk1a;-><init>(Ln1a;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Ljx5;

    invoke-direct {v6, v2, v5, v15}, Ljx5;-><init>(Lev5;Llf6;I)V

    new-instance v2, Lrpd;

    move-object/from16 v7, p6

    invoke-direct {v2, v13, v7}, Lrpd;-><init>(Lqpd;Lnjb;)V

    sget-object v5, Lq8e;->a:Lsed;

    iget-object v7, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v7, v5, v2}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object v2

    iput-object v2, v0, Ln1a;->z0:Lsqc;

    const v2, 0x7fffffff

    const/4 v5, 0x4

    const/4 v7, 0x0

    invoke-static {v7, v2, v5}, Lf8e;->b(III)Le8e;

    move-result-object v2

    iput-object v2, v0, Ln1a;->A0:Le8e;

    new-instance v5, Lrqc;

    invoke-direct {v5, v2}, Lrqc;-><init>(Lyt9;)V

    iput-object v5, v0, Ln1a;->B0:Lrqc;

    invoke-static {v15, v15, v1}, Lf8e;->a(III)Le8e;

    move-result-object v2

    new-instance v5, Lsqc;

    invoke-direct {v5, v3}, Lsqc;-><init>(Lzt9;)V

    new-instance v3, Lc68;

    invoke-direct {v3, v4, v13, v1}, Lc68;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Ls31;

    invoke-direct {v1, v5, v2, v3, v4}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Ln1a;->C0:Ls31;

    sget-object v1, Lc75;->a:Lc75;

    invoke-static {v1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v1

    iput-object v1, v0, Ln1a;->D0:Lmoe;

    new-instance v3, Lsqc;

    invoke-direct {v3, v1}, Lsqc;-><init>(Lzt9;)V

    new-instance v1, Lam1;

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4}, Lam1;-><init>(Lsqc;I)V

    iput-object v1, v0, Ln1a;->E0:Lam1;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v7, v3, :cond_7

    new-instance v4, La1a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v2, v1}, Le8e;->h(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li0a;

    invoke-direct {v2, v1, v13}, Li0a;-><init>(Lj0a;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lrad;

    invoke-direct {v3, v2}, Lrad;-><init>(Llf6;)V

    iget-object v1, v1, Lj0a;->c:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    invoke-static {v3, v1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v1

    new-instance v2, Lg1a;

    invoke-direct {v2, v0, v13}, Lg1a;-><init>(Ln1a;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ljx5;

    invoke-direct {v3, v1, v2, v15}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-interface {v9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    invoke-static {v3, v1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v1

    iget-object v2, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Ltp;->a0(Lev5;Le34;)Lqle;

    iget-boolean v1, v0, Ln1a;->c:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Ln1a;->b:Lvz9;

    iget-object v1, v1, Lvz9;->l:Lsqc;

    new-instance v2, Lh1a;

    invoke-direct {v2, v0, v13}, Lh1a;-><init>(Ln1a;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ljx5;

    invoke-direct {v3, v1, v2, v15}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object v1, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    :cond_8
    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Pass registrationData or contactId to work with NeuroAvatarsDelegate"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final p()V
    .locals 1

    iget-object v0, p0, Ln1a;->b:Lvz9;

    iget-object v0, v0, Lvz9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Le34;->getCoroutineContext()Lw24;

    move-result-object v0

    invoke-static {v0}, Lhxf;->h(Lw24;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-boolean v0, p0, Ln1a;->c:Z

    iget-object v1, p0, Ln1a;->b:Lvz9;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln1a;->z0:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    iget-object v0, v0, Lrpd;->a:Lqpd;

    instance-of v0, v0, Lopd;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Ln1a;->w(Lzz9;)V

    return-void

    :cond_0
    iget-object v0, v1, Lvz9;->k:Lmoe;

    invoke-virtual {v0, v2}, Lmoe;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Ln1a;->w(Lzz9;)V

    iget-object v0, v1, Lvz9;->k:Lmoe;

    invoke-virtual {v0, v2}, Lmoe;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 7

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v0

    new-instance v1, Ltl3;

    sget v2, Lrec;->oneme_login_neuro_avatars_load_from_gallery_action:I

    sget v3, Lkjc;->oneme_login_neuro_avatars_load_from_gallery_action:I

    new-instance v4, Ljef;

    invoke-direct {v4, v3}, Ljef;-><init>(I)V

    const/4 v3, 0x4

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {v0, v1}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v1, Ltl3;

    sget v2, Lrec;->oneme_login_neuro_avatars_take_photo_action:I

    sget v4, Lkjc;->oneme_login_neuro_avatars_take_photo_action:I

    new-instance v6, Ljef;

    invoke-direct {v6, v4}, Ljef;-><init>(I)V

    invoke-direct {v1, v2, v6, v3, v5}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {v0, v1}, Lsw7;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ln1a;->z0:Lsqc;

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpd;

    iget-object v1, v1, Lrpd;->a:Lqpd;

    if-eqz v1, :cond_0

    new-instance v1, Ltl3;

    sget v2, Lrec;->oneme_login_neuro_avatars_remove_photo_action:I

    sget v3, Lkjc;->oneme_login_neuro_avatars_remove_photo_action:I

    new-instance v4, Ljef;

    invoke-direct {v4, v3}, Ljef;-><init>(I)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v4, v3, v5}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {v0, v1}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Ltl3;

    sget v2, Lrec;->oneme_login_neuro_avatars_cancel_action:I

    sget v3, Lt9d;->r:I

    new-instance v4, Ljef;

    invoke-direct {v4, v3}, Ljef;-><init>(I)V

    const/4 v3, 0x3

    invoke-direct {v1, v2, v4, v3, v5}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {v0, v1}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 6

    iget-object v0, p0, Ln1a;->z0:Lsqc;

    iget-object v1, v0, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpd;

    iget-object v1, v1, Lrpd;->a:Lqpd;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    iget-object v0, v0, Lrpd;->b:Lnjb;

    instance-of v2, v1, Lopd;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lopd;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v4, v2, Lopd;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    instance-of v4, v0, Lljb;

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Lljb;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_3

    iget-wide v4, v4, Lljb;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    invoke-static {v2, v4}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v4, v1, Lppd;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Lppd;

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_5

    iget-object v4, v4, Lqpd;->a:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v4, v3

    :goto_5
    instance-of v5, v0, Lmjb;

    if-eqz v5, :cond_6

    check-cast v0, Lmjb;

    goto :goto_6

    :cond_6
    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_7

    iget-object v3, v0, Lmjb;->a:Ljava/lang/String;

    :cond_7
    invoke-static {v4, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    if-nez v2, :cond_9

    :cond_8
    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Ln1a;->z0:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    iget-object v0, v0, Lrpd;->a:Lqpd;

    iget-object v1, p0, Ln1a;->o:Liqd;

    invoke-interface {v1, v0}, Liqd;->b(Lqpd;)V

    return-void
.end method

.method public final u(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Ln1a;->b:Lvz9;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, v0, Lvz9;->g:Ljava/lang/String;

    const-string v2, "data from ActAvatarCrop is null"

    invoke-static {p1, v2, v1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lvz9;->c()V

    return-void

    :cond_0
    iget-object v2, v0, Lvz9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ltz9;

    invoke-direct {v3, p1, v0, v1}, Ltz9;-><init>(Landroid/content/Intent;Lvz9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final v()V
    .locals 10

    iget-object v0, p0, Ln1a;->X:Lzz9;

    if-eqz v0, :cond_5

    iget v0, v0, Lzz9;->c:I

    iget-object v1, p0, Ln1a;->X:Lzz9;

    if-eqz v1, :cond_5

    iget-wide v1, v1, Lzz9;->a:J

    iget-object v3, p0, Ln1a;->D0:Lmoe;

    invoke-virtual {v3}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-ltz v5, :cond_1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lf93;->U()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    move v5, v7

    :goto_1
    iget-object v0, p0, Ln1a;->Y:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzz9;

    iget-wide v8, v3, Lzz9;->a:J

    cmp-long v3, v8, v1

    if-nez v3, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput v5, p0, Ln1a;->Z:I

    iget-object v1, p0, Ln1a;->A0:Le8e;

    new-instance v2, Lf0a;

    invoke-direct {v2, v5, v0}, Lf0a;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Le8e;->h(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final w(Lzz9;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lzz9;->x(Lzz9;Z)Lzz9;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lopd;

    iget-object v1, p1, Lzz9;->b:Ljava/lang/String;

    iget-wide v2, p1, Lzz9;->a:J

    iget p1, p1, Lzz9;->c:I

    invoke-direct {v0, v2, v3, v1, p1}, Lopd;-><init>(JLjava/lang/String;I)V

    :cond_1
    iget-object p1, p0, Ln1a;->o:Liqd;

    invoke-interface {p1, v0}, Liqd;->a(Lopd;)V

    return-void
.end method

.method public final x(I)V
    .locals 4

    iget v0, p0, Ln1a;->Z:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln1a;->D0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Le93;->i0(ILjava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Ln1a;->Y:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzz9;

    iget v3, v3, Lzz9;->c:I

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput p1, p0, Ln1a;->Z:I

    iget-object v1, p0, Ln1a;->A0:Le8e;

    new-instance v2, Lf0a;

    invoke-direct {v2, p1, v0}, Lf0a;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Le8e;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Ln1a;->b:Lvz9;

    iget-object v1, v0, Lvz9;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9b;

    sget-object v2, Lz9b;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lvz9;->i:Le8e;

    sget-object v1, Loc0;->a:Loc0;

    invoke-virtual {v0, v1}, Le8e;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, v0, Lvz9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Luz9;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Luz9;-><init>(Lvz9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method
