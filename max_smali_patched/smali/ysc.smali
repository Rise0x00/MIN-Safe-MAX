.class public final Lysc;
.super Lrme;
.source "SourceFile"

# interfaces
.implements Lnsc;
.implements Le8f;
.implements Ljsc;


# static fields
.field public static final synthetic e1:[Lb88;


# instance fields
.field public final A0:Ldng;

.field public final B0:Ltee;

.field public final C0:Lsmh;

.field public final D0:Lyre;

.field public final E0:Lkjc;

.field public final F0:Lkjc;

.field public final G0:Lkjc;

.field public final H0:Lkjc;

.field public final I0:Lkjc;

.field public final J0:Lkjc;

.field public final K0:Lkjc;

.field public final L0:Lkjc;

.field public final M0:Lo22;

.field public final N0:Lia8;

.field public final O0:Lia8;

.field public final P0:Lia8;

.field public final Q0:Lia8;

.field public final R0:Lia8;

.field public final S0:Lia8;

.field public final T0:Lia8;

.field public final U0:Lakg;

.field public final V0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final W0:Lakg;

.field public final X0:Lsif;

.field public final Y0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Z0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final a1:Ln11;

.field public final b1:Lafe;

.field public final c1:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final d1:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "moveOnlineToOfflineJob"

    const-string v2, "getMoveOnlineToOfflineJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lysc;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lysc;->e1:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lia8;Lia8;Ldng;Ltee;Lsmh;Lia8;Lia8;Lia8;Lia8;Lyre;Lia8;Lia8;Lia8;Lia8;Lkjc;Lkjc;Lkjc;Lkjc;Lkjc;Lkjc;Lkjc;Lkjc;Lo22;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v7, p5

    move-object/from16 v5, p10

    move-object/from16 v10, p24

    new-instance v11, Lssc;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x2

    invoke-direct {v1, v7, v12}, Lrme;-><init>(Loc4;I)V

    iput-object v9, v1, Lysc;->A0:Ldng;

    iput-object v7, v1, Lysc;->B0:Ltee;

    move-object/from16 v0, p6

    iput-object v0, v1, Lysc;->C0:Lsmh;

    move-object/from16 v0, p11

    iput-object v0, v1, Lysc;->D0:Lyre;

    move-object/from16 v13, p16

    iput-object v13, v1, Lysc;->E0:Lkjc;

    move-object/from16 v0, p17

    iput-object v0, v1, Lysc;->F0:Lkjc;

    move-object/from16 v0, p18

    iput-object v0, v1, Lysc;->G0:Lkjc;

    move-object/from16 v0, p19

    iput-object v0, v1, Lysc;->H0:Lkjc;

    move-object/from16 v0, p20

    iput-object v0, v1, Lysc;->I0:Lkjc;

    move-object/from16 v0, p21

    iput-object v0, v1, Lysc;->J0:Lkjc;

    move-object/from16 v0, p22

    iput-object v0, v1, Lysc;->K0:Lkjc;

    move-object/from16 v0, p23

    iput-object v0, v1, Lysc;->L0:Lkjc;

    iput-object v10, v1, Lysc;->M0:Lo22;

    move-object/from16 v0, p2

    iput-object v0, v1, Lysc;->N0:Lia8;

    iput-object v8, v1, Lysc;->O0:Lia8;

    move-object/from16 v14, p7

    iput-object v14, v1, Lysc;->P0:Lia8;

    move-object/from16 v15, p8

    iput-object v15, v1, Lysc;->Q0:Lia8;

    move-object/from16 v0, p9

    iput-object v0, v1, Lysc;->R0:Lia8;

    iput-object v5, v1, Lysc;->S0:Lia8;

    move-object/from16 v0, p15

    iput-object v0, v1, Lysc;->T0:Lia8;

    new-instance v0, Lseb;

    move-object/from16 v2, p1

    move-object/from16 v4, p12

    move-object/from16 v3, p13

    move-object/from16 v6, p14

    invoke-direct/range {v0 .. v7}, Lseb;-><init>(Lysc;Landroid/content/Context;Lia8;Lia8;Lia8;Lia8;Loc4;)V

    new-instance v2, Lakg;

    invoke-direct {v2, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v2, v1, Lysc;->U0:Lakg;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lysc;->V0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ldjc;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Ldjc;-><init>(I)V

    new-instance v3, Lakg;

    invoke-direct {v3, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v3, v1, Lysc;->W0:Lakg;

    const/4 v0, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v3, v0}, Ltif;->b(III)Lsif;

    move-result-object v0

    iput-object v0, v1, Lysc;->X0:Lsif;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v1, Lysc;->Y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v1, Lysc;->Z0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Lu3;

    const/16 v6, 0x15

    invoke-direct {v4, v6, v1}, Lu3;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x3

    invoke-static {v3, v3, v4, v6}, Ly6j;->b(IILzs6;I)Ln11;

    move-result-object v3

    iput-object v3, v1, Lysc;->a1:Ln11;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v4

    iput-object v4, v1, Lysc;->b1:Lafe;

    invoke-virtual {v13}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v13, 0xd

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v1, Lasc;->Y:Ljava/lang/String;

    const-string v2, "use new viewport logic"

    invoke-static {v4, v2, v6}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    move-object v2, v9

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    new-instance v4, Lb7;

    invoke-direct {v4, v1, v6, v13}, Lb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v2, v6, v4, v12}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :goto_0
    new-instance v2, Lox;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lox;-><init>(I)V

    invoke-static {v0, v2}, Lhk0;->B(Lxa6;Lnt6;)Lb55;

    move-result-object v0

    sget-object v2, Lad5;->b:Lwra;

    sget-object v2, Lhd5;->o:Lhd5;

    invoke-static {v12, v2}, Ls5b;->N(ILhd5;)J

    move-result-wide v13

    new-instance v2, Lgb6;

    invoke-direct {v2, v13, v14, v0, v6}, Lgb6;-><init>(JLxa6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lhk0;->r(Lnt6;)Leh2;

    move-result-object v0

    new-instance v2, Lqx;

    invoke-direct {v2, v5, v8, v6, v4}, Lqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lad6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    move-object v0, v9

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v2

    invoke-static {v4, v2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v2

    new-instance v4, Lxhg;

    const/16 v8, 0xa

    invoke-direct {v4, v1, v6, v8}, Lxhg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lhc6;

    invoke-direct {v8, v2, v4}, Lhc6;-><init>(Lxa6;Lpt6;)V

    invoke-static {v8, v7}, Lg84;->o0(Lxa6;Loc4;)Lhyf;

    new-instance v2, Lqx;

    const/16 v4, 0xd

    invoke-direct {v2, v11, v1, v6, v4}, Lqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    invoke-static {v7, v6, v6, v2, v4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    new-instance v2, Lah2;

    invoke-direct {v2, v3, v5}, Lah2;-><init>(Lywd;Z)V

    new-instance v3, Lusc;

    const/4 v4, 0x0

    move-object/from16 p11, p7

    move-object/from16 p10, v1

    move-object/from16 p9, v3

    move/from16 p14, v4

    move-object/from16 p13, v6

    move-object/from16 p12, v15

    invoke-direct/range {p9 .. p14}, Lusc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v2, v3, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    invoke-static {v4, v0}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v0

    invoke-static {v0, v7}, Lg84;->o0(Lxa6;Loc4;)Lhyf;

    new-instance v0, Lxsc;

    invoke-direct {v0, v1}, Lxsc;-><init>(Lysc;)V

    move-object v2, v10

    check-cast v2, Lx22;

    invoke-virtual {v2, v0}, Lx22;->e(Luw1;)V

    invoke-static {v5}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet(I)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, v1, Lysc;->c1:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/16 v0, 0x64

    iput v0, v1, Lysc;->d1:I

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/Collection;Liig;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lysc;->D0:Lyre;

    if-eqz p1, :cond_1

    instance-of v1, p1, Lr78;

    if-eqz v1, :cond_0

    instance-of v1, p1, Ls78;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lyre;->a()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lyre;->a()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v4, v2

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v4, :cond_3

    invoke-static {v5, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v4, v6

    move v6, v2

    :cond_3
    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_1
    invoke-virtual {v0}, Lyre;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v2, p1, p2}, Lasc;->k(Ljava/lang/Long;Ljava/util/Collection;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final B(Ldia;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ldia;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v2, v0, Lysc;->E0:Lkjc;

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v8, 0x7

    const/4 v9, 0x2

    const/16 v13, 0x8

    if-nez v2, :cond_9

    iget-object v2, v0, Lysc;->Y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Ldia;

    iget v14, v1, Ldia;->e:I

    invoke-direct {v2, v14}, Ldia;-><init>(I)V

    iget-object v14, v1, Ldia;->b:[J

    iget-object v15, v1, Ldia;->c:[Ljava/lang/Object;

    iget-object v1, v1, Ldia;->a:[J

    const-wide/16 v16, 0x80

    array-length v4, v1

    sub-int/2addr v4, v9

    if-ltz v4, :cond_7

    const/4 v5, 0x0

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v6, v1, v5

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v10, v6

    shl-long/2addr v10, v8

    and-long/2addr v10, v6

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_6

    sub-int v10, v5, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_5

    and-long v22, v6, v18

    cmp-long v22, v22, v16

    if-gez v22, :cond_4

    shl-int/lit8 v22, v5, 0x3

    add-int v22, v22, v11

    move/from16 v23, v8

    move/from16 v24, v9

    aget-wide v8, v14, v22

    aget-object v22, v15, v22

    move-object/from16 v12, v22

    check-cast v12, Lgsc;

    iget-object v3, v12, Lgsc;->b:Lctc;

    move/from16 v25, v13

    sget-object v13, Lctc;->c:Lctc;

    if-eq v3, v13, :cond_1

    move-object v13, v3

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    if-nez v13, :cond_2

    sget-object v13, Lctc;->b:Lctc;

    :cond_2
    if-ne v13, v3, :cond_3

    invoke-virtual {v2, v8, v9, v12}, Ldia;->k(JLjava/lang/Object;)V

    move-object/from16 p1, v1

    move-wide/from16 v26, v6

    goto :goto_3

    :cond_3
    new-instance v3, Lgsc;

    move-object/from16 p1, v1

    iget v1, v12, Lgsc;->a:I

    move-wide/from16 v26, v6

    iget-wide v6, v12, Lgsc;->c:J

    invoke-direct {v3, v1, v13, v6, v7}, Lgsc;-><init>(ILctc;J)V

    invoke-virtual {v2, v8, v9, v3}, Ldia;->k(JLjava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object/from16 p1, v1

    move-wide/from16 v26, v6

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v13

    :goto_3
    shr-long v6, v26, v25

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move/from16 v8, v23

    move/from16 v9, v24

    move/from16 v13, v25

    goto :goto_1

    :cond_5
    move-object/from16 p1, v1

    move/from16 v23, v8

    move/from16 v24, v9

    move v1, v13

    if-ne v10, v1, :cond_8

    goto :goto_4

    :cond_6
    move-object/from16 p1, v1

    move/from16 v23, v8

    move/from16 v24, v9

    :goto_4
    if-eq v5, v4, :cond_8

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move/from16 v8, v23

    move/from16 v9, v24

    const/16 v13, 0x8

    goto/16 :goto_0

    :cond_7
    move/from16 v23, v8

    move/from16 v24, v9

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_8
    move-object v1, v2

    goto :goto_5

    :cond_9
    move/from16 v23, v8

    move/from16 v24, v9

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_5
    invoke-virtual {v1}, Ldia;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_f

    :cond_a
    new-instance v2, Ll3e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lysc;->Z0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iput v4, v2, Ll3e;->a:I

    new-instance v4, Ldia;

    iget v5, v1, Ldia;->e:I

    invoke-direct {v4, v5}, Ldia;-><init>(I)V

    iget-object v5, v1, Ldia;->b:[J

    iget-object v6, v1, Ldia;->c:[Ljava/lang/Object;

    iget-object v7, v1, Ldia;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_f

    const/4 v9, 0x0

    :goto_6
    aget-wide v10, v7, v9

    not-long v12, v10

    shl-long v12, v12, v23

    and-long/2addr v12, v10

    and-long v12, v12, v20

    cmp-long v12, v12, v20

    if-eqz v12, :cond_e

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v13, v12, 0x8

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v13, :cond_d

    and-long v14, v10, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_c

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v12

    move-object v15, v6

    move-object/from16 v26, v7

    aget-wide v6, v5, v14

    aget-object v14, v15, v14

    check-cast v14, Lgsc;

    move-object/from16 v27, v5

    iget v5, v2, Ll3e;->a:I

    move-wide/from16 v28, v10

    iget v10, v14, Lgsc;->a:I

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v2, Ll3e;->a:I

    invoke-virtual {v0, v6, v7, v14}, Lysc;->D(JLgsc;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4, v6, v7, v14}, Ldia;->g(JLjava/lang/Object;)V

    :cond_b
    :goto_8
    const/16 v5, 0x8

    goto :goto_9

    :cond_c
    move-object/from16 v27, v5

    move-object v15, v6

    move-object/from16 v26, v7

    move-wide/from16 v28, v10

    goto :goto_8

    :goto_9
    shr-long v10, v28, v5

    add-int/lit8 v12, v12, 0x1

    move-object v6, v15

    move-object/from16 v7, v26

    move-object/from16 v5, v27

    goto :goto_7

    :cond_d
    move-object/from16 v27, v5

    move-object v15, v6

    move-object/from16 v26, v7

    const/16 v5, 0x8

    if-ne v13, v5, :cond_f

    goto :goto_a

    :cond_e
    move-object/from16 v27, v5

    move-object v15, v6

    move-object/from16 v26, v7

    :goto_a
    if-eq v9, v8, :cond_f

    add-int/lit8 v9, v9, 0x1

    move-object v6, v15

    move-object/from16 v7, v26

    move-object/from16 v5, v27

    goto :goto_6

    :cond_f
    new-instance v5, Lpsc;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lpsc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    iget-object v2, v0, Lysc;->Q0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj24;

    invoke-static {v2, v1}, Ltla;->I(Lj24;Ldia;)V

    invoke-virtual {v4}, Ldia;->f()Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_f

    :cond_10
    invoke-static/range {p2 .. p2}, Lo52;->F(I)I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v2, 0x1

    if-eq v1, v2, :cond_18

    move/from16 v2, v24

    if-ne v1, v2, :cond_16

    iget-object v1, v4, Ldia;->a:[J

    array-length v3, v1

    sub-int/2addr v3, v2

    if-ltz v3, :cond_14

    const/4 v2, 0x0

    :goto_b
    aget-wide v5, v1, v2

    not-long v7, v5

    shl-long v7, v7, v23

    and-long/2addr v7, v5

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_13

    sub-int v7, v2, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v13, v7, 0x8

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v13, :cond_12

    and-long v8, v5, v18

    cmp-long v8, v8, v16

    if-gez v8, :cond_11

    shl-int/lit8 v8, v2, 0x3

    add-int/2addr v8, v7

    iget-object v9, v4, Ldia;->b:[J

    aget-wide v10, v9, v8

    iget-object v9, v4, Ldia;->c:[Ljava/lang/Object;

    aget-object v9, v9, v8

    check-cast v9, Lgsc;

    iget-object v9, v0, Lysc;->S0:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld74;

    iget-object v9, v9, Ld74;->a:Lh14;

    invoke-virtual {v9, v10, v11}, Lh14;->g(J)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v4, v8}, Ldia;->j(I)Ljava/lang/Object;

    :cond_11
    const/16 v8, 0x8

    shr-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_12
    const/16 v8, 0x8

    if-ne v13, v8, :cond_14

    goto :goto_d

    :cond_13
    const/16 v8, 0x8

    :goto_d
    if-eq v2, v3, :cond_14

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_14
    iget v1, v4, Ldia;->e:I

    if-eqz v1, :cond_15

    goto :goto_e

    :cond_15
    return-void

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_17
    :goto_e
    invoke-virtual {v4}, Ldia;->f()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lysc;->A0:Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    new-instance v2, Lqx;

    const/16 v3, 0xe

    const/4 v5, 0x0

    invoke-direct {v2, v0, v4, v5, v3}, Lqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v3, v0, Lysc;->B0:Ltee;

    const/4 v4, 0x2

    invoke-static {v3, v1, v5, v2, v4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_18
    :goto_f
    return-void
.end method

.method public final C(Ldia;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lasc;->Y:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v1, Ldia;->e:I

    const-string v6, "onContactPresence, presence.count() = "

    invoke-static {v5, v6}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ldia;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lysc;->v()Lmf3;

    move-result-object v2

    check-cast v2, Lese;

    invoke-virtual {v2}, Lese;->f()J

    move-result-wide v2

    new-instance v4, Ldia;

    iget v5, v1, Ldia;->e:I

    invoke-direct {v4, v5}, Ldia;-><init>(I)V

    iget-object v5, v1, Ldia;->b:[J

    iget-object v6, v1, Ldia;->c:[Ljava/lang/Object;

    iget-object v1, v1, Ldia;->a:[J

    array-length v7, v1

    const/4 v8, 0x2

    sub-int/2addr v7, v8

    if-ltz v7, :cond_6

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v1, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v10, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-wide v8, v5, v16

    aget-object v16, v6, v16

    move/from16 v18, v14

    move-object/from16 v14, v16

    check-cast v14, Lhsc;

    move-object/from16 v16, v1

    new-instance v1, Lgsc;

    move-object/from16 v19, v5

    iget v5, v14, Lhsc;->a:I

    iget-object v14, v14, Lhsc;->b:Lctc;

    invoke-direct {v1, v5, v14, v2, v3}, Lgsc;-><init>(ILctc;J)V

    invoke-virtual {v4, v8, v9, v1}, Ldia;->g(JLjava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object/from16 v16, v1

    move-object/from16 v19, v5

    move/from16 v18, v14

    :goto_3
    shr-long v11, v11, v18

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v16

    move/from16 v14, v18

    move-object/from16 v5, v19

    const/4 v8, 0x2

    goto :goto_2

    :cond_4
    move-object/from16 v16, v1

    move-object/from16 v19, v5

    move v1, v14

    if-ne v13, v1, :cond_6

    goto :goto_4

    :cond_5
    move-object/from16 v16, v1

    move-object/from16 v19, v5

    :goto_4
    if-eq v10, v7, :cond_6

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v16

    move-object/from16 v5, v19

    const/4 v8, 0x2

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x2

    :goto_5
    invoke-virtual {v0, v4, v8}, Lysc;->B(Ldia;I)V

    return-void
.end method

.method public final D(JLgsc;)Z
    .locals 12

    iget-object v0, p0, Lysc;->I0:Lkjc;

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x16

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lysc;->V0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lz2a;

    invoke-direct {v4, v1, p3}, Lz2a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lmk;

    const/16 v5, 0xe

    invoke-direct {v1, v5, v4}, Lmk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvia;

    invoke-interface {v0, p3}, Lvia;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lysc;->V0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lu3;

    invoke-direct {v4, v1, p3}, Lu3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lzk;

    const/16 v5, 0x11

    invoke-direct {v1, v5, v4}, Lzk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvia;

    :cond_1
    invoke-interface {v0}, Lvia;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgsc;

    if-eqz v3, :cond_5

    iget v4, v3, Lgsc;->a:I

    iget v5, p3, Lgsc;->a:I

    if-gt v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-class v4, Lysc;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Lgp8;->X:Lgp8;

    invoke-virtual {v5, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget v7, v3, Lgsc;->a:I

    iget v8, p3, Lgsc;->a:I

    sget-object v9, Lad5;->b:Lwra;

    sub-int v9, v7, v8

    sget-object v10, Lhd5;->o:Lhd5;

    invoke-static {v9, v10}, Ls5b;->N(ILhd5;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "updatePresence for #"

    const-string v11, ": prev.seen more than new prev="

    invoke-static {v7, p1, p2, v10, v11}, Lrtc;->v(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ",new="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",diff="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v4, v7, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance v4, Lgsc;

    iget v3, v3, Lgsc;->a:I

    iget-object v5, p3, Lgsc;->b:Lctc;

    iget-wide v6, p3, Lgsc;->c:J

    invoke-direct {v4, v3, v5, v6, v7}, Lgsc;-><init>(ILctc;J)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v4, p3

    :goto_2
    invoke-interface {v0, v1, v4}, Lvia;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    if-nez v4, :cond_7

    :cond_6
    move v2, v0

    goto :goto_3

    :cond_7
    iget v1, v4, Lgsc;->a:I

    iget v3, p3, Lgsc;->a:I

    if-ne v1, v3, :cond_6

    iget-object v1, v4, Lgsc;->b:Lctc;

    iget-object v3, p3, Lgsc;->b:Lctc;

    if-ne v1, v3, :cond_6

    :goto_3
    iget-object v0, p0, Lysc;->W0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ldz;

    const/4 v1, 0x6

    invoke-direct {p2, v1, p3}, Ldz;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lk5a;

    const/4 v1, 0x2

    invoke-direct {p3, p2, v1}, Lk5a;-><init>(Lnt6;I)V

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return v2
.end method

.method public final a(Ljava/util/LinkedHashSet;)V
    .locals 4

    invoke-virtual {p0}, Lysc;->v()Lmf3;

    move-result-object v0

    check-cast v0, Lese;

    invoke-virtual {v0}, Lese;->o()J

    move-result-wide v0

    new-instance v2, Lq43;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, p0, v3}, Lq43;-><init>(JLjava/lang/Object;I)V

    new-instance v0, Lqya;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lqya;-><init>(ILzs6;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final d(I)V
    .locals 7

    iget-object v0, p0, Lasc;->Y:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lysc;->Y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onSessionStateChanged "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", allowOnlineStatus="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p1, v1, :cond_4

    iget-object p1, p0, Lysc;->Y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lysc;->F0:Lkjc;

    invoke-virtual {p1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    iget-object p1, p0, Lysc;->C0:Lsmh;

    iget-object v1, p0, Lysc;->A0:Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    sget-object v3, Lrc4;->b:Lrc4;

    new-instance v4, Ld85;

    const/16 v5, 0x1d

    invoke-direct {v4, p0, v2, v5}, Ld85;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, v3, v4}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    iget-object v1, p0, Lysc;->b1:Lafe;

    sget-object v2, Lysc;->e1:[Lb88;

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lysc;->z()V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lysc;->b1:Lafe;

    sget-object v3, Lysc;->e1:[Lb88;

    aget-object v0, v3, v0

    invoke-virtual {p1, p0, v0, v2}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iget-object p1, p0, Lysc;->Y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lysc;->d1:I

    return v0
.end method

.method public final g(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lysc;->v()Lmf3;

    move-result-object p1

    check-cast p1, Lese;

    invoke-virtual {p1}, Lese;->f()J

    move-result-wide v0

    new-instance p1, Ldia;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ldia;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lysc;->w(J)Lgsc;

    move-result-object p3

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {p3, v4, v0, v1, v5}, Lgsc;->a(Lgsc;Lctc;JI)Lgsc;

    move-result-object p3

    invoke-virtual {p1, v2, v3, p3}, Ldia;->k(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lysc;->B(Ldia;I)V

    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lrrc;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-object/from16 v0, p3

    check-cast v0, Lo44;

    invoke-virtual/range {p0 .. p0}, Lysc;->v()Lmf3;

    move-result-object v1

    check-cast v1, Lese;

    invoke-virtual {v1}, Lese;->f()J

    move-result-wide v1

    iget-object v0, v0, Lo44;->c:Ldia;

    new-instance v3, Ldia;

    iget v4, v0, Ldia;->e:I

    invoke-direct {v3, v4}, Ldia;-><init>(I)V

    iget-object v4, v0, Ldia;->b:[J

    iget-object v5, v0, Ldia;->c:[Ljava/lang/Object;

    iget-object v0, v0, Ldia;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v0, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    move/from16 p2, v8

    aget-wide v7, v4, v14

    aget-object v14, v5, v14

    check-cast v14, Lhsc;

    new-instance v15, Lgsc;

    move/from16 p3, v12

    iget v12, v14, Lhsc;->a:I

    iget-object v14, v14, Lhsc;->b:Lctc;

    invoke-direct {v15, v12, v14, v1, v2}, Lgsc;-><init>(ILctc;J)V

    invoke-virtual {v3, v7, v8, v15}, Ldia;->g(JLjava/lang/Object;)V

    goto :goto_2

    :cond_0
    move/from16 p2, v8

    move/from16 p3, v12

    :goto_2
    shr-long v9, v9, p3

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, p2

    move/from16 v12, p3

    goto :goto_1

    :cond_1
    move/from16 p2, v8

    move v7, v12

    if-ne v11, v7, :cond_3

    move/from16 v7, p2

    goto :goto_3

    :cond_2
    move v7, v8

    :goto_3
    if-eq v7, v6, :cond_3

    add-int/lit8 v8, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    move-object/from16 v1, p0

    invoke-virtual {v1, v3, v0}, Lysc;->B(Ldia;I)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/util/List;Lqx;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    new-instance p1, Lgx;

    invoke-direct {p1}, Lgx;-><init>()V

    const-string v0, "contactIds"

    invoke-virtual {p1, v0, p2}, Lp2;->f(Ljava/lang/String;Ljava/util/List;)V

    iget-object p2, p0, Lysc;->R0:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwog;

    invoke-virtual {p2, p1, p3}, Lwog;->e(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lysc;->D0:Lyre;

    invoke-virtual {p1}, Lyre;->a()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lysc;->E0:Lkjc;

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final r(Ljava/lang/Long;)J
    .locals 2

    sget-object p1, Lad5;->b:Lwra;

    iget-object p1, p0, Lysc;->J0:Lkjc;

    invoke-virtual {p1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lhd5;->o:Lhd5;

    invoke-static {p1, v0}, Ls5b;->N(ILhd5;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(Lxz3;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Lxz3;->r()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lysc;->w(J)Lgsc;

    move-result-object p1

    iget-object v0, p1, Lgsc;->b:Lctc;

    iget p1, p1, Lgsc;->a:I

    invoke-virtual {p0, p1, v0}, Lysc;->u(ILctc;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final t(JLiig;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpc4;->a:Lpc4;

    sget-object v1, Lgp8;->X:Lgp8;

    sget-object v2, Lyeh;->a:Lyeh;

    iget-object v3, p0, Lysc;->D0:Lyre;

    invoke-virtual {v3}, Lyre;->a()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-nez v3, :cond_0

    iget-object p1, p0, Lasc;->Y:Ljava/lang/String;

    const-string p2, "fetchImmediately ignored: try to fetch self presence"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lysc;->w(J)Lgsc;

    move-result-object v3

    invoke-virtual {p0, v3}, Lysc;->y(Lgsc;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    iget-object p3, p0, Lasc;->Y:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "fetchImmediately ignored: presence is actual #"

    invoke-static {p1, p2, v3}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p3, p1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    iget-object v3, p0, Lysc;->D0:Lyre;

    invoke-virtual {v3}, Lyre;->a()J

    move-result-wide v5

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, p0, Lasc;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "|"

    if-eqz p1, :cond_5

    iget-object p1, p0, Lasc;->Y:Ljava/lang/String;

    sget-object p3, Lnm4;->d:Lnfb;

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p3, v1}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fetchImmediately fail, already processing for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v1, p1, p2, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    move-object p1, v2

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lasc;->Y:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v6, Lgp8;->o:Lgp8;

    invoke-virtual {v1, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fetchImmediately for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v6, p1, p2, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb9f;->c0([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p0, v3, p1, p3}, Lasc;->l(Ljava/lang/Object;Ljava/util/LinkedHashSet;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    if-ne p1, v0, :cond_8

    return-object p1

    :cond_8
    :goto_3
    return-object v2
.end method

.method public final u(ILctc;)Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object v0, p0, Lysc;->N0:Lia8;

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgb;

    iget-object p1, p1, Lkgb;->a:Landroid/content/Context;

    sget p2, Lwpd;->presence_was_long_ago:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgb;

    iget-object p1, p1, Lkgb;->a:Landroid/content/Context;

    sget p2, Lwpd;->presence_was_recently:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgb;

    iget-object p2, p1, Lkgb;->a:Landroid/content/Context;

    sget v0, Lwpd;->tt_contact_status_online:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lavg;

    iget-object p1, p1, Lkgb;->a:Landroid/content/Context;

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-virtual {v2, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    new-instance v2, Lepa;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lepa;-><init>(I)V

    invoke-direct {v1, p1, v2}, Lavg;-><init>(Ldqb;Lzs6;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x21

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    :cond_3
    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkgb;

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-object p1, p2, Lkgb;->c:Lkn8;

    invoke-virtual {p1}, Lese;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lq98;->u(JJ)Lu81;

    move-result-object p1

    iget-object v0, p2, Lkgb;->a:Landroid/content/Context;

    iget-object p2, p2, Lkgb;->f:Ljava/util/Locale;

    sget-object v1, Lytg;->b:[Ljava/lang/String;

    iget v1, p1, Lu81;->b:I

    iget-wide v2, p1, Lu81;->c:J

    invoke-static {v1}, Lo52;->F(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    sget p1, Lwpd;->presence_was_long_ago:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p1, 0x8

    invoke-static {v1, p1}, Lo52;->e(II)Z

    move-result p1

    invoke-static {p2, v2, v3, p1}, Lq98;->w(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p1

    sget p2, Lwpd;->tt_dates_full_last_seen_u:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget p1, Lwpd;->tt_dates_months_last_seen:I

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget p1, Lwpd;->tt_dates_weeks_last_seen:I

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget p1, Lwpd;->tt_dates_days_last_seen:I

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    sget p1, Lwpd;->tt_dates_yesterday_at_last_seen_no_time:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    sget p1, Lwpd;->tt_dates_yesterday_at:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, v3, p2}, Lq98;->o(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget p1, Lwpd;->tt_dates_hours_last_seen:I

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget p1, Lwpd;->tt_dates_minutes_last_seen:I

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget p1, Lwpd;->tt_dates_right_now:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Lmf3;
    .locals 1

    iget-object v0, p0, Lysc;->P0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    return-object v0
.end method

.method public final w(J)Lgsc;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lrsc;

    invoke-direct {v1, p0, p1, p2}, Lrsc;-><init>(Lysc;J)V

    new-instance p1, Lk5a;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p2}, Lk5a;-><init>(Lnt6;I)V

    iget-object p2, p0, Lysc;->V0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvia;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvia;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgsc;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lgsc;->d:Lgsc;

    return-object p1
.end method

.method public final x(Lxua;)V
    .locals 6

    iget-object v0, p0, Lasc;->Y:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->o:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lxua;->d()J

    move-result-wide v3

    const-string v5, "handleNotifTyping for #"

    invoke-static {v3, v4, v5}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lysc;->V0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lxua;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lpl2;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3, p1}, Lpl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lqsc;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2}, Lqsc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method public final y(Lgsc;)Z
    .locals 4

    iget-wide v0, p1, Lgsc;->c:J

    iget-object p1, p0, Lysc;->E0:Lkjc;

    invoke-virtual {p1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lad5;->b:Lwra;

    invoke-virtual {p0}, Lysc;->v()Lmf3;

    move-result-object p1

    check-cast p1, Lese;

    invoke-virtual {p1}, Lese;->f()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object p1, Lhd5;->d:Lhd5;

    invoke-static {v2, v3, p1}, Ls5b;->O(JLhd5;)J

    move-result-wide v0

    iget-object p1, p0, Lysc;->J0:Lkjc;

    invoke-virtual {p1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v2, Lhd5;->o:Lhd5;

    invoke-static {p1, v2}, Ls5b;->N(ILhd5;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lad5;->d(JJ)I

    move-result p1

    if-lez p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final z()V
    .locals 11

    iget-object v0, p0, Lasc;->Y:Ljava/lang/String;

    const-string v1, "moveOnlineToOffline"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    new-instance v0, Ldia;

    invoke-direct {v0}, Ldia;-><init>()V

    iget-object v1, p0, Lysc;->V0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvia;

    invoke-interface {v3}, Lvia;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgsc;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v4, v5, Lgsc;->b:Lctc;

    sget-object v8, Lctc;->c:Lctc;

    const-wide/16 v9, 0x0

    if-ne v4, v8, :cond_2

    invoke-virtual {v5, v9, v10}, Lgsc;->c(J)Lgsc;

    move-result-object v4

    invoke-virtual {v0, v6, v7, v4}, Ldia;->k(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    invoke-static {v5, v2, v9, v10, v4}, Lgsc;->a(Lgsc;Lctc;JI)Lgsc;

    move-result-object v4

    :goto_1
    if-eq v4, v5, :cond_0

    invoke-interface {v3, v4}, Lvia;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lysc;->Q0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj24;

    invoke-static {v1, v0}, Ltla;->I(Lj24;Ldia;)V

    iget-object v1, p0, Lasc;->Y:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lgp8;->o:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v0, v0, Ldia;->e:I

    const-string v5, "moveOnlineToOffline "

    invoke-static {v0, v5}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method
