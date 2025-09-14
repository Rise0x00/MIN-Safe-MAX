.class public final Lwgb;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Lof7;


# instance fields
.field public final A0:Ljbc;

.field public final X:Z

.field public final Y:Lsz2;

.field public final Z:Lvu3;

.field public final b:J

.field public final c:J

.field public final n0:Lth7;

.field public final o:Ligb;

.field public final o0:Lth7;

.field public final p0:Lth7;

.field public final q0:Lth7;

.field public final r0:Lth7;

.field public final s0:Lth7;

.field public final t0:Lq4e;

.field public final u0:Lq4e;

.field public final v0:Z

.field public final w0:Lt65;

.field public final x0:Lt65;

.field public final y0:Lvfd;

.field public final z0:Lvfd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvk9;

    const-string v1, "goToProfileJob"

    const-string v2, "getGoToProfileJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwgb;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    const-string v2, "disableActionClickJob"

    const-string v4, "getDisableActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lof7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lwgb;->B0:[Lof7;

    return-void
.end method

.method public constructor <init>(JJLigb;ZLsz2;Lvu3;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-wide p1, p0, Lwgb;->b:J

    iput-wide p3, p0, Lwgb;->c:J

    iput-object p5, p0, Lwgb;->o:Ligb;

    iput-boolean p6, p0, Lwgb;->X:Z

    iput-object p7, p0, Lwgb;->Y:Lsz2;

    iput-object p8, p0, Lwgb;->Z:Lvu3;

    iput-object p9, p0, Lwgb;->n0:Lth7;

    iput-object p11, p0, Lwgb;->o0:Lth7;

    iput-object p10, p0, Lwgb;->p0:Lth7;

    iput-object p12, p0, Lwgb;->q0:Lth7;

    iput-object p13, p0, Lwgb;->r0:Lth7;

    iput-object p14, p0, Lwgb;->s0:Lth7;

    const/4 p9, 0x0

    invoke-static {p9}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p10

    iput-object p10, p0, Lwgb;->t0:Lq4e;

    invoke-static {p9}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p11

    iput-object p11, p0, Lwgb;->u0:Lq4e;

    sget-object p11, Ligb;->b:Ligb;

    if-ne p5, p11, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iput-boolean p5, p0, Lwgb;->v0:Z

    new-instance p5, Lt65;

    const/4 p11, 0x0

    invoke-direct {p5, p11}, Lt65;-><init>(I)V

    iput-object p5, p0, Lwgb;->w0:Lt65;

    new-instance p5, Lt65;

    invoke-direct {p5, p11}, Lt65;-><init>(I)V

    iput-object p5, p0, Lwgb;->x0:Lt65;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p5

    iput-object p5, p0, Lwgb;->y0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p5

    iput-object p5, p0, Lwgb;->z0:Lvfd;

    if-eqz p6, :cond_1

    check-cast p7, Ls03;

    invoke-virtual {p7, p1, p2}, Ls03;->N(J)Ljbc;

    move-result-object p1

    new-instance p2, Luv2;

    const/16 p5, 0xb

    invoke-direct {p2, p1, p5}, Luv2;-><init>(Lbq5;I)V

    invoke-virtual {p8, p3, p4}, Lvu3;->c(J)Ljbc;

    move-result-object p1

    new-instance p3, Luv2;

    const/16 p4, 0xb

    invoke-direct {p3, p1, p4}, Luv2;-><init>(Lbq5;I)V

    sget-object p1, Ljgb;->n0:Ljgb;

    new-instance p4, Ly31;

    const/4 p5, 0x4

    invoke-direct {p4, p2, p3, p1, p5}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ltgb;

    invoke-direct {p1, p4, p9, p0}, Ltgb;-><init>(Ly31;Lkotlin/coroutines/Continuation;Lwgb;)V

    new-instance p2, Lbuc;

    invoke-direct {p2, p1}, Lbuc;-><init>(Lt96;)V

    new-instance p1, Luv2;

    const/16 p3, 0x8

    invoke-direct {p1, p2, p3}, Luv2;-><init>(Lbq5;I)V

    new-instance p2, Lkgb;

    invoke-direct {p2, p0, p9}, Lkgb;-><init>(Lwgb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lgs5;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lwgb;->u()Lhoe;

    move-result-object p1

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->a()Lj04;

    move-result-object p1

    invoke-static {p3, p1}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p1

    iget-object p2, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    goto :goto_1

    :cond_1
    check-cast p7, Ls03;

    invoke-virtual {p7, p1, p2}, Ls03;->N(J)Ljbc;

    move-result-object p1

    new-instance p2, Luv2;

    const/16 p5, 0xb

    invoke-direct {p2, p1, p5}, Luv2;-><init>(Lbq5;I)V

    invoke-virtual {p8, p3, p4}, Lvu3;->c(J)Ljbc;

    move-result-object p1

    new-instance p3, Luv2;

    const/16 p4, 0xb

    invoke-direct {p3, p1, p4}, Luv2;-><init>(Lbq5;I)V

    new-instance p1, Lb3;

    const/16 p4, 0x1a

    invoke-direct {p1, p0, p9, p4}, Lb3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Ly31;

    const/4 p5, 0x4

    invoke-direct {p4, p2, p3, p1, p5}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lvgb;

    invoke-direct {p1, p4, p9, p0}, Lvgb;-><init>(Ly31;Lkotlin/coroutines/Continuation;Lwgb;)V

    new-instance p2, Lbuc;

    invoke-direct {p2, p1}, Lbuc;-><init>(Lt96;)V

    new-instance p1, Llgb;

    invoke-direct {p1, p0, p9}, Llgb;-><init>(Lwgb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lgs5;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lwgb;->u()Lhoe;

    move-result-object p1

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->a()Lj04;

    move-result-object p1

    invoke-static {p3, p1}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p1

    iget-object p2, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    :goto_1
    new-instance p1, Luv2;

    const/16 p2, 0xb

    invoke-direct {p1, p10, p2}, Luv2;-><init>(Lbq5;I)V

    new-instance p2, Lp2b;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p0, p3}, Lp2b;-><init>(Lbq5;Ljava/lang/Object;I)V

    invoke-static {p2}, Lfog;->p(Lbq5;)Lbq5;

    move-result-object p1

    invoke-virtual {p0}, Lwgb;->u()Lhoe;

    move-result-object p2

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->a()Lj04;

    move-result-object p2

    invoke-static {p1, p2}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p1

    new-instance p2, Lmgb;

    invoke-direct {p2}, Lmgb;-><init>()V

    sget-object p3, Lwpd;->a:Lj52;

    iget-object p4, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p4, p3, p2}, Lfog;->U(Lbq5;Lp04;Lxpd;Ljava/lang/Object;)Ljbc;

    move-result-object p1

    iput-object p1, p0, Lwgb;->A0:Ljbc;

    return-void
.end method

.method public static final q(Lwgb;Ll72;Lkm3;Z)Lggb;
    .locals 33

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Lkm3;->n()J

    move-result-wide v1

    iget-object v3, v0, Ll72;->b:Lxb2;

    iget-wide v3, v3, Lxb2;->d:J

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v4, v2

    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v1, Lwgb;->s0:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz43;

    check-cast v1, Le2d;

    invoke-virtual {v1}, Le2d;->p()J

    move-result-wide v5

    invoke-virtual {v0}, Ll72;->c0()Z

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lkm3;->n()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-nez v7, :cond_1

    move v7, v2

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v0}, Ll72;->H()Z

    move-result v8

    const/16 v9, 0x100

    if-eqz v8, :cond_2

    invoke-virtual/range {p2 .. p2}, Lkm3;->n()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ll72;->e(J)I

    move-result v8

    invoke-static {v8, v9}, Ld7c;->m(II)Z

    move-result v8

    goto :goto_3

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lkm3;->n()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ll72;->e(J)I

    move-result v8

    invoke-static {v8, v2}, Ld7c;->m(II)Z

    move-result v8

    :goto_3
    invoke-virtual {v0}, Ll72;->H()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v0, v5, v6}, Ll72;->e(J)I

    move-result v10

    invoke-static {v10, v9}, Ld7c;->m(II)Z

    move-result v9

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ll72;->w()Z

    move-result v9

    :goto_4
    invoke-virtual {v0}, Ll72;->H()Z

    move-result v10

    const/16 v11, 0x200

    if-eqz v10, :cond_4

    invoke-virtual/range {p2 .. p2}, Lkm3;->n()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ll72;->e(J)I

    move-result v10

    invoke-static {v10, v11}, Ld7c;->m(II)Z

    move-result v10

    goto :goto_5

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lkm3;->n()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ll72;->e(J)I

    move-result v10

    invoke-static {v10, v2}, Ld7c;->m(II)Z

    move-result v10

    :goto_5
    invoke-virtual {v0}, Ll72;->H()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v0, v5, v6}, Ll72;->e(J)I

    move-result v12

    invoke-static {v12, v11}, Ld7c;->m(II)Z

    move-result v11

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ll72;->w()Z

    move-result v11

    :goto_6
    invoke-virtual {v0}, Ll72;->H()Z

    move-result v12

    const/16 v13, 0x400

    if-eqz v12, :cond_6

    invoke-virtual/range {p2 .. p2}, Lkm3;->n()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Ll72;->e(J)I

    move-result v12

    invoke-static {v12, v13}, Ld7c;->m(II)Z

    move-result v12

    goto :goto_7

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lkm3;->n()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Ll72;->e(J)I

    move-result v12

    invoke-static {v12, v2}, Ld7c;->m(II)Z

    move-result v12

    :goto_7
    invoke-virtual {v0}, Ll72;->H()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v0, v5, v6}, Ll72;->e(J)I

    move-result v14

    invoke-static {v14, v13}, Ld7c;->m(II)Z

    move-result v13

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Ll72;->w()Z

    move-result v13

    :goto_8
    invoke-virtual/range {p2 .. p2}, Lkm3;->n()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Ll72;->e(J)I

    move-result v14

    const/16 v15, 0x10

    invoke-static {v14, v15}, Ld7c;->m(II)Z

    move-result v14

    invoke-virtual {v0}, Ll72;->v()Z

    move-result v15

    move/from16 v16, v4

    invoke-virtual/range {p2 .. p2}, Lkm3;->n()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ll72;->e(J)I

    move-result v3

    const/16 v4, 0x8

    invoke-static {v3, v4}, Ld7c;->m(II)Z

    move-result v3

    invoke-virtual {v0}, Ll72;->u()Z

    move-result v4

    move/from16 p0, v3

    invoke-virtual/range {p2 .. p2}, Lkm3;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ll72;->e(J)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ld7c;->m(II)Z

    move-result v2

    move/from16 v18, v1

    invoke-virtual {v0, v5, v6}, Ll72;->e(J)I

    move-result v1

    invoke-static {v1, v3}, Ld7c;->m(II)Z

    move-result v1

    move-wide/from16 v19, v5

    invoke-virtual/range {p2 .. p2}, Lkm3;->n()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ll72;->e(J)I

    move-result v3

    const/4 v5, 0x4

    invoke-static {v3, v5}, Ld7c;->m(II)Z

    move-result v3

    invoke-virtual {v0}, Ll72;->s()Z

    move-result v5

    move/from16 v21, v7

    invoke-virtual/range {p2 .. p2}, Lkm3;->n()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ll72;->d(J)Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v19

    if-nez v6, :cond_9

    if-nez v5, :cond_a

    :cond_9
    :goto_9
    if-eqz v18, :cond_b

    :cond_a
    const/4 v6, 0x1

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    :goto_a
    if-eqz v18, :cond_c

    if-eqz p3, :cond_c

    new-instance v1, Lfgb;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Lfgb;-><init>(ZZ)V

    new-instance v3, Lfgb;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lfgb;-><init>(ZZ)V

    move-object/from16 v25, v1

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move/from16 v17, v2

    move-object/from16 v31, v3

    goto/16 :goto_13

    :cond_c
    if-eqz p3, :cond_d

    new-instance v2, Lfgb;

    invoke-direct {v2, v9, v9}, Lfgb;-><init>(ZZ)V

    new-instance v3, Lfgb;

    invoke-direct {v3, v11, v11}, Lfgb;-><init>(ZZ)V

    new-instance v5, Lfgb;

    invoke-direct {v5, v13, v13}, Lfgb;-><init>(ZZ)V

    new-instance v6, Lfgb;

    invoke-direct {v6, v15, v15}, Lfgb;-><init>(ZZ)V

    new-instance v7, Lfgb;

    invoke-direct {v7, v4, v4}, Lfgb;-><init>(ZZ)V

    new-instance v4, Lfgb;

    invoke-direct {v4, v1, v1}, Lfgb;-><init>(ZZ)V

    new-instance v1, Lfgb;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v1, v8, v9}, Lfgb;-><init>(ZZ)V

    move-object/from16 v31, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v30, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move/from16 v17, v9

    goto/16 :goto_13

    :cond_d
    const/4 v7, 0x0

    if-eqz v21, :cond_e

    new-instance v2, Lfgb;

    invoke-direct {v2, v9, v7}, Lfgb;-><init>(ZZ)V

    new-instance v3, Lfgb;

    invoke-direct {v3, v11, v7}, Lfgb;-><init>(ZZ)V

    new-instance v6, Lfgb;

    invoke-direct {v6, v13, v7}, Lfgb;-><init>(ZZ)V

    new-instance v8, Lfgb;

    invoke-direct {v8, v15, v7}, Lfgb;-><init>(ZZ)V

    new-instance v9, Lfgb;

    invoke-direct {v9, v4, v7}, Lfgb;-><init>(ZZ)V

    new-instance v4, Lfgb;

    invoke-direct {v4, v1, v7}, Lfgb;-><init>(ZZ)V

    new-instance v1, Lfgb;

    invoke-direct {v1, v5, v7}, Lfgb;-><init>(ZZ)V

    move-object/from16 v31, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v30, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    const/16 v17, 0x1

    goto/16 :goto_13

    :cond_e
    if-eqz v16, :cond_f

    new-instance v1, Lfgb;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v7}, Lfgb;-><init>(ZZ)V

    move-object/from16 v25, v1

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move/from16 v17, v2

    goto/16 :goto_13

    :cond_f
    const/16 v17, 0x1

    new-instance v7, Lfgb;

    if-eqz v9, :cond_10

    if-eqz v6, :cond_10

    move/from16 v9, v17

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    :goto_b
    invoke-direct {v7, v8, v9}, Lfgb;-><init>(ZZ)V

    new-instance v8, Lfgb;

    if-eqz v11, :cond_11

    if-eqz v6, :cond_11

    move/from16 v9, v17

    goto :goto_c

    :cond_11
    const/4 v9, 0x0

    :goto_c
    invoke-direct {v8, v10, v9}, Lfgb;-><init>(ZZ)V

    new-instance v9, Lfgb;

    if-eqz v13, :cond_12

    if-eqz v6, :cond_12

    move/from16 v10, v17

    goto :goto_d

    :cond_12
    const/4 v10, 0x0

    :goto_d
    invoke-direct {v9, v12, v10}, Lfgb;-><init>(ZZ)V

    new-instance v10, Lfgb;

    if-eqz v15, :cond_13

    if-eqz v6, :cond_13

    move/from16 v11, v17

    goto :goto_e

    :cond_13
    const/4 v11, 0x0

    :goto_e
    invoke-direct {v10, v14, v11}, Lfgb;-><init>(ZZ)V

    new-instance v11, Lfgb;

    if-eqz v4, :cond_14

    if-eqz v6, :cond_14

    move/from16 v4, v17

    :goto_f
    move/from16 v12, p0

    goto :goto_10

    :cond_14
    const/4 v4, 0x0

    goto :goto_f

    :goto_10
    invoke-direct {v11, v12, v4}, Lfgb;-><init>(ZZ)V

    new-instance v4, Lfgb;

    if-eqz v1, :cond_15

    if-eqz v6, :cond_15

    move/from16 v1, v17

    goto :goto_11

    :cond_15
    const/4 v1, 0x0

    :goto_11
    invoke-direct {v4, v2, v1}, Lfgb;-><init>(ZZ)V

    new-instance v1, Lfgb;

    if-eqz v5, :cond_16

    if-eqz v6, :cond_16

    move/from16 v2, v17

    goto :goto_12

    :cond_16
    const/4 v2, 0x0

    :goto_12
    invoke-direct {v1, v3, v2}, Lfgb;-><init>(ZZ)V

    move-object/from16 v31, v1

    move-object/from16 v30, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    :goto_13
    new-instance v18, Lggb;

    if-nez p3, :cond_17

    invoke-virtual {v0}, Ll72;->I()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p2 .. p2}, Lkm3;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll72;->e(J)I

    move-result v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ld7c;->m(II)Z

    move-result v0

    if-eqz v0, :cond_17

    move/from16 v24, v17

    goto :goto_14

    :cond_17
    const/16 v24, 0x0

    :goto_14
    const/16 v32, 0x1f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v32}, Lggb;-><init>(ZZZZZZLfgb;Lfgb;Lfgb;Lfgb;Lfgb;Lfgb;Lfgb;I)V

    return-object v18
