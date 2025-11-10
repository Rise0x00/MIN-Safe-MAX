.class public final Lu9c;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Les7;


# instance fields
.field public final X:Lru7;

.field public final Y:Lru7;

.field public final Z:Lru7;

.field public final b:J

.field public final c:Lru7;

.field public final d:Lru7;

.field public final o:Lru7;

.field public final s0:Lake;

.field public final t0:Lpqe;

.field public final u0:Lake;

.field public final v0:Li0d;

.field public final w0:Laf5;

.field public final x0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final y0:La1f;

.field public z0:Lyo7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "updateOptionsJob"

    const-string v2, "getUpdateOptionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lu9c;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lu9c;->A0:[Les7;

    return-void
.end method

.method public constructor <init>(JLru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0}, Ljzg;-><init>()V

    iput-wide v1, v0, Lu9c;->b:J

    move-object/from16 v3, p3

    iput-object v3, v0, Lu9c;->c:Lru7;

    move-object/from16 v4, p4

    iput-object v4, v0, Lu9c;->d:Lru7;

    move-object/from16 v5, p5

    iput-object v5, v0, Lu9c;->o:Lru7;

    move-object/from16 v5, p8

    iput-object v5, v0, Lu9c;->X:Lru7;

    move-object/from16 v5, p7

    iput-object v5, v0, Lu9c;->Y:Lru7;

    move-object/from16 v5, p9

    iput-object v5, v0, Lu9c;->Z:Lru7;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v6, v6, v5}, Lbke;->b(III)Lake;

    move-result-object v5

    iput-object v5, v0, Lu9c;->s0:Lake;

    invoke-interface/range {p6 .. p6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lti0;

    iget-object v7, v7, Lti0;->b:Li0d;

    new-instance v8, Lznb;

    const/16 v9, 0x9

    invoke-direct {v8, v7, v9, v0}, Lznb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lr13;

    const/16 v9, 0xd

    invoke-direct {v7, v5, v9}, Lr13;-><init>(Lez5;I)V

    const/4 v5, 0x2

    new-array v10, v5, [Lez5;

    aput-object v8, v10, v6

    const/4 v8, 0x1

    aput-object v7, v10, v8

    invoke-static {v10}, Lqs0;->y([Lez5;)Lb82;

    move-result-object v7

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v10

    iput-object v10, v0, Lu9c;->t0:Lpqe;

    invoke-static {v8, v8, v5}, Lbke;->a(III)Lake;

    move-result-object v5

    iput-object v5, v0, Lu9c;->u0:Lake;

    new-instance v10, Li0d;

    invoke-direct {v10, v5}, Li0d;-><init>(Le1a;)V

    iput-object v10, v0, Lu9c;->v0:Li0d;

    new-instance v5, Laf5;

    invoke-direct {v5, v6}, Laf5;-><init>(I)V

    iput-object v5, v0, Lu9c;->w0:Laf5;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v5, v0, Lu9c;->x0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v12, Lh9c;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lh9c;-><init>(ZZZZZ)V

    invoke-static {v12}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v5

    iput-object v5, v0, Lu9c;->y0:La1f;

    invoke-static {}, Lfbi;->a()Lxn7;

    move-result-object v5

    invoke-virtual {v5}, Lxn7;->D()Z

    iput-object v5, v0, Lu9c;->z0:Lyo7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu23;

    check-cast v3, Lw33;

    invoke-virtual {v3, v1, v2}, Lw33;->N(J)Lj0d;

    move-result-object v1

    new-instance v2, Lr13;

    invoke-direct {v2, v1, v9}, Lr13;-><init>(Lez5;I)V

    new-instance v1, Lznb;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v0}, Lznb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ls9c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Ls9c;-><init>(Lznb;Lkotlin/coroutines/Continuation;Lu9c;)V

    new-instance v1, Ljld;

    invoke-direct {v1, v2}, Ljld;-><init>(Lej6;)V

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlf;

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->a()La54;

    move-result-object v2

    invoke-static {v1, v2}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v1

    iget-object v2, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    new-instance v1, Ll9c;

    invoke-direct {v1, v0, v3}, Ll9c;-><init>(Lu9c;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ln16;

    invoke-direct {v2, v7, v1, v8}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->a()La54;

    move-result-object v1

    invoke-static {v2, v1}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v1

    iget-object v2, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public static final u(Lu9c;Lh9c;Lp14;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v2

    new-instance v3, Laxd;

    sget v4, Luza;->o1:I

    new-instance v5, Lirf;

    invoke-direct {v5, v4}, Lirf;-><init>(I)V

    const/16 v4, 0xe

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4}, Laxd;-><init>(Lirf;Lorf;I)V

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v3, Lf7;

    sget v4, Lrza;->m0:I

    new-instance v7, Lode;

    int-to-long v8, v4

    sget v5, Luza;->m1:I

    new-instance v11, Lirf;

    invoke-direct {v11, v5}, Lirf;-><init>(I)V

    sget v5, Lyjd;->t0:I

    invoke-static {v5}, Lyyi;->a(I)Lzu7;

    move-result-object v14

    new-instance v15, Lyce;

    iget-boolean v5, v1, Lh9c;->a:Z

    const/4 v10, 0x1

    invoke-direct {v15, v5, v10}, Lyce;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x198

    move v5, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v18}, Lode;-><init>(JILnrf;Lcde;Lnrf;Lbv7;Lade;Lqce;Lnrf;I)V

    const v8, 0x20000400

    invoke-direct {v3, v4, v7, v8}, Lf7;-><init>(ILode;I)V

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v3, Lf7;

    sget v4, Lrza;->k0:I

    new-instance v7, Lode;

    int-to-long v8, v4

    sget v10, Luza;->k1:I

    new-instance v11, Lirf;

    invoke-direct {v11, v10}, Lirf;-><init>(I)V

    sget v10, Lyjd;->b:I

    invoke-static {v10}, Lyyi;->a(I)Lzu7;

    move-result-object v14

    new-instance v15, Lyce;

    iget-boolean v10, v1, Lh9c;->b:Z

    invoke-direct {v15, v10, v5}, Lyce;-><init>(ZZ)V

    move v12, v10

    const/4 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v6, v19

    invoke-direct/range {v7 .. v18}, Lode;-><init>(JILnrf;Lcde;Lnrf;Lbv7;Lade;Lqce;Lnrf;I)V

    const v8, 0x40000400    # 2.0002441f

    invoke-direct {v3, v4, v7, v8}, Lf7;-><init>(ILode;I)V

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v3, Lf7;

    sget v4, Lrza;->n0:I

    new-instance v20, Lode;

    int-to-long v9, v4

    sget v7, Luza;->n1:I

    new-instance v11, Lirf;

    invoke-direct {v11, v7}, Lirf;-><init>(I)V

    sget v7, Lyjd;->A1:I

    invoke-static {v7}, Lyyi;->a(I)Lzu7;

    move-result-object v27

    new-instance v7, Lyce;

    iget-boolean v12, v1, Lh9c;->c:Z

    invoke-direct {v7, v12, v5}, Lyce;-><init>(ZZ)V

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v7

    move-wide/from16 v21, v9

    move-object/from16 v24, v11

    invoke-direct/range {v20 .. v31}, Lode;-><init>(JILnrf;Lcde;Lnrf;Lbv7;Lade;Lqce;Lnrf;I)V

    move-object/from16 v7, v20

    invoke-direct {v3, v4, v7, v8}, Lf7;-><init>(ILode;I)V

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lu9c;->Z:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkq5;

    check-cast v4, Luq5;

    invoke-virtual {v4}, Luq5;->r()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkq5;

    check-cast v4, Luq5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->gcmpe:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v9, v7}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lf7;

    sget v9, Lrza;->l0:I

    new-instance v20, Lode;

    int-to-long v10, v9

    sget v12, Luza;->l1:I

    new-instance v13, Lirf;

    invoke-direct {v13, v12}, Lirf;-><init>(I)V

    sget v12, Lyjd;->x1:I

    invoke-static {v12}, Lyyi;->a(I)Lzu7;

    move-result-object v27

    new-instance v12, Lyce;

    iget-boolean v14, v1, Lh9c;->d:Z

    invoke-direct {v12, v14, v5}, Lyce;-><init>(ZZ)V

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-wide/from16 v21, v10

    move-object/from16 v28, v12

    move-object/from16 v24, v13

    invoke-direct/range {v20 .. v31}, Lode;-><init>(JILnrf;Lcde;Lnrf;Lbv7;Lade;Lqce;Lnrf;I)V

    move-object/from16 v5, v20

    invoke-direct {v4, v9, v5, v8}, Lf7;-><init>(ILode;I)V

    invoke-virtual {v2, v4}, Le28;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq5;

    check-cast v3, Luq5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->chat-invite-link-permissions-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v4, v7}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lf7;

    sget v4, Lrza;->o0:I

    new-instance v20, Lode;

    int-to-long v9, v4

    sget v5, Luza;->p1:I

    new-instance v7, Lirf;

    invoke-direct {v7, v5}, Lirf;-><init>(I)V

    sget v5, Lyjd;->a1:I

    invoke-static {v5}, Lyyi;->a(I)Lzu7;

    move-result-object v27

    new-instance v5, Lyce;

    iget-boolean v1, v1, Lh9c;->e:Z

    invoke-direct {v5, v1, v6}, Lyce;-><init>(ZZ)V

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v5

    move-object/from16 v24, v7

    move-wide/from16 v21, v9

    invoke-direct/range {v20 .. v31}, Lode;-><init>(JILnrf;Lcde;Lnrf;Lbv7;Lade;Lqce;Lnrf;I)V

    move-object/from16 v1, v20

    invoke-direct {v3, v4, v1, v8}, Lf7;-><init>(ILode;I)V

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, Lbb3;->d(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2, v1}, Le28;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lf7;

    if-eqz v3, :cond_2

    move-object v6, v1

    check-cast v6, Lf7;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    iget v1, v6, Lf7;->a:I

    iget-object v3, v6, Lf7;->b:Lode;

    new-instance v4, Lf7;

    const v5, -0x7ffffc00

    invoke-direct {v4, v1, v3, v5}, Lf7;-><init>(ILode;I)V

    invoke-static {v2}, Lbb3;->d(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2, v1, v4}, Le28;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v1

    iget-object v0, v0, Lu9c;->u0:Lake;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh54;->a:Lh54;

    if-ne v0, v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lybg;->a:Lybg;

    return-object v0
.end method

.method public static final v(Lu9c;Lt92;)Lh9c;
    .locals 6

    new-instance v0, Lh9c;

    iget-object p0, p1, Lt92;->b:Lvd2;

    iget-object p0, p0, Lvd2;->H:Lkd2;

    iget-boolean p1, p0, Lkd2;->b:Z

    xor-int/lit8 v1, p1, 0x1

    iget-boolean p1, p0, Lkd2;->d:Z

    xor-int/lit8 v2, p1, 0x1

    iget-boolean v3, p0, Lkd2;->e:Z

    iget-boolean p1, p0, Lkd2;->f:Z

    xor-int/lit8 v4, p1, 0x1

    iget-boolean v5, p0, Lkd2;->i:Z

    invoke-direct/range {v0 .. v5}, Lh9c;-><init>(ZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final w(Ljava/util/HashMap;)V
    .locals 3

    iget-object v0, p0, Lu9c;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v1, Lt9c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lt9c;-><init>(Lu9c;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lj54;->b:Lj54;

    invoke-static {p1, v0, v2, v1}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    sget-object v0, Lu9c;->A0:[Les7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lu9c;->t0:Lpqe;

    invoke-virtual {v1, p0, v0, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method
