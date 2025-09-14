.class public final Lnmb;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Lof7;


# instance fields
.field public final X:Lth7;

.field public final Y:Lth7;

.field public final Z:Lth7;

.field public final b:J

.field public final c:Lth7;

.field public final n0:Lth7;

.field public final o:Lth7;

.field public final o0:Lkpd;

.field public final p0:Lvfd;

.field public final q0:Lkpd;

.field public final r0:Libc;

.field public final s0:Lt65;

.field public final t0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u0:Lq4e;

.field public v0:Ljc7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "updateOptionsJob"

    const-string v2, "getUpdateOptionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnmb;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnmb;->w0:[Lof7;

    return-void
.end method

.method public constructor <init>(JLth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0}, Lyxf;-><init>()V

    iput-wide v1, v0, Lnmb;->b:J

    move-object/from16 v3, p3

    iput-object v3, v0, Lnmb;->c:Lth7;

    move-object/from16 v4, p4

    iput-object v4, v0, Lnmb;->o:Lth7;

    move-object/from16 v5, p5

    iput-object v5, v0, Lnmb;->X:Lth7;

    move-object/from16 v5, p8

    iput-object v5, v0, Lnmb;->Y:Lth7;

    move-object/from16 v5, p7

    iput-object v5, v0, Lnmb;->Z:Lth7;

    move-object/from16 v5, p9

    iput-object v5, v0, Lnmb;->n0:Lth7;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v6, v6, v5}, Llpd;->b(III)Lkpd;

    move-result-object v5

    iput-object v5, v0, Lnmb;->o0:Lkpd;

    invoke-interface/range {p6 .. p6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lki0;

    iget-object v7, v7, Lki0;->b:Libc;

    new-instance v8, Lp2b;

    const/4 v9, 0x6

    invoke-direct {v8, v7, v0, v9}, Lp2b;-><init>(Lbq5;Ljava/lang/Object;I)V

    new-instance v7, Luv2;

    const/16 v9, 0xb

    invoke-direct {v7, v5, v9}, Luv2;-><init>(Lbq5;I)V

    const/4 v5, 0x2

    new-array v10, v5, [Lbq5;

    aput-object v8, v10, v6

    const/4 v8, 0x1

    aput-object v7, v10, v8

    invoke-static {v10}, Lfog;->J([Lbq5;)Lt52;

    move-result-object v7

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v10

    iput-object v10, v0, Lnmb;->p0:Lvfd;

    invoke-static {v8, v8, v5}, Llpd;->a(III)Lkpd;

    move-result-object v5

    iput-object v5, v0, Lnmb;->q0:Lkpd;

    new-instance v10, Libc;

    invoke-direct {v10, v5}, Libc;-><init>(Lzk9;)V

    iput-object v10, v0, Lnmb;->r0:Libc;

    new-instance v5, Lt65;

    invoke-direct {v5, v6}, Lt65;-><init>(I)V

    iput-object v5, v0, Lnmb;->s0:Lt65;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v5, v0, Lnmb;->t0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v12, Lzlb;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lzlb;-><init>(ZZZZZ)V

    invoke-static {v12}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v5

    iput-object v5, v0, Lnmb;->u0:Lq4e;

    invoke-static {}, Lnoa;->a()Lib7;

    move-result-object v5

    invoke-virtual {v5}, Lib7;->D()Z

    iput-object v5, v0, Lnmb;->v0:Ljc7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsz2;

    check-cast v3, Ls03;

    invoke-virtual {v3, v1, v2}, Ls03;->N(J)Ljbc;

    move-result-object v1

    new-instance v2, Luv2;

    invoke-direct {v2, v1, v9}, Luv2;-><init>(Lbq5;I)V

    new-instance v1, Lp2b;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lp2b;-><init>(Lbq5;Ljava/lang/Object;I)V

    new-instance v2, Llmb;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Llmb;-><init>(Lp2b;Lkotlin/coroutines/Continuation;Lnmb;)V

    new-instance v1, Lbuc;

    invoke-direct {v1, v2}, Lbuc;-><init>(Lt96;)V

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoe;

    check-cast v2, Loba;

    invoke-virtual {v2}, Loba;->a()Lj04;

    move-result-object v2

    invoke-static {v1, v2}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object v1

    iget-object v2, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    new-instance v1, Lemb;

    invoke-direct {v1, v0, v3}, Lemb;-><init>(Lnmb;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lgs5;

    invoke-direct {v2, v7, v1, v8}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->a()Lj04;

    move-result-object v1

    invoke-static {v2, v1}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object v1

    iget-object v0, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public static final q(Lnmb;Lzlb;Lax3;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v2

    new-instance v3, Lo4d;

    sget v4, Lyga;->w1:I

    new-instance v5, Lyte;

    invoke-direct {v5, v4}, Lyte;-><init>(I)V

    const/16 v4, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6, v7, v4}, Lo4d;-><init>(Ldue;Leue;II)V

    invoke-virtual {v2, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr6;

    sget v4, Lvga;->n0:I

    new-instance v8, Lsjd;

    int-to-long v9, v4

    sget v5, Lyga;->u1:I

    new-instance v12, Lyte;

    invoke-direct {v12, v5}, Lyte;-><init>(I)V

    sget v5, Losc;->r0:I

    invoke-static {v5}, Lj5e;->d(I)Lai7;

    move-result-object v15

    new-instance v5, Lbjd;

    iget-boolean v11, v1, Lzlb;->a:Z

    const/4 v13, 0x1

    invoke-direct {v5, v11, v13}, Lbjd;-><init>(ZZ)V

    const/16 v18, 0x0

    const/16 v19, 0x198

    const/4 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    const/16 v17, 0x0

    move/from16 v33, v16

    move-object/from16 v16, v5

    move/from16 v5, v33

    invoke-direct/range {v8 .. v19}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    const v9, 0x20000400

    invoke-direct {v3, v4, v8, v9}, Lr6;-><init>(ILsjd;I)V

    invoke-virtual {v2, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr6;

    sget v4, Lvga;->l0:I

    new-instance v8, Lsjd;

    int-to-long v9, v4

    sget v11, Lyga;->s1:I

    new-instance v12, Lyte;

    invoke-direct {v12, v11}, Lyte;-><init>(I)V

    sget v11, Losc;->b:I

    invoke-static {v11}, Lj5e;->d(I)Lai7;

    move-result-object v15

    new-instance v11, Lbjd;

    iget-boolean v13, v1, Lzlb;->b:Z

    invoke-direct {v11, v13, v5}, Lbjd;-><init>(ZZ)V

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v6, v20

    invoke-direct/range {v8 .. v19}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    const v9, 0x40000400    # 2.0002441f

    invoke-direct {v3, v4, v8, v9}, Lr6;-><init>(ILsjd;I)V

    invoke-virtual {v2, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr6;

    sget v4, Lvga;->o0:I

    new-instance v21, Lsjd;

    int-to-long v10, v4

    sget v8, Lyga;->v1:I

    new-instance v12, Lyte;

    invoke-direct {v12, v8}, Lyte;-><init>(I)V

    sget v8, Losc;->E1:I

    invoke-static {v8}, Lj5e;->d(I)Lai7;

    move-result-object v28

    new-instance v8, Lbjd;

    iget-boolean v13, v1, Lzlb;->c:Z

    invoke-direct {v8, v13, v5}, Lbjd;-><init>(ZZ)V

    const/16 v31, 0x0

    const/16 v32, 0x198

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v8

    move-wide/from16 v22, v10

    move-object/from16 v25, v12

    invoke-direct/range {v21 .. v32}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    move-object/from16 v8, v21

    invoke-direct {v3, v4, v8, v9}, Lr6;-><init>(ILsjd;I)V

    invoke-virtual {v2, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lnmb;->n0:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llh5;

    check-cast v4, Lnh5;

    invoke-virtual {v4}, Lnh5;->q()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llh5;

    check-cast v4, Lnh5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->gcmpe:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v8, v7}, Ll2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lr6;

    sget v7, Lvga;->m0:I

    new-instance v21, Lsjd;

    int-to-long v10, v7

    sget v8, Lyga;->t1:I

    new-instance v12, Lyte;

    invoke-direct {v12, v8}, Lyte;-><init>(I)V

    sget v8, Losc;->B1:I

    invoke-static {v8}, Lj5e;->d(I)Lai7;

    move-result-object v28

    new-instance v8, Lbjd;

    iget-boolean v13, v1, Lzlb;->d:Z

    invoke-direct {v8, v13, v5}, Lbjd;-><init>(ZZ)V

    const/16 v31, 0x0

    const/16 v32, 0x198

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v8

    move-wide/from16 v22, v10

    move-object/from16 v25, v12

    invoke-direct/range {v21 .. v32}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    move-object/from16 v5, v21

    invoke-direct {v4, v7, v5, v9}, Lr6;-><init>(ILsjd;I)V

    invoke-virtual {v2, v4}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llh5;

    check-cast v3, Lnh5;

    invoke-virtual {v3}, Lnh5;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lr6;

    sget v4, Lvga;->p0:I

    new-instance v21, Lsjd;

    int-to-long v7, v4

    sget v5, Lyga;->x1:I

    new-instance v10, Lyte;

    invoke-direct {v10, v5}, Lyte;-><init>(I)V

    sget v5, Losc;->e1:I

    invoke-static {v5}, Lj5e;->d(I)Lai7;

    move-result-object v28

    new-instance v5, Lbjd;

    iget-boolean v1, v1, Lzlb;->e:Z

    invoke-direct {v5, v1, v6}, Lbjd;-><init>(ZZ)V

    const/16 v31, 0x0

    const/16 v32, 0x198

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v5

    move-wide/from16 v22, v7

    move-object/from16 v25, v10

    invoke-direct/range {v21 .. v32}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    move-object/from16 v1, v21

    invoke-direct {v3, v4, v1, v9}, Lr6;-><init>(ILsjd;I)V

    invoke-virtual {v2, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, Lh73;->R(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2, v1}, Lgp7;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lr6;

    if-eqz v3, :cond_2

    move-object v6, v1

    check-cast v6, Lr6;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    iget v1, v6, Lr6;->a:I

    iget-object v3, v6, Lr6;->b:Lsjd;

    new-instance v4, Lr6;

    const v5, -0x7ffffc00

    invoke-direct {v4, v1, v3, v5}, Lr6;-><init>(ILsjd;I)V

    invoke-static {v2}, Lh73;->R(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2, v1, v4}, Lgp7;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v1

    iget-object v0, v0, Lnmb;->q0:Lkpd;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq04;->a:Lq04;

    if-ne v0, v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0
.end method

.method public static final r(Lnmb;Ll72;)Lzlb;
    .locals 6

    new-instance v0, Lzlb;

    iget-object p0, p1, Ll72;->b:Lxb2;

    iget-object p0, p0, Lxb2;->G:Llb2;

    iget-boolean p1, p0, Llb2;->b:Z

    xor-int/lit8 v1, p1, 0x1

    iget-boolean p1, p0, Llb2;->d:Z

    xor-int/lit8 v2, p1, 0x1

    iget-boolean v3, p0, Llb2;->e:Z

    iget-boolean p1, p0, Llb2;->f:Z

    xor-int/lit8 v4, p1, 0x1

    iget-boolean v5, p0, Llb2;->i:Z

    invoke-direct/range {v0 .. v5}, Lzlb;-><init>(ZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final s(Ljava/util/HashMap;)V
    .locals 3

    iget-object v0, p0, Lnmb;->o:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Lmmb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lmmb;-><init>(Lnmb;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ls04;->b:Ls04;

    invoke-static {p1, v0, v2, v1}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p1

    sget-object v0, Lnmb;->w0:[Lof7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lnmb;->p0:Lvfd;

    invoke-virtual {v1, p0, v0, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method
