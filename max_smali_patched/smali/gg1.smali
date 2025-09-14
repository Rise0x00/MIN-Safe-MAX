.class public final Lgg1;
.super Lyxf;
.source "SourceFile"

# interfaces
.implements Lwn1;


# instance fields
.field public final X:Lhoe;

.field public final Y:Lht1;

.field public final Z:Lgn6;

.field public final b:Lp31;

.field public final c:Ldq1;

.field public final n0:Lth7;

.field public final o:Lwsa;

.field public final o0:Lth7;

.field public final p0:Lth7;

.field public final q0:Lth7;

.field public final r0:Lth7;

.field public final s0:Ljava/lang/Object;

.field public t0:Ljava/lang/String;

.field public final u0:Lq4e;

.field public final v0:Lq4e;

.field public final w0:Lcp1;

.field public final x0:Lq4e;

.field public final y0:Ljbc;

.field public final z0:Lt65;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lp31;Ldq1;Lwsa;Lhoe;Lht1;Lgn6;)V
    .locals 9

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object v1, p0, Lgg1;->b:Lp31;

    iput-object v2, p0, Lgg1;->c:Ldq1;

    move-object/from16 v5, p10

    iput-object v5, p0, Lgg1;->o:Lwsa;

    iput-object v3, p0, Lgg1;->X:Lhoe;

    iput-object v4, p0, Lgg1;->Y:Lht1;

    move-object/from16 v5, p13

    iput-object v5, p0, Lgg1;->Z:Lgn6;

    iput-object p3, p0, Lgg1;->n0:Lth7;

    iput-object p5, p0, Lgg1;->o0:Lth7;

    iput-object p2, p0, Lgg1;->p0:Lth7;

    iput-object p1, p0, Lgg1;->q0:Lth7;

    move-object/from16 p1, p7

    iput-object p1, p0, Lgg1;->r0:Lth7;

    new-instance p1, Lr01;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lr01;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Lgg1;->s0:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lgg1;->t0:Ljava/lang/String;

    sget-object p1, Lrg1;->g:Lrg1;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lgg1;->u0:Lq4e;

    iput-object p1, p0, Lgg1;->v0:Lq4e;

    new-instance p2, Lcp1;

    invoke-direct {p2}, Lcp1;-><init>()V

    iput-object p2, p0, Lgg1;->w0:Lcp1;

    sget-object p2, Lha;->c:Lha;

    invoke-static {p2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p2

    iput-object p2, p0, Lgg1;->x0:Lq4e;

    new-instance v5, Ljbc;

    invoke-direct {v5, p2}, Ljbc;-><init>(Lal9;)V

    iput-object v5, p0, Lgg1;->y0:Ljbc;

    new-instance p2, Lt65;

    const/4 v5, 0x0

    invoke-direct {p2, v5}, Lt65;-><init>(I)V

    iput-object p2, p0, Lgg1;->z0:Lt65;

    invoke-interface {p5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltz0;

    check-cast p2, Lo01;

    iget-object p2, p2, Lo01;->o0:Lq4e;

    new-instance v5, Luf1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Luf1;-><init>(Lgg1;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lgs5;

    const/4 v8, 0x1

    invoke-direct {v7, p2, v5, v8}, Lgs5;-><init>(Lbq5;Lt96;I)V

    move-object p2, v3

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->a()Lj04;

    move-result-object v3

    invoke-static {v7, v3}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object v3

    iget-object v5, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v5}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    iget-object v3, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p2}, Loba;->e()Lj04;

    move-result-object v5

    new-instance v7, Lwf1;

    invoke-direct {v7, p0, v6}, Lwf1;-><init>(Lgg1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    invoke-static {v3, v5, v6, v7, v8}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    iget-object v2, v2, Ldq1;->g:Libc;

    new-instance v3, Lxf1;

    invoke-direct {v3, p0, v6}, Lxf1;-><init>(Lgg1;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lgs5;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v3, v7}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object v2, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    iget-object v2, v4, Lht1;->f:Lp31;

    check-cast v2, Lb41;

    iget-object v2, v2, Lb41;->k:Lq4e;

    new-instance v3, Lyf1;

    invoke-direct {v3, p0, v6}, Lyf1;-><init>(Lgg1;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lgs5;

    invoke-direct {v5, v2, v3, v7}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object v2, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    iget-object v2, v4, Lht1;->c:Lmw4;

    iget-object v2, v2, Lmw4;->e:Lq4e;

    invoke-virtual {v4}, Lht1;->e()Lj4e;

    move-result-object v3

    new-instance v4, Ltb;

    const/16 v5, 0xa

    invoke-direct {v4, v3, p4, v5}, Ltb;-><init>(Lbq5;Ljava/lang/Object;I)V

    new-instance v3, Lzf1;

    const/4 v5, 0x0

    invoke-direct {v3, p4, p0, v6, v5}, Lzf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Ly31;

    const/4 v5, 0x4

    invoke-direct {v0, v2, v4, v3, v5}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-interface {p6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh5;

    check-cast v0, Lnh5;

    invoke-virtual {v0}, Lnh5;->q()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lb41;

    iget-object v0, v0, Lb41;->k:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm31;

    iget-boolean v0, v0, Lm31;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh5;

    check-cast v1, Lnh5;

    invoke-virtual {v1}, Lnh5;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltz0;

    check-cast p1, Lo01;

    iget-object p1, p1, Lo01;->A0:Lq4e;

    new-instance p3, Lag1;

    invoke-direct {p3, p0, v0, p6, v6}, Lag1;-><init>(Lgg1;ZLth7;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lgs5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p3, v1}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p2}, Loba;->a()Lj04;

    move-result-object p1

    invoke-static {v0, p1}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p1

    iget-object p2, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lrg1;

    invoke-static {v2, v0}, Lgg1;->r(ZZ)Lgp7;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x1d

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object p5, v1

    move/from16 p8, v3

    move/from16 p9, v4

    move-object p4, v5

    move-object p6, v7

    move-object/from16 p7, v8

    invoke-static/range {p3 .. p9}, Lrg1;->a(Lrg1;Ljava/util/List;Lgp7;Ljava/util/List;Ljava/lang/CharSequence;ZI)Lrg1;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_1
    iget-object p1, p0, Lgg1;->Y:Lht1;

    iget-object p1, p1, Lht1;->l:Ltz0;

    check-cast p1, Lo01;

    iget-object p1, p1, Lo01;->y0:Lkpd;

    new-instance p2, Lbg1;

    invoke-direct {p2, p0, v6}, Lbg1;-><init>(Lgg1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lgs5;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    iget-object p1, p0, Lgg1;->p0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljt1;

    check-cast p1, Lwt1;

    invoke-virtual {p1, p0}, Lwt1;->d(Lwn1;)V

    return-void
.end method

.method public static final q(Lgg1;Lgp7;Ljava/util/Map;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lgg1;->u0:Lq4e;

    :cond_0
    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lrg1;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lgp7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :goto_0
    move-object v8, v7

    check-cast v8, Lep7;

    invoke-virtual {v8}, Lep7;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Lep7;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnsa;

    invoke-virtual {v1}, Lgp7;->getSize()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    iget-object v11, v8, Lnsa;->a:Ldh1;

    invoke-interface {v11}, Ldh1;->getId()Lbh1;

    move-result-object v13

    iget-object v8, v8, Lnsa;->b:Lzp1;

    invoke-interface {v8}, Lzp1;->q()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    move-object v15, v12

    invoke-interface {v8}, Lzp1;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11}, Ldh1;->m()Z

    move-result v18

    invoke-interface {v11}, Ldh1;->o()Z

    move-result v16

    invoke-interface {v11}, Ldh1;->o()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v11}, Ldh1;->o()Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v9, :cond_4

    invoke-interface {v11}, Ldh1;->h()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v17, v6

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v17, v10

    :goto_3
    invoke-interface {v11}, Ldh1;->h()Z

    move-result v19

    invoke-interface {v11}, Ldh1;->getId()Lbh1;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    goto :goto_4

    :cond_5
    const-wide/16 v20, -0x1

    :goto_4
    invoke-interface {v11}, Ldh1;->m()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v11}, Ldh1;->o()Z

    move-result v8

    if-eqz v8, :cond_6

    sget v8, Lq9a;->o2:I

    goto :goto_5

    :cond_6
    invoke-interface {v11}, Ldh1;->m()Z

    move-result v8

    if-eqz v8, :cond_7

    sget v8, Lq9a;->l2:I

    goto :goto_5

    :cond_7
    invoke-interface {v11}, Ldh1;->o()Z

    move-result v8

    if-eqz v8, :cond_8

    sget v8, Lq9a;->n2:I

    goto :goto_5

    :cond_8
    sget v8, Lq9a;->p2:I

    :goto_5
    new-instance v12, Llf1;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-direct/range {v12 .. v22}, Llf1;-><init>(Lbh1;Ljava/lang/String;Ljava/lang/String;ZZZZJLjava/lang/Integer;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    move-object/from16 v9, p2

    iget-object v6, v0, Lgg1;->s0:Ljava/lang/Object;

    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5, v6}, Lg73;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lrg1;->a(Lrg1;Ljava/util/List;Lgp7;Ljava/util/List;Ljava/lang/CharSequence;ZI)Lrg1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void
.end method

.method public static r(ZZ)Lgp7;
    .locals 10

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance v1, Lx8a;

    sget v2, Ln9a;->h1:I

    sget v3, Lq9a;->r1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lm9a;->V:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lx8a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_1

    new-instance v2, Lx8a;

    sget v3, Ln9a;->g1:I

    sget p0, Lqsc;->t0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lm9a;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lx8a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Lgp7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    new-instance v3, Lx8a;

    sget v4, Ln9a;->f1:I

    sget p0, Lq9a;->o1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lm9a;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x34

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lx8a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {v0}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 1

    iget-object p0, p0, Lgg1;->z0:Lt65;

    sget-object v0, Lyj1;->D:Lyj1;

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void
.end method
