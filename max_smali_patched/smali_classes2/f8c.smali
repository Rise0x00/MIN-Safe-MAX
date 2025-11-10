.class public final Lf8c;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic H0:[Les7;


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final B0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C0:La1f;

.field public final D0:Lj0d;

.field public final E0:Laf5;

.field public final F0:Laf5;

.field public final G0:Lake;

.field public final X:Lru7;

.field public final Y:Lake;

.field public final Z:Lru7;

.field public final b:J

.field public final c:Lru7;

.field public final d:Lru7;

.field public final o:Lru7;

.field public final s0:Lru7;

.field public final t0:Lru7;

.field public final u0:Lru7;

.field public final v0:Lru7;

.field public final w0:Lru7;

.field public final x0:Ld7c;

.field public final y0:Lpqe;

.field public final z0:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "getChatLinkJob"

    const-string v2, "getGetChatLinkJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf8c;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lf8c;->H0:[Les7;

    return-void
.end method

.method public constructor <init>(JLru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 16

    move-object/from16 v2, p0

    move-wide/from16 v8, p1

    invoke-direct {v2}, Ljzg;-><init>()V

    iput-wide v8, v2, Lf8c;->b:J

    move-object/from16 v0, p3

    iput-object v0, v2, Lf8c;->c:Lru7;

    move-object/from16 v10, p5

    iput-object v10, v2, Lf8c;->d:Lru7;

    move-object/from16 v11, p6

    iput-object v11, v2, Lf8c;->o:Lru7;

    move-object/from16 v0, p7

    iput-object v0, v2, Lf8c;->X:Lru7;

    const/4 v12, 0x1

    const/4 v0, 0x0

    const/4 v13, 0x6

    invoke-static {v12, v0, v13}, Lbke;->b(III)Lake;

    move-result-object v1

    iput-object v1, v2, Lf8c;->Y:Lake;

    move-object/from16 v3, p4

    iput-object v3, v2, Lf8c;->Z:Lru7;

    move-object/from16 v3, p9

    iput-object v3, v2, Lf8c;->s0:Lru7;

    move-object/from16 v3, p10

    iput-object v3, v2, Lf8c;->t0:Lru7;

    move-object/from16 v3, p11

    iput-object v3, v2, Lf8c;->u0:Lru7;

    move-object/from16 v3, p12

    iput-object v3, v2, Lf8c;->v0:Lru7;

    move-object/from16 v3, p13

    iput-object v3, v2, Lf8c;->w0:Lru7;

    sget-object v3, Lr2c;->a:Lr2c;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Ld7c;

    invoke-virtual {v3, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ld7c;

    iput-object v14, v2, Lf8c;->x0:Ld7c;

    invoke-interface/range {p8 .. p8}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lti0;

    iget-object v3, v3, Lti0;->b:Li0d;

    new-instance v4, Lznb;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5, v2}, Lznb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lez5;

    aput-object v1, v3, v0

    aput-object v4, v3, v12

    invoke-static {v3}, Lqs0;->y([Lez5;)Lb82;

    move-result-object v15

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v1

    iput-object v1, v2, Lf8c;->y0:Lpqe;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, v2, Lf8c;->z0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v2, Lf8c;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v2, Lf8c;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lna5;->a:Lna5;

    invoke-static {v1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v1

    iput-object v1, v2, Lf8c;->C0:La1f;

    new-instance v3, Lj0d;

    invoke-direct {v3, v1}, Lj0d;-><init>(Lf1a;)V

    iput-object v3, v2, Lf8c;->D0:Lj0d;

    new-instance v1, Laf5;

    invoke-direct {v1, v0}, Laf5;-><init>(I)V

    iput-object v1, v2, Lf8c;->E0:Laf5;

    new-instance v1, Laf5;

    invoke-direct {v1, v0}, Laf5;-><init>(I)V

    iput-object v1, v2, Lf8c;->F0:Laf5;

    invoke-static {v12, v0, v13}, Lbke;->b(III)Lake;

    move-result-object v0

    iput-object v0, v2, Lf8c;->G0:Lake;

    new-instance v0, Lsqb;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x2

    const-class v3, Lf8c;

    const-string v4, "handleApiError"

    const-string v5, "handleApiError(Lone/me/profile/screens/invite/CreateLinkErrors;)V"

    invoke-direct/range {v0 .. v7}, Lsqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ln16;

    invoke-direct {v1, v15, v0, v12}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-interface {v11}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    invoke-static {v1, v0}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v0

    iget-object v1, v2, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-interface {v10}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    check-cast v0, Lw33;

    invoke-virtual {v0, v8, v9}, Lw33;->N(J)Lj0d;

    move-result-object v0

    new-instance v1, Lr13;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lr13;-><init>(Lez5;I)V

    new-instance v0, Le8c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Le8c;-><init>(Lr13;Lkotlin/coroutines/Continuation;Lf8c;)V

    new-instance v1, Ljld;

    invoke-direct {v1, v0}, Ljld;-><init>(Lej6;)V

    new-instance v0, Lv7c;

    invoke-direct {v0, v2, v3}, Lv7c;-><init>(Lf8c;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ln16;

    invoke-direct {v4, v1, v0, v12}, Ln16;-><init>(Lez5;Lej6;I)V

    new-instance v0, Lznb;

    invoke-direct {v0, v4, v13, v2}, Lznb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v11}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->a()La54;

    move-result-object v1

    invoke-static {v0, v1}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v0

    iget-object v1, v2, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-object v0, v14, Ld7c;->b:Lake;

    new-instance v1, Li0d;

    invoke-direct {v1, v0}, Li0d;-><init>(Le1a;)V

    new-instance v0, Lw7c;

    invoke-direct {v0, v2, v3}, Lw7c;-><init>(Lf8c;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ln16;

    invoke-direct {v3, v1, v0, v12}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object v0, v2, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 5

    iget-object v0, p0, Lf8c;->x0:Ld7c;

    iget-object v1, v0, Ld7c;->a:Liw0;

    invoke-virtual {v1, v0}, Liw0;->f(Ljava/lang/Object;)V

    sget-object v0, Lf8c;->H0:[Les7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lf8c;->y0:Lpqe;

    invoke-virtual {v3, p0, v2}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwn7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lt92;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v2

    new-instance v3, Li8c;

    iget-object v4, v1, Lt92;->b:Lvd2;

    iget v4, v4, Lvd2;->o0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget v4, Lxza;->c1:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lt92;->L()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lxza;->O0:I

    goto :goto_0

    :cond_1
    sget v4, Lxza;->N0:I

    :goto_0
    invoke-direct {v3, v4}, Li8c;-><init>(I)V

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lt92;->J()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lt92;->l()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lab3;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmr3;

    invoke-virtual {v3}, Lmr3;->i()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    move-object v12, v3

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lt92;->b:Lvd2;

    iget-object v3, v3, Lvd2;->I:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_1

    :goto_2
    new-instance v3, Lm8c;

    new-instance v6, Lcg2;

    sget-object v4, Lhl0;->c:Lhl0;

    sget-object v7, Lgl0;->a:Lgl0;

    invoke-virtual {v1, v4, v7}, Lt92;->i(Lhl0;Lgl0;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v1, Lt92;->b:Lvd2;

    iget-wide v8, v4, Lvd2;->a:J

    invoke-virtual {v1}, Lt92;->o0()V

    iget-object v10, v1, Lt92;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lt92;->s()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, Lf8c;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v4, :cond_4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    move v4, v13

    move v13, v14

    move v15, v13

    goto :goto_3

    :cond_4
    move v4, v13

    move v15, v14

    :goto_3
    invoke-virtual {v1}, Lt92;->c0()Z

    move-result v14

    invoke-virtual {v1}, Lt92;->J()Z

    move-result v16

    if-eqz v16, :cond_5

    move v5, v15

    move v15, v4

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lf8c;->t0:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll83;

    check-cast v4, Lztd;

    move-object/from16 v18, v6

    invoke-virtual {v4}, Lztd;->s()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lt92;->f(J)I

    move-result v4

    const/16 v5, 0x80

    invoke-static {v4, v5}, Lldi;->b(II)Z

    move-result v4

    move v5, v15

    move-object/from16 v6, v18

    move v15, v4

    const/4 v4, 0x0

    :goto_4
    invoke-direct/range {v6 .. v15}, Lcg2;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-direct {v3, v6}, Lm8c;-><init>(Lcg2;)V

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v3, Li8c;

    sget v6, Lxza;->P0:I

    new-instance v7, Lz7a;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, Lz7a;-><init>(I)V

    sget-object v8, Lcbg;->r:Lorf;

    invoke-direct {v3, v6, v7, v8}, Li8c;-><init>(ILqi6;Lorf;)V

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v3, Lt8c;

    sget v6, Lvza;->Q:I

    new-instance v18, Lode;

    int-to-long v7, v6

    sget v9, Lmkd;->O1:I

    new-instance v10, Lirf;

    invoke-direct {v10, v9}, Lirf;-><init>(I)V

    sget v9, Lyjd;->U1:I

    invoke-static {v9}, Lyyi;->a(I)Lzu7;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x1d8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v7

    move-object/from16 v22, v10

    invoke-direct/range {v18 .. v29}, Lode;-><init>(JILnrf;Lcde;Lnrf;Lbv7;Lade;Lqce;Lnrf;I)V

    move-object/from16 v7, v18

    invoke-virtual {v0}, Lf8c;->w()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    move v13, v4

    goto :goto_6

    :cond_7
    :goto_5
    move v13, v5

    :goto_6
    xor-int/lit8 v8, v13, 0x1

    const v9, 0x20002000

    invoke-direct {v3, v6, v7, v8, v9}, Lt8c;-><init>(ILode;ZI)V

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v3, Lt8c;

    sget v6, Lvza;->R:I

    new-instance v18, Lode;

    int-to-long v7, v6

    sget v9, Lxza;->b:I

    new-instance v10, Lirf;

    invoke-direct {v10, v9}, Lirf;-><init>(I)V

    sget v9, Likd;->H0:I

    invoke-static {v9}, Lyyi;->a(I)Lzu7;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x1d8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v7

    move-object/from16 v22, v10

    invoke-direct/range {v18 .. v29}, Lode;-><init>(JILnrf;Lcde;Lnrf;Lbv7;Lade;Lqce;Lnrf;I)V

    move-object/from16 v7, v18

    invoke-virtual {v0}, Lf8c;->w()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_7

    :cond_8
    move v13, v4

    goto :goto_8

    :cond_9
    :goto_7
    move v13, v5

    :goto_8
    xor-int/lit8 v8, v13, 0x1

    const v9, 0x40002000

    invoke-direct {v3, v6, v7, v8, v9}, Lt8c;-><init>(ILode;ZI)V

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v3, Lt8c;

    sget v6, Lvza;->P:I

    new-instance v18, Lode;

    int-to-long v7, v6

    sget v9, Lxza;->a:I

    new-instance v10, Lirf;

    invoke-direct {v10, v9}, Lirf;-><init>(I)V

    sget v9, Lyjd;->H1:I

    invoke-static {v9}, Lyyi;->a(I)Lzu7;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x1d8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v7

    move-object/from16 v22, v10

    invoke-direct/range {v18 .. v29}, Lode;-><init>(JILnrf;Lcde;Lnrf;Lbv7;Lade;Lqce;Lnrf;I)V

    move-object/from16 v7, v18

    invoke-virtual {v0}, Lf8c;->w()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_9

    :cond_a
    move v13, v4

    goto :goto_a

    :cond_b
    :goto_9
    move v13, v5

    :goto_a
    xor-int/lit8 v8, v13, 0x1

    const v9, -0x7fffe000

    invoke-direct {v3, v6, v7, v8, v9}, Lt8c;-><init>(ILode;ZI)V

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lt92;->L()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lt92;->g0()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lf8c;->s0:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq5;

    check-cast v3, Luq5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v6, v4}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v1, v1, Lt92;->b:Lvd2;

    iget v1, v1, Lvd2;->o0:I

    const/4 v3, -0x1

    if-nez v1, :cond_c

    move v1, v3

    goto :goto_b

    :cond_c
    sget-object v4, Lx7c;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lnx1;->v(I)I

    move-result v1

    aget v1, v4, v1

    :goto_b
    if-eq v1, v3, :cond_f

    if-eq v1, v5, :cond_e

    const/4 v3, 0x2

    if-ne v1, v3, :cond_d

    sget v1, Lxza;->n:I

    new-instance v3, Lirf;

    invoke-direct {v3, v1}, Lirf;-><init>(I)V

    goto :goto_c

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    sget v1, Lxza;->o:I

    new-instance v3, Lirf;

    invoke-direct {v3, v1}, Lirf;-><init>(I)V

    goto :goto_c

    :cond_f
    sget-object v3, Lnrf;->b:Lmrf;

    :goto_c
    new-instance v1, Lt8c;

    sget v4, Lvza;->N:I

    new-instance v6, Lode;

    int-to-long v7, v4

    sget v9, Lxza;->V0:I

    new-instance v10, Lirf;

    invoke-direct {v10, v9}, Lirf;-><init>(I)V

    sget v9, Lyjd;->a2:I

    invoke-static {v9}, Lyyi;->a(I)Lzu7;

    move-result-object v13

    new-instance v14, Lwce;

    const/4 v9, 0x0

    invoke-direct {v14, v3, v9}, Lwce;-><init>(Lnrf;Ljava/lang/Integer;)V

    const/16 v16, 0x0

    const/16 v17, 0x198

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lode;-><init>(JILnrf;Lcde;Lnrf;Lbv7;Lade;Lqce;Lnrf;I)V

    const/16 v3, 0x2000

    invoke-direct {v1, v4, v6, v5, v3}, Lt8c;-><init>(ILode;ZI)V

    invoke-virtual {v2, v1}, Le28;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {v2}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v1

    iget-object v2, v0, Lf8c;->C0:La1f;

    invoke-virtual {v2, v1}, La1f;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Lt92;
    .locals 3

    iget-object v0, p0, Lf8c;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    iget-wide v1, p0, Lf8c;->b:J

    check-cast v0, Lw33;

    invoke-virtual {v0, v1, v2}, Lw33;->N(J)Lj0d;

    move-result-object v0

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lf8c;->v()Lt92;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt92;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf8c;->v()Lt92;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt92;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lab3;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmr3;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lf8c;->v()Lt92;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lt92;->b:Lvd2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lvd2;->I:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