.end method


# virtual methods
.method public final r()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lwgb;->t0:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggb;

    const/4 v6, 0x0

    iget-boolean v3, v1, Lwgb;->X:Z

    if-eqz v2, :cond_0

    iget-boolean v4, v2, Lggb;->a:Z

    if-nez v4, :cond_0

    iget-boolean v4, v2, Lggb;->b:Z

    if-nez v4, :cond_0

    iget-boolean v4, v2, Lggb;->c:Z

    if-nez v4, :cond_0

    iget-boolean v4, v2, Lggb;->d:Z

    if-nez v4, :cond_0

    iget-boolean v4, v2, Lggb;->e:Z

    if-nez v4, :cond_0

    iget-boolean v2, v2, Lggb;->f:Z

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    new-instance v0, Lbgb;

    sget v2, Lyga;->G0:I

    new-instance v3, Lyte;

    invoke-direct {v3, v2}, Lyte;-><init>(I)V

    invoke-direct {v0, v3, v6}, Lbgb;-><init>(Ldue;Ljava/lang/Integer;)V

    iget-object v1, v1, Lwgb;->x0:Lt65;

    invoke-static {v1, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, v1, Lwgb;->u0:Lq4e;

    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_9

    iget-object v2, v1, Lwgb;->o:Ligb;

    sget-object v4, Ligb;->b:Ligb;

    if-ne v2, v4, :cond_9

    :cond_1
    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggb;

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Lggb;->i:Lfgb;

    iget-wide v4, v1, Lwgb;->b:J

    iget-object v7, v1, Lwgb;->Y:Lsz2;

    check-cast v7, Ls03;

    invoke-virtual {v7, v4, v5}, Ls03;->N(J)Ljbc;

    move-result-object v4

    iget-object v4, v4, Ljbc;->a:Lj4e;

    invoke-interface {v4}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll72;

    if-eqz v4, :cond_9

    iget-object v4, v4, Ll72;->b:Lxb2;

    iget-wide v4, v4, Lxb2;->a:J

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lwgb;->s()Ll72;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ll72;->H()Z

    move-result v3

    goto :goto_0

    :cond_3
    move v3, v7

    :goto_0
    if-eqz v3, :cond_4

    move v9, v7

    goto :goto_1

    :cond_4
    iget-boolean v8, v2, Lfgb;->a:Z

    move v9, v8

    :goto_1
    iget-object v8, v0, Lggb;->l:Lfgb;

    iget-boolean v10, v8, Lfgb;->a:Z

    iget-object v8, v0, Lggb;->m:Lfgb;

    iget-boolean v11, v8, Lfgb;->a:Z

    iget-object v8, v0, Lggb;->k:Lfgb;

    iget-boolean v12, v8, Lfgb;->a:Z

    iget-object v8, v0, Lggb;->j:Lfgb;

    iget-boolean v13, v8, Lfgb;->a:Z

    xor-int/lit8 v14, v3, 0x1

    iget-boolean v15, v0, Lggb;->f:Z

    if-eqz v3, :cond_5

    iget-object v8, v0, Lggb;->g:Lfgb;

    iget-boolean v8, v8, Lfgb;->a:Z

    move/from16 v16, v8

    goto :goto_2

    :cond_5
    move/from16 v16, v7

    :goto_2
    if-eqz v3, :cond_6

    iget-object v0, v0, Lggb;->h:Lfgb;

    iget-boolean v0, v0, Lfgb;->a:Z

    move/from16 v17, v0

    goto :goto_3

    :cond_6
    move/from16 v17, v7

    :goto_3
    if-eqz v3, :cond_7

    iget-boolean v7, v2, Lfgb;->a:Z

    :cond_7
    move/from16 v18, v7

    invoke-static/range {v9 .. v18}, Ld7c;->k(ZZZZZZZZZZ)I

    move-result v0

    goto :goto_4

    :cond_8
    iget-boolean v7, v0, Lggb;->b:Z

    iget-boolean v8, v0, Lggb;->e:Z

    iget-boolean v9, v0, Lggb;->a:Z

    iget-boolean v10, v0, Lggb;->d:Z

    iget-boolean v11, v0, Lggb;->c:Z

    iget-boolean v13, v0, Lggb;->f:Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Ld7c;->k(ZZZZZZZZZZ)I

    move-result v0

    :goto_4
    invoke-virtual {v1}, Lwgb;->u()Lhoe;

    move-result-object v2

    check-cast v2, Loba;

    invoke-virtual {v2}, Loba;->b()Lj04;

    move-result-object v7

    move-wide v2, v4

    move v4, v0

    new-instance v0, Lngb;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lngb;-><init>(Lwgb;JILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v1, v1, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v7, v6, v0, v2}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    :cond_9
    :goto_5
    return-void
.end method

.method public final s()Ll72;
    .locals 2

    iget-wide v0, p0, Lwgb;->b:J

    iget-object p0, p0, Lwgb;->Y:Lsz2;

    check-cast p0, Ls03;

    invoke-virtual {p0, v0, v1}, Ls03;->N(J)Ljbc;

    move-result-object p0

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll72;

    return-object p0
.end method

.method public final t()Lkm3;
    .locals 3

    iget-object v0, p0, Lwgb;->Z:Lvu3;

    iget-wide v1, p0, Lwgb;->c:J

    invoke-virtual {v0, v1, v2}, Lvu3;->c(J)Ljbc;

    move-result-object p0

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm3;

    return-object p0
.end method

.method public final u()Lhoe;
    .locals 0

    iget-object p0, p0, Lwgb;->o0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoe;

    return-object p0
.end method

.method public final v(JZ)V
    .locals 6

    sget v0, Lvga;->D:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    iget-object v1, p0, Lwgb;->x0:Lt65;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lwgb;->s()Ll72;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll72;->H()Z

    move-result p1

    if-ne p1, v3, :cond_0

    sget p1, Lyga;->M0:I

    new-instance p2, Lyte;

    invoke-direct {p2, p1}, Lyte;-><init>(I)V

    goto :goto_0

    :cond_0
    sget p1, Lyga;->M0:I

    new-instance p2, Lyte;

    invoke-direct {p2, p1}, Lyte;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Lwgb;->s()Ll72;

    move-result-object p1

    const-string p3, ""

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ll72;->H()Z

    move-result p1

    if-ne p1, v3, :cond_5

    sget p1, Lyga;->i1:I

    invoke-virtual {p0}, Lwgb;->t()Lkm3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkm3;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    move-object v0, p3

    :cond_2
    invoke-virtual {p0}, Lwgb;->s()Ll72;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ll72;->q()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, v2

    :goto_2
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p3, Laue;

    invoke-static {p0}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p3, p1, p0}, Laue;-><init>(ILjava/util/List;)V

    goto :goto_4

    :cond_5
    sget p1, Lyga;->K0:I

    invoke-virtual {p0}, Lwgb;->s()Ll72;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ll72;->q()Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object p3, v2

    :goto_3
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p3, Laue;

    invoke-static {p0}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p3, p1, p0}, Laue;-><init>(ILjava/util/List;)V

    :goto_4
    new-instance p0, Lagb;

    new-instance p1, Lej3;

    sget v0, Lvga;->H:I

    sget v2, Lyga;->J0:I

    new-instance v3, Lyte;

    invoke-direct {v3, v2}, Lyte;-><init>(I)V

    const/4 v2, 0x4

    const/16 v4, 0x38

    invoke-direct {p1, v0, v3, v2, v4}, Lej3;-><init>(ILdue;II)V

    new-instance v0, Lej3;

    sget v2, Lvga;->G:I

    sget v3, Lbtc;->r:I

    new-instance v5, Lyte;

    invoke-direct {v5, v3}, Lyte;-><init>(I)V

    const/4 v3, 0x2

    invoke-direct {v0, v2, v5, v3, v4}, Lej3;-><init>(ILdue;II)V

    filled-new-array {p1, v0}, [Lej3;

    move-result-object p1

    invoke-static {p1}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lagb;-><init>(Ldue;Laue;Ljava/util/List;)V

    invoke-static {v1, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Lvga;->M:I

    int-to-long v4, v0

    cmp-long p1, p1, v4

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lwgb;->X:Z

    iget-object p0, p0, Lwgb;->t0:Lq4e;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lggb;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lggb;->l:Lfgb;

    if-eqz p1, :cond_9

    iget-boolean p1, p1, Lfgb;->a:Z

    if-ne p1, v3, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lggb;

    if-eqz p0, :cond_c

    iget-boolean p0, p0, Lggb;->e:Z

    if-nez p0, :cond_c

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    new-instance p0, Lbgb;

    sget p1, Lyga;->I0:I

    new-instance p2, Lyte;

    invoke-direct {p2, p1}, Lyte;-><init>(I)V

    invoke-direct {p0, p2, v2}, Lbgb;-><init>(Ldue;Ljava/lang/Integer;)V

    invoke-static {v1, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {p0}, Lwgb;->w()V

    :cond_c
    :goto_6
    return-void
.end method

.method public final w()V
    .locals 4

    iget-boolean v0, p0, Lwgb;->X:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lwgb;->u()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->a()Lj04;

    move-result-object v0

    new-instance v1, Lpgb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpgb;-><init>(Lwgb;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ls04;->b:Ls04;

    invoke-static {v2, v0, v3, v1}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object v0

    sget-object v1, Lwgb;->B0:[Lof7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lwgb;->z0:Lvfd;

    invoke-virtual {v2, p0, v1, v0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 8

    iget-object v0, p0, Lwgb;->u0:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lwgb;->t0:Lq4e;

    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lagb;

    sget v1, Lyga;->P:I

    new-instance v2, Lyte;

    invoke-direct {v2, v1}, Lyte;-><init>(I)V

    new-instance v1, Lej3;

    sget v3, Lvga;->d0:I

    sget v4, Lyga;->Q:I

    new-instance v5, Lyte;

    invoke-direct {v5, v4}, Lyte;-><init>(I)V

    const/4 v4, 0x3

    const/16 v6, 0x38

    invoke-direct {v1, v3, v5, v4, v6}, Lej3;-><init>(ILdue;II)V

    new-instance v3, Lej3;

    sget v4, Lvga;->c0:I

    sget v5, Lyga;->O:I

    new-instance v7, Lyte;

    invoke-direct {v7, v5}, Lyte;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v7, v5, v6}, Lej3;-><init>(ILdue;II)V

    filled-new-array {v1, v3}, [Lej3;

    move-result-object v1

    invoke-static {v1}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lagb;-><init>(Ldue;Laue;Ljava/util/List;)V

    iget-object p0, p0, Lwgb;->x0:Lt65;

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lwgb;->w0:Lt65;

    sget-object v0, Lp53;->b:Lp53;

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void
.end method
