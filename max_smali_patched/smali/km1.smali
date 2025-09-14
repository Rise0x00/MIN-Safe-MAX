.class public final Lkm1;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final A0:Lq4e;

.field public final B0:Lq4e;

.field public final C0:Lq4e;

.field public final D0:Ljbc;

.field public final E0:Ljbc;

.field public final F0:Lq4e;

.field public final G0:Lq4e;

.field public final H0:Lq4e;

.field public final I0:Ljbc;

.field public final J0:Lkle;

.field public final K0:Lt65;

.field public final L0:Ljbc;

.field public final M0:Ljbc;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final X:Ls11;

.field public final Y:Lc03;

.field public final Z:Lzo1;

.field public final b:Lawa;

.field public final c:Lht1;

.field public final n0:Ldq1;

.field public final o:Lth7;

.field public final o0:Ln31;

.field public final p0:Lezc;

.field public final q0:Lth7;

.field public final r0:Lth7;

.field public final s0:Ljbc;

.field public final t0:Lq4e;

.field public final u0:Lkle;

.field public final v0:Lkle;

.field public final w0:Lkle;

.field public final x0:Lkle;

.field public final y0:Lkle;

.field public final z0:Ljbc;


# direct methods
.method public constructor <init>(Lth7;Lawa;Lht1;Lth7;Ls11;Lc03;Lzo1;Ldq1;Ln31;Lezc;Lth7;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    invoke-direct {v0}, Lyxf;-><init>()V

    move-object/from16 v3, p2

    iput-object v3, v0, Lkm1;->b:Lawa;

    iput-object v1, v0, Lkm1;->c:Lht1;

    move-object/from16 v3, p4

    iput-object v3, v0, Lkm1;->o:Lth7;

    move-object/from16 v4, p5

    iput-object v4, v0, Lkm1;->X:Ls11;

    move-object/from16 v4, p6

    iput-object v4, v0, Lkm1;->Y:Lc03;

    move-object/from16 v4, p7

    iput-object v4, v0, Lkm1;->Z:Lzo1;

    iput-object v2, v0, Lkm1;->n0:Ldq1;

    move-object/from16 v4, p9

    iput-object v4, v0, Lkm1;->o0:Ln31;

    move-object/from16 v4, p10

    iput-object v4, v0, Lkm1;->p0:Lezc;

    move-object/from16 v4, p11

    iput-object v4, v0, Lkm1;->q0:Lth7;

    move-object/from16 v4, p1

    iput-object v4, v0, Lkm1;->r0:Lth7;

    iget-object v4, v1, Lht1;->o:Ljbc;

    iput-object v4, v0, Lkm1;->s0:Ljbc;

    new-instance v5, Lcb1;

    invoke-direct {v5}, Lcb1;-><init>()V

    invoke-static {v5}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v5

    iput-object v5, v0, Lkm1;->t0:Lq4e;

    new-instance v6, Lgl1;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lgl1;-><init>(Lkm1;I)V

    new-instance v8, Lkle;

    invoke-direct {v8, v6}, Lkle;-><init>(Ld96;)V

    iput-object v8, v0, Lkm1;->u0:Lkle;

    new-instance v6, Lgl1;

    const/4 v8, 0x1

    invoke-direct {v6, v0, v8}, Lgl1;-><init>(Lkm1;I)V

    new-instance v9, Lkle;

    invoke-direct {v9, v6}, Lkle;-><init>(Ld96;)V

    iput-object v9, v0, Lkm1;->v0:Lkle;

    new-instance v6, Lgl1;

    const/4 v9, 0x2

    invoke-direct {v6, v0, v9}, Lgl1;-><init>(Lkm1;I)V

    new-instance v10, Lkle;

    invoke-direct {v10, v6}, Lkle;-><init>(Ld96;)V

    iput-object v10, v0, Lkm1;->w0:Lkle;

    new-instance v6, Lgl1;

    const/4 v10, 0x3

    invoke-direct {v6, v0, v10}, Lgl1;-><init>(Lkm1;I)V

    new-instance v11, Lkle;

    invoke-direct {v11, v6}, Lkle;-><init>(Ld96;)V

    iput-object v11, v0, Lkm1;->x0:Lkle;

    new-instance v6, Lgl1;

    const/4 v11, 0x4

    invoke-direct {v6, v0, v11}, Lgl1;-><init>(Lkm1;I)V

    new-instance v12, Lkle;

    invoke-direct {v12, v6}, Lkle;-><init>(Ld96;)V

    iput-object v12, v0, Lkm1;->y0:Lkle;

    new-instance v6, Ljbc;

    invoke-direct {v6, v5}, Ljbc;-><init>(Lal9;)V

    iput-object v6, v0, Lkm1;->z0:Ljbc;

    sget-object v12, Ls25;->a:Ls25;

    invoke-static {v12}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v12

    iput-object v12, v0, Lkm1;->A0:Lq4e;

    new-instance v12, Lz41;

    new-instance v13, Lir1;

    const/16 v18, 0x0

    const/16 v20, 0x0

    sget-object v14, Lwxf;->a:Lwxf;

    sget-object v15, Lr25;->a:Lr25;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v20}, Lir1;-><init>(Lwxf;Ljava/util/List;Llcf;Ldh7;ZLce0;Z)V

    invoke-direct {v12, v13}, Lz41;-><init>(Lir1;)V

    invoke-static {v12}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v12

    iput-object v12, v0, Lkm1;->B0:Lq4e;

    iput-object v12, v0, Lkm1;->C0:Lq4e;

    new-instance v13, Lsh0;

    invoke-direct {v13, v12, v9}, Lsh0;-><init>(Lq4e;I)V

    new-instance v12, Lf01;

    invoke-direct {v12, v9, v13}, Lf01;-><init>(ILjava/lang/Object;)V

    invoke-static {v12}, Lfog;->p(Lbq5;)Lbq5;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v15, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v8, Lwpd;->a:Lj52;

    invoke-static {v12, v15, v8, v13}, Lfog;->U(Lbq5;Lp04;Lxpd;Ljava/lang/Object;)Ljbc;

    move-result-object v12

    iput-object v12, v0, Lkm1;->D0:Ljbc;

    new-instance v12, Lb3;

    const/4 v13, 0x6

    const/4 v15, 0x0

    invoke-direct {v12, v0, v15, v13}, Lb3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v13, Ly31;

    invoke-direct {v13, v4, v5, v12, v11}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, Lkhf;->o:Lkhf;

    iget-object v12, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v13, v12, v8, v5}, Lfog;->U(Lbq5;Lp04;Lxpd;Ljava/lang/Object;)Ljbc;

    move-result-object v5

    iput-object v5, v0, Lkm1;->E0:Ljbc;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v12

    iput-object v12, v0, Lkm1;->F0:Lq4e;

    invoke-static {v5}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v12

    iput-object v12, v0, Lkm1;->G0:Lq4e;

    sget-object v12, Lap1;->d:Lap1;

    invoke-static {v12}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v12

    iput-object v12, v0, Lkm1;->H0:Lq4e;

    new-instance v13, Ljbc;

    invoke-direct {v13, v12}, Ljbc;-><init>(Lal9;)V

    iput-object v13, v0, Lkm1;->I0:Ljbc;

    new-instance v12, Lig1;

    const/16 v13, 0xc

    invoke-direct {v12, v13}, Lig1;-><init>(I)V

    new-instance v13, Lkle;

    invoke-direct {v13, v12}, Lkle;-><init>(Ld96;)V

    iput-object v13, v0, Lkm1;->J0:Lkle;

    new-instance v12, Lt65;

    invoke-direct {v12, v7}, Lt65;-><init>(I)V

    iput-object v12, v0, Lkm1;->K0:Lt65;

    new-instance v12, Lew;

    move/from16 p2, v11

    const/16 v11, 0x13

    invoke-direct {v12, v4, v11}, Lew;-><init>(Lbq5;I)V

    iget-object v11, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v12, v11, v8, v14}, Lfog;->U(Lbq5;Lp04;Lxpd;Ljava/lang/Object;)Ljbc;

    move-result-object v11

    iput-object v11, v0, Lkm1;->L0:Ljbc;

    new-instance v11, Lew;

    const/16 v12, 0x14

    invoke-direct {v11, v4, v12}, Lew;-><init>(Lbq5;I)V

    iget-object v12, v1, Lht1;->l:Ltz0;

    move-object v14, v12

    check-cast v14, Lo01;

    iget-object v14, v14, Lo01;->A0:Lq4e;

    new-instance v7, Lew;

    const/16 v9, 0x15

    invoke-direct {v7, v14, v9}, Lew;-><init>(Lbq5;I)V

    invoke-virtual {v1}, Lht1;->b()Lq4e;

    move-result-object v9

    new-instance v14, Lew;

    const/16 v10, 0x16

    invoke-direct {v14, v9, v10}, Lew;-><init>(Lbq5;I)V

    move-object v9, v12

    check-cast v9, Lo01;

    iget-object v9, v9, Lo01;->o0:Lq4e;

    new-instance v10, Lam1;

    const/4 v3, 0x5

    invoke-direct {v10, v3, v15}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v11, v7, v14, v9, v10}, Lfog;->k(Lbq5;Lbq5;Lbq5;Lbq5;Lz96;)Ldt5;

    move-result-object v7

    iget-object v9, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v9, v8, v5}, Lfog;->U(Lbq5;Lp04;Lxpd;Ljava/lang/Object;)Ljbc;

    move-result-object v5

    iput-object v5, v0, Lkm1;->M0:Ljbc;

    new-instance v5, Lgl1;

    invoke-direct {v5, v0, v3}, Lgl1;-><init>(Lkm1;I)V

    const/4 v7, 0x3

    invoke-static {v7, v5}, Lltg;->s(ILd96;)Lth7;

    move-result-object v5

    iput-object v5, v0, Lkm1;->N0:Ljava/lang/Object;

    new-instance v5, Lig1;

    const/16 v8, 0xd

    invoke-direct {v5, v8}, Lig1;-><init>(I)V

    invoke-static {v7, v5}, Lltg;->s(ILd96;)Lth7;

    move-result-object v5

    iput-object v5, v0, Lkm1;->O0:Ljava/lang/Object;

    invoke-virtual {v13}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmof;

    iget-object v5, v5, Lmof;->d:Lgs5;

    new-instance v7, Ljl1;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v15}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Lgs5;

    const/4 v9, 0x1

    invoke-direct {v8, v5, v7, v9}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object v5, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v5}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    iget-object v2, v2, Ldq1;->g:Libc;

    new-instance v5, Lkl1;

    invoke-direct {v5, v0, v15}, Lkl1;-><init>(Lkm1;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lgs5;

    invoke-direct {v7, v2, v5, v9}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object v2, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v2}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    iget-object v2, v1, Lht1;->c:Lmw4;

    iget-object v2, v2, Lmw4;->e:Lq4e;

    invoke-virtual {v1}, Lht1;->e()Lj4e;

    move-result-object v5

    new-instance v7, Lew;

    const/16 v8, 0x17

    invoke-direct {v7, v5, v8}, Lew;-><init>(Lbq5;I)V

    invoke-virtual {v1}, Lht1;->e()Lj4e;

    move-result-object v5

    new-instance v8, Ltb;

    const/16 v9, 0xb

    invoke-direct {v8, v5, v0, v9}, Ltb;-><init>(Lbq5;Ljava/lang/Object;I)V

    new-instance v5, Lll1;

    const/4 v9, 0x0

    invoke-direct {v5, v0, v15, v9}, Lll1;-><init>(Lyxf;Lct5;I)V

    invoke-static {v2, v6, v7, v8, v5}, Lfog;->k(Lbq5;Lbq5;Lbq5;Lbq5;Lz96;)Ldt5;

    move-result-object v2

    iget-object v5, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v5}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v1}, Lht1;->f()Lq4e;

    move-result-object v2

    new-instance v5, Lew;

    const/16 v7, 0x18

    invoke-direct {v5, v2, v7}, Lew;-><init>(Lbq5;I)V

    new-instance v2, Lml1;

    invoke-direct {v2, v0, v15}, Lml1;-><init>(Lkm1;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lgs5;

    const/4 v9, 0x1

    invoke-direct {v7, v5, v2, v9}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object v2, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v2}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    iget-object v2, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface/range {p4 .. p4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhoe;

    check-cast v5, Loba;

    invoke-virtual {v5}, Loba;->a()Lj04;

    move-result-object v5

    new-instance v7, Lol1;

    invoke-direct {v7, v0, v15}, Lol1;-><init>(Lkm1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    invoke-static {v2, v5, v15, v7, v8}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    iget-object v2, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface/range {p4 .. p4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhoe;

    check-cast v5, Loba;

    invoke-virtual {v5}, Loba;->a()Lj04;

    move-result-object v5

    new-instance v7, Lql1;

    invoke-direct {v7, v0, v15}, Lql1;-><init>(Lkm1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v15, v7, v8}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    invoke-virtual {v1}, Lht1;->e()Lj4e;

    move-result-object v1

    new-instance v2, Lew;

    const/16 v5, 0x12

    invoke-direct {v2, v4, v5}, Lew;-><init>(Lbq5;I)V

    new-instance v4, Lul1;

    const/4 v9, 0x0

    invoke-direct {v4, v6, v9}, Lul1;-><init>(Ljbc;I)V

    new-instance v5, Lul1;

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Lul1;-><init>(Ljbc;I)V

    new-instance v10, Lul1;

    invoke-direct {v10, v6, v8}, Lul1;-><init>(Ljbc;I)V

    new-instance v6, Lyl1;

    invoke-direct {v6, v0, v15}, Lyl1;-><init>(Lkm1;Lct5;)V

    new-array v3, v3, [Lbq5;

    aput-object v1, v3, v9

    aput-object v2, v3, v7

    aput-object v4, v3, v8

    const/4 v7, 0x3

    aput-object v5, v3, v7

    aput-object v10, v3, p2

    new-instance v1, Ldt5;

    invoke-direct {v1, v3, v6}, Ldt5;-><init>([Lbq5;Laa6;)V

    iget-object v2, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    check-cast v12, Lo01;

    iget-object v1, v12, Lo01;->y0:Lkpd;

    new-instance v2, Lrl1;

    invoke-direct {v2, v0, v15}, Lrl1;-><init>(Lkm1;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lgs5;

    const/4 v9, 0x1

    invoke-direct {v3, v1, v2, v9}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object v0, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method


# virtual methods
.method public final q(Z)Z
    .locals 1

    invoke-virtual {p0}, Lkm1;->s()Lcb1;

    move-result-object v0

    iget-boolean v0, v0, Lcb1;->g:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkm1;->s()Lcb1;

    move-result-object p1

    iget-boolean p1, p1, Lcb1;->s:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkm1;->s()Lcb1;

    move-result-object p1

    iget-boolean p1, p1, Lcb1;->g:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lkm1;->s()Lcb1;

    move-result-object p0

    iget-boolean p0, p0, Lcb1;->t:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 10

    iget-object p0, p0, Lkm1;->c:Lht1;

    iget-object p0, p0, Lht1;->n:Lq4e;

    :cond_0
    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsq1;

    const-wide/16 v7, 0x0

    const/16 v9, 0xf7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lsq1;->a(Lsq1;Lbh1;Lbh1;Lbh1;Lwxf;Lkhf;JI)Lsq1;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final s()Lcb1;
    .locals 0

    iget-object p0, p0, Lkm1;->z0:Ljbc;

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb1;

    return-object p0
.end method

.method public final t(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lkm1;->F0:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lkm1;->u0:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final v(Lbh1;)V
    .locals 2

    iget-object v0, p0, Lkm1;->c:Lht1;

    invoke-virtual {v0}, Lht1;->d()Lnsa;

    move-result-object v0

    iget-object v1, v0, Lnsa;->a:Ldh1;

    invoke-interface {v1}, Ldh1;->getId()Lbh1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbh1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lnsa;->a:Ldh1;

    invoke-interface {v0}, Ldh1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lkk1;

    invoke-direct {v0, p1}, Lkk1;-><init>(Lbh1;)V

    iget-object p0, p0, Lkm1;->K0:Lt65;

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(ZLandroid/content/Intent;)V
    .locals 9

    iget-object v0, p0, Lkm1;->c:Lht1;

    iget-object v1, v0, Lht1;->h:Ltyc;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ltyc;->c()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v3, v1, Ltyc;->a:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzy3;

    invoke-virtual {v3}, Lzy3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p2, :cond_2

    iget-object v3, v0, Lht1;->e:Lg31;

    invoke-virtual {v3}, Lg31;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Lru/ok/android/externcalls/sdk/video/CameraManager;->setCameraEnabled(Z)V

    :cond_1
    iget-object v0, v0, Lht1;->g:Lxu1;

    iput-object p2, v0, Lxu1;->a:Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Ltyc;->b(Z)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {v1}, Ltyc;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v1, v2}, Ltyc;->b(Z)V

    :cond_3
    :goto_0
    iget-object p2, p0, Lkm1;->r0:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcv1;

    iget-object p0, p0, Lkm1;->z0:Ljbc;

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb1;

    iget-boolean v7, p0, Lcb1;->g:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    const-wide/16 p0, 0x1

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v4, p0

    goto :goto_2

    :cond_4
    const-wide/16 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    const/16 v8, 0x36

    const-string v1, "SCREEN_SHARE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lcv1;->c(Lcv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final x(Lbh1;Landroid/graphics/Point;)V
    .locals 3

    iget-object v0, p0, Lkm1;->n0:Ldq1;

    invoke-virtual {v0, p1, p2}, Ldq1;->b(Lbh1;Landroid/graphics/Point;)Lm41;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkm1;->r0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv1;

    iget-wide v1, p1, Lbh1;->a:J

    iget-object p1, p2, Lm41;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2, p1}, Lcv1;->a(JLjava/util/LinkedHashMap;)V

    new-instance p1, Lsk1;

    invoke-direct {p1, p2}, Lsk1;-><init>(Lm41;)V

    iget-object p0, p0, Lkm1;->K0:Lt65;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void
.end method
