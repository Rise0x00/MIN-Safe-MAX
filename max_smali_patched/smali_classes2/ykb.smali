.class public final Lykb;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lof7;


# instance fields
.field public final X:Lth7;

.field public final Y:Lth7;

.field public final Z:Lkpd;

.field public final b:J

.field public final c:Lth7;

.field public final n0:Lth7;

.field public final o:Lth7;

.field public final o0:Lth7;

.field public final p0:Lth7;

.field public final q0:Lth7;

.field public final r0:Lvjb;

.field public final s0:Lvfd;

.field public final t0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final v0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w0:Lq4e;

.field public final x0:Ljbc;

.field public final y0:Lt65;

.field public final z0:Lt65;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "getChatLinkJob"

    const-string v2, "getGetChatLinkJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lykb;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lykb;->A0:[Lof7;

    return-void
.end method

.method public constructor <init>(JLth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 14

    move-wide v0, p1

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-wide v0, p0, Lykb;->b:J

    move-object/from16 v3, p3

    iput-object v3, p0, Lykb;->c:Lth7;

    move-object/from16 v3, p5

    iput-object v3, p0, Lykb;->o:Lth7;

    move-object/from16 v8, p6

    iput-object v8, p0, Lykb;->X:Lth7;

    move-object/from16 v4, p7

    iput-object v4, p0, Lykb;->Y:Lth7;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v5, v5, v4}, Llpd;->b(III)Lkpd;

    move-result-object v4

    iput-object v4, p0, Lykb;->Z:Lkpd;

    move-object/from16 v6, p4

    iput-object v6, p0, Lykb;->n0:Lth7;

    move-object/from16 v6, p9

    iput-object v6, p0, Lykb;->o0:Lth7;

    move-object/from16 v6, p10

    iput-object v6, p0, Lykb;->p0:Lth7;

    move-object/from16 v6, p11

    iput-object v6, p0, Lykb;->q0:Lth7;

    sget-object v6, Lefb;->a:Lefb;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    const-class v7, Lvjb;

    invoke-virtual {v6, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lvjb;

    iput-object v9, p0, Lykb;->r0:Lvjb;

    new-instance v6, Luv2;

    const/16 v7, 0xb

    invoke-direct {v6, v4, v7}, Luv2;-><init>(Lbq5;I)V

    invoke-interface/range {p8 .. p8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lki0;

    iget-object v4, v4, Lki0;->b:Libc;

    new-instance v10, Lp2b;

    const/4 v11, 0x4

    invoke-direct {v10, v4, p0, v11}, Lp2b;-><init>(Lbq5;Ljava/lang/Object;I)V

    const/4 v4, 0x2

    new-array v4, v4, [Lbq5;

    aput-object v6, v4, v5

    const/4 v11, 0x1

    aput-object v10, v4, v11

    invoke-static {v4}, Lfog;->J([Lbq5;)Lt52;

    move-result-object v10

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v4

    iput-object v4, p0, Lykb;->s0:Lvfd;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Lykb;->t0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v4, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, p0, Lykb;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lykb;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v4, Lr25;->a:Lr25;

    invoke-static {v4}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v4

    iput-object v4, p0, Lykb;->w0:Lq4e;

    new-instance v6, Ljbc;

    invoke-direct {v6, v4}, Ljbc;-><init>(Lal9;)V

    iput-object v6, p0, Lykb;->x0:Ljbc;

    new-instance v4, Lt65;

    invoke-direct {v4, v5}, Lt65;-><init>(I)V

    iput-object v4, p0, Lykb;->y0:Lt65;

    new-instance v4, Lt65;

    invoke-direct {v4, v5}, Lt65;-><init>(I)V

    iput-object v4, p0, Lykb;->z0:Lt65;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsz2;

    check-cast v3, Ls03;

    invoke-virtual {v3, v0, v1}, Ls03;->N(J)Ljbc;

    move-result-object v0

    new-instance v1, Luv2;

    invoke-direct {v1, v0, v7}, Luv2;-><init>(Lbq5;I)V

    new-instance v0, Lxkb;

    const/4 v12, 0x0

    invoke-direct {v0, v1, v12, p0}, Lxkb;-><init>(Luv2;Lkotlin/coroutines/Continuation;Lykb;)V

    new-instance v1, Lbuc;

    invoke-direct {v1, v0}, Lbuc;-><init>(Lt96;)V

    new-instance v0, Lokb;

    invoke-direct {v0, p0, v12}, Lokb;-><init>(Lykb;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lgs5;

    invoke-direct {v3, v1, v0, v11}, Lgs5;-><init>(Lbq5;Lt96;I)V

    new-instance v0, Lp2b;

    const/4 v1, 0x3

    invoke-direct {v0, v3, p0, v1}, Lp2b;-><init>(Lbq5;Ljava/lang/Object;I)V

    invoke-interface {v8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->a()Lj04;

    move-result-object v1

    invoke-static {v0, v1}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object v0

    iget-object v1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    new-instance v0, Lf3b;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x2

    const-class v3, Lykb;

    const-string v4, "handleApiError"

    const-string v5, "handleApiError(Lone/me/profile/screens/invite/CreateLinkErrors;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lf3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgs5;

    invoke-direct {v1, v10, v0, v11}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-interface {v8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->a()Lj04;

    move-result-object v0

    invoke-static {v1, v0}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object v0

    iget-object v1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    iget-object v0, v9, Lvjb;->b:Lkpd;

    new-instance v1, Libc;

    invoke-direct {v1, v0}, Libc;-><init>(Lzk9;)V

    new-instance v0, Lpkb;

    invoke-direct {v0, p0, v12}, Lpkb;-><init>(Lykb;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lgs5;

    invoke-direct {v3, v1, v0, v11}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object v0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    iget-object v0, p0, Lykb;->r0:Lvjb;

    iget-object v1, v0, Lvjb;->a:Lrv0;

    invoke-virtual {v1, v0}, Lrv0;->f(Ljava/lang/Object;)V

    sget-object v0, Lykb;->A0:[Lof7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lykb;->s0:Lvfd;

    invoke-virtual {v3, p0, v2}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ll72;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v2

    new-instance v3, Lblb;

    iget-object v4, v1, Ll72;->b:Lxb2;

    iget v4, v4, Lxb2;->n0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget v4, Lbha;->d1:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ll72;->I()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lbha;->R0:I

    goto :goto_0

    :cond_1
    sget v4, Lbha;->P0:I

    :goto_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v6}, Lblb;-><init>(ILeue;I)V

    invoke-virtual {v2, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ll72;->G()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ll72;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lg73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm3;

    invoke-virtual {v3}, Lkm3;->g()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_3
    iget-object v3, v1, Ll72;->b:Lxb2;

    iget-object v3, v3, Lxb2;->H:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_1

    :goto_2
    new-instance v3, Lflb;

    new-instance v8, Lzd2;

    sget-object v4, Lcl0;->c:Lcl0;

    sget-object v6, Lbl0;->a:Lbl0;

    invoke-virtual {v1, v4, v6}, Ll72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v1, Ll72;->b:Lxb2;

    iget-wide v10, v4, Lxb2;->a:J

    invoke-virtual {v1}, Ll72;->k0()V

    iget-object v12, v1, Ll72;->s0:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ll72;->q()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Lykb;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-nez v4, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    move v4, v15

    goto :goto_3

    :cond_4
    move v4, v15

    move v15, v6

    :goto_3
    invoke-virtual {v1}, Ll72;->Y()Z

    move-result v16

    invoke-virtual {v1}, Ll72;->G()Z

    move-result v17

    if-eqz v17, :cond_5

    move/from16 v17, v6

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lykb;->p0:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz43;

    check-cast v4, Le2d;

    move-object/from16 v18, v8

    invoke-virtual {v4}, Le2d;->p()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ll72;->e(J)I

    move-result v4

    const/16 v7, 0x80

    invoke-static {v4, v7}, Ld7c;->m(II)Z

    move-result v4

    move/from16 v17, v4

    move-object/from16 v8, v18

    const/4 v4, 0x1

    :goto_4
    invoke-direct/range {v8 .. v17}, Lzd2;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-direct {v3, v8}, Lflb;-><init>(Lzd2;)V

    invoke-virtual {v2, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lblb;

    sget v7, Lbha;->S0:I

    sget-object v8, Lxbf;->q:Leue;

    invoke-direct {v3, v7, v8, v5}, Lblb;-><init>(ILeue;I)V

    invoke-virtual {v2, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lmlb;

    sget v7, Lzga;->Q:I

    new-instance v18, Lsjd;

    int-to-long v8, v7

    sget v10, Lbtc;->k3:I

    new-instance v11, Lyte;

    invoke-direct {v11, v10}, Lyte;-><init>(I)V

    sget v10, Losc;->X1:I

    invoke-static {v10}, Lj5e;->d(I)Lai7;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x1d8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v8

    move-object/from16 v22, v11

    invoke-direct/range {v18 .. v29}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    move-object/from16 v8, v18

    invoke-virtual {v0}, Lykb;->s()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    move v15, v6

    goto :goto_6

    :cond_7
    :goto_5
    move v15, v4

    :goto_6
    xor-int/lit8 v9, v15, 0x1

    const v10, 0x20002000

    invoke-direct {v3, v7, v8, v9, v10}, Lmlb;-><init>(ILsjd;ZI)V

    invoke-virtual {v2, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lmlb;

    sget v7, Lzga;->R:I

    new-instance v18, Lsjd;

    int-to-long v8, v7

    sget v10, Lbha;->b:I

    new-instance v11, Lyte;

    invoke-direct {v11, v10}, Lyte;-><init>(I)V

    sget v10, Lysc;->m0:I

    invoke-static {v10}, Lj5e;->d(I)Lai7;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x1d8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v8

    move-object/from16 v22, v11

    invoke-direct/range {v18 .. v29}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    move-object/from16 v8, v18

    invoke-virtual {v0}, Lykb;->s()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_7

    :cond_8
    move v15, v6

    goto :goto_8

    :cond_9
    :goto_7
    move v15, v4

    :goto_8
    xor-int/lit8 v9, v15, 0x1

    const v10, 0x40002000

    invoke-direct {v3, v7, v8, v9, v10}, Lmlb;-><init>(ILsjd;ZI)V

    invoke-virtual {v2, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lmlb;

    sget v7, Lzga;->P:I

    new-instance v18, Lsjd;

    int-to-long v8, v7

    sget v10, Lbha;->a:I

    new-instance v11, Lyte;

    invoke-direct {v11, v10}, Lyte;-><init>(I)V

    sget v10, Losc;->L1:I

    invoke-static {v10}, Lj5e;->d(I)Lai7;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x1d8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v8

    move-object/from16 v22, v11

    invoke-direct/range {v18 .. v29}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    move-object/from16 v8, v18

    invoke-virtual {v0}, Lykb;->s()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_a

    goto :goto_9

    :cond_a
    move v15, v6

    goto :goto_a

    :cond_b
    :goto_9
    move v15, v4

    :goto_a
    xor-int/lit8 v9, v15, 0x1

    const v10, -0x7fffe000

    invoke-direct {v3, v7, v8, v9, v10}, Lmlb;-><init>(ILsjd;ZI)V

    invoke-virtual {v2, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ll72;->I()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Ll72;->c0()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lykb;->o0:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llh5;

    check-cast v3, Lnh5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v7, v6}, Ll2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v1, v1, Ll72;->b:Lxb2;

    iget v1, v1, Lxb2;->n0:I

    const/4 v3, -0x1

    if-nez v1, :cond_c

    move v1, v3

    goto :goto_b

    :cond_c
    sget-object v6, Lqkb;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Ldw1;->t(I)I

    move-result v1

    aget v1, v6, v1

    :goto_b
    if-eq v1, v3, :cond_f

    if-eq v1, v4, :cond_e

    if-ne v1, v5, :cond_d

    sget v1, Lbha;->n:I

    new-instance v3, Lyte;

    invoke-direct {v3, v1}, Lyte;-><init>(I)V

    goto :goto_c

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    sget v1, Lbha;->o:I

    new-instance v3, Lyte;

    invoke-direct {v3, v1}, Lyte;-><init>(I)V

    goto :goto_c

    :cond_f
    sget-object v3, Ldue;->a:Lcue;

    :goto_c
    new-instance v1, Lmlb;

    sget v5, Lzga;->N:I

    new-instance v6, Lsjd;

    int-to-long v7, v5

    sget v9, Lbha;->Y0:I

    new-instance v10, Lyte;

    invoke-direct {v10, v9}, Lyte;-><init>(I)V

    sget v9, Losc;->d2:I

    invoke-static {v9}, Lj5e;->d(I)Lai7;

    move-result-object v13

    new-instance v14, Lzid;

    const/4 v9, 0x0

    invoke-direct {v14, v3, v9}, Lzid;-><init>(Ldue;Ljava/lang/Integer;)V

    const/16 v16, 0x0

    const/16 v17, 0x198

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    const/16 v3, 0x2000

    invoke-direct {v1, v5, v6, v4, v3}, Lmlb;-><init>(ILsjd;ZI)V

    invoke-virtual {v2, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {v2}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v1

    iget-object v0, v0, Lykb;->w0:Lq4e;

    invoke-virtual {v0, v1}, Lq4e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Ll72;
    .locals 3

    iget-object v0, p0, Lykb;->o:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz2;

    iget-wide v1, p0, Lykb;->b:J

    check-cast v0, Ls03;

    invoke-virtual {v0, v1, v2}, Ls03;->N(J)Ljbc;

    move-result-object p0

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll72;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lykb;->r()Ll72;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll72;->G()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lykb;->r()Ll72;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ll72;->j()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lg73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm3;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkm3;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lykb;->r()Ll72;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Ll72;->b:Lxb2;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lxb2;->H:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
