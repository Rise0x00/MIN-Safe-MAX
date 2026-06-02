.class public final Lx3d;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic G0:[Lb88;


# instance fields
.field public final A0:Lsif;

.field public final B0:Lawd;

.field public final C0:Lzo5;

.field public final D0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final E0:Lb1g;

.field public F0:Lz18;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lsif;

.field public final b:J

.field public final c:Lia8;

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Lafe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "updateOptionsJob"

    const-string v2, "getUpdateOptionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lx3d;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx3d;->G0:[Lb88;

    return-void
.end method

.method public constructor <init>(JLia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0}, Lw4i;-><init>()V

    iput-wide v1, v0, Lx3d;->b:J

    move-object/from16 v3, p3

    iput-object v3, v0, Lx3d;->c:Lia8;

    move-object/from16 v4, p4

    iput-object v4, v0, Lx3d;->d:Lia8;

    move-object/from16 v5, p5

    iput-object v5, v0, Lx3d;->o:Lia8;

    move-object/from16 v5, p8

    iput-object v5, v0, Lx3d;->X:Lia8;

    move-object/from16 v5, p7

    iput-object v5, v0, Lx3d;->Y:Lia8;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v6, v6, v5}, Ltif;->b(III)Lsif;

    move-result-object v5

    iput-object v5, v0, Lx3d;->Z:Lsif;

    invoke-interface/range {p6 .. p6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lln0;

    iget-object v7, v7, Lln0;->b:Lawd;

    new-instance v8, Lm05;

    const/16 v9, 0x1d

    invoke-direct {v8, v7, v9, v0}, Lm05;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Ltx;

    const/16 v9, 0xf

    invoke-direct {v7, v5, v9}, Ltx;-><init>(Lxa6;I)V

    const/4 v5, 0x2

    new-array v10, v5, [Lxa6;

    aput-object v8, v10, v6

    const/4 v6, 0x1

    aput-object v7, v10, v6

    invoke-static {v10}, Lhk0;->b0([Lxa6;)Leh2;

    move-result-object v7

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v8

    iput-object v8, v0, Lx3d;->z0:Lafe;

    invoke-static {v6, v6, v5}, Ltif;->a(III)Lsif;

    move-result-object v5

    iput-object v5, v0, Lx3d;->A0:Lsif;

    new-instance v8, Lawd;

    invoke-direct {v8, v5}, Lawd;-><init>(Ltia;)V

    iput-object v8, v0, Lx3d;->B0:Lawd;

    new-instance v5, Lzo5;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lx3d;->C0:Lzo5;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v5, v0, Lx3d;->D0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v12, Lr3d;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lr3d;-><init>(ZZZZZ)V

    invoke-static {v12}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v5

    iput-object v5, v0, Lx3d;->E0:Lb1g;

    invoke-static {}, Ltla;->c()La18;

    move-result-object v5

    invoke-virtual {v5}, La18;->D()Z

    iput-object v5, v0, Lx3d;->F0:Lz18;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva3;

    invoke-virtual {v3, v1, v2}, Lva3;->l(J)Lbwd;

    move-result-object v1

    new-instance v2, Ltx;

    invoke-direct {v2, v1, v9}, Ltx;-><init>(Lxa6;I)V

    new-instance v1, Lm05;

    const/16 v3, 0x1c

    invoke-direct {v1, v2, v3, v0}, Lm05;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lctb;

    const/16 v5, 0xc

    invoke-direct {v2, v1, v8, v0, v5}, Lctb;-><init>(Lxa6;Lkotlin/coroutines/Continuation;Lw4i;I)V

    new-instance v1, Ldje;

    invoke-direct {v1, v2}, Ldje;-><init>(Lnt6;)V

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->a()Lhc4;

    move-result-object v2

    invoke-static {v1, v2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v1

    iget-object v2, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    new-instance v1, Lqac;

    invoke-direct {v1, v0, v8, v3}, Lqac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, v7, v1, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    invoke-static {v2, v1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v1

    iget-object v2, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static final u(Lx3d;Lr3d;Lz84;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p1

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v1

    new-instance v2, Lvue;

    sget v3, Lnib;->B1:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    const/16 v3, 0xe

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Lvue;-><init>(Ldtg;Lktg;I)V

    invoke-virtual {v1, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lh8;

    sget v3, Lkib;->t0:I

    new-instance v6, Ledf;

    int-to-long v7, v3

    sget v4, Lnib;->z1:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v4}, Ldtg;-><init>(I)V

    sget v4, Lxhe;->G1:I

    invoke-static {v4}, Lqqj;->a(I)Lta8;

    move-result-object v13

    new-instance v14, Lncf;

    iget-boolean v4, v0, Lr3d;->a:Z

    const/4 v9, 0x1

    invoke-direct {v14, v4, v9}, Lncf;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x398

    move v4, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v18}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    const v7, 0x20000400

    invoke-direct {v2, v3, v6, v7}, Lh8;-><init>(ILedf;I)V

    invoke-virtual {v1, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lh8;

    sget v3, Lkib;->r0:I

    new-instance v6, Ledf;

    int-to-long v7, v3

    sget v9, Lnib;->x1:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v9}, Ldtg;-><init>(I)V

    sget v9, Lxhe;->z3:I

    invoke-static {v9}, Lqqj;->a(I)Lta8;

    move-result-object v13

    new-instance v14, Lncf;

    iget-boolean v9, v0, Lr3d;->b:Z

    invoke-direct {v14, v9, v4}, Lncf;-><init>(ZZ)V

    move v11, v9

    const/4 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v5, v19

    invoke-direct/range {v6 .. v18}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    const v7, 0x40000400    # 2.0002441f

    invoke-direct {v2, v3, v6, v7}, Lh8;-><init>(ILedf;I)V

    invoke-virtual {v1, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lh8;

    sget v3, Lkib;->u0:I

    new-instance v20, Ledf;

    int-to-long v8, v3

    sget v6, Lnib;->A1:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v6}, Ldtg;-><init>(I)V

    sget v6, Lxhe;->n2:I

    invoke-static {v6}, Lqqj;->a(I)Lta8;

    move-result-object v27

    new-instance v6, Lncf;

    iget-boolean v11, v0, Lr3d;->c:Z

    invoke-direct {v6, v11, v4}, Lncf;-><init>(ZZ)V

    const/16 v31, 0x0

    const/16 v32, 0x398

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v6

    move-wide/from16 v21, v8

    move-object/from16 v24, v10

    invoke-direct/range {v20 .. v32}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    move-object/from16 v6, v20

    invoke-direct {v2, v3, v6, v7}, Lh8;-><init>(ILedf;I)V

    invoke-virtual {v1, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lh8;

    sget v3, Lkib;->s0:I

    new-instance v20, Ledf;

    int-to-long v8, v3

    sget v6, Lnib;->y1:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v6}, Ldtg;-><init>(I)V

    sget v6, Lxhe;->M:I

    invoke-static {v6}, Lqqj;->a(I)Lta8;

    move-result-object v27

    new-instance v6, Lncf;

    iget-boolean v11, v0, Lr3d;->d:Z

    invoke-direct {v6, v11, v4}, Lncf;-><init>(ZZ)V

    move-object/from16 v28, v6

    move-wide/from16 v21, v8

    move-object/from16 v24, v10

    invoke-direct/range {v20 .. v32}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    move-object/from16 v4, v20

    invoke-direct {v2, v3, v4, v7}, Lh8;-><init>(ILedf;I)V

    invoke-virtual {v1, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lh8;

    sget v3, Lkib;->v0:I

    new-instance v20, Ledf;

    int-to-long v8, v3

    sget v4, Lnib;->C1:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v4}, Ldtg;-><init>(I)V

    sget v4, Lxhe;->C1:I

    invoke-static {v4}, Lqqj;->a(I)Lta8;

    move-result-object v27

    new-instance v4, Lncf;

    iget-boolean v0, v0, Lr3d;->e:Z

    invoke-direct {v4, v0, v5}, Lncf;-><init>(ZZ)V

    move-object/from16 v28, v4

    move-object/from16 v24, v6

    move-wide/from16 v21, v8

    invoke-direct/range {v20 .. v32}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    move-object/from16 v0, v20

    invoke-direct {v2, v3, v0, v7}, Lh8;-><init>(ILedf;I)V

    invoke-virtual {v1, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljj3;->L0(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Lgi8;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lh8;

    if-eqz v2, :cond_0

    move-object v5, v0

    check-cast v5, Lh8;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    iget v0, v5, Lh8;->a:I

    iget-object v2, v5, Lh8;->b:Ledf;

    new-instance v3, Lh8;

    const v4, -0x7ffffc00

    invoke-direct {v3, v0, v2, v4}, Lh8;-><init>(ILedf;I)V

    invoke-static {v1}, Ljj3;->L0(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lgi8;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lx3d;->A0:Lsif;

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0
.end method

.method public static final v(Lx3d;Lej2;)Lr3d;
    .locals 6

    new-instance v0, Lr3d;

    iget-object p0, p1, Lej2;->b:Lwm2;

    iget-object p0, p0, Lwm2;->I:Lim2;

    iget-boolean p1, p0, Lim2;->b:Z

    xor-int/lit8 v1, p1, 0x1

    iget-boolean p1, p0, Lim2;->d:Z

    xor-int/lit8 v2, p1, 0x1

    iget-boolean v3, p0, Lim2;->e:Z

    iget-boolean p1, p0, Lim2;->f:Z

    xor-int/lit8 v4, p1, 0x1

    iget-boolean v5, p0, Lim2;->i:Z

    invoke-direct/range {v0 .. v5}, Lr3d;-><init>(ZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final w(Ljava/util/HashMap;)V
    .locals 4

    iget-object v0, p0, Lx3d;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lqac;

    const/4 v2, 0x0

    const/16 v3, 0x1d

    invoke-direct {v1, p0, p1, v2, v3}, Lqac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lrc4;->b:Lrc4;

    invoke-static {p1, v0, v2, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    sget-object v0, Lx3d;->G0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lx3d;->z0:Lafe;

    invoke-virtual {v1, p0, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method
