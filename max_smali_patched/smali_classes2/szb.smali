.class public final Lszb;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic L0:[Ltm7;


# instance fields
.field public final A0:Lbp7;

.field public final B0:Loyb;

.field public final C0:Lg65;

.field public final D0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final E0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final F0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final G0:Lmoe;

.field public final H0:Lsqc;

.field public final I0:Ljb5;

.field public final J0:Ljb5;

.field public final K0:Le8e;

.field public final X:Lbp7;

.field public final Y:Lbp7;

.field public final Z:Le8e;

.field public final b:J

.field public final c:Lbp7;

.field public final o:Lbp7;

.field public final w0:Lbp7;

.field public final x0:Lbp7;

.field public final y0:Lbp7;

.field public final z0:Lbp7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "getChatLinkJob"

    const-string v2, "getGetChatLinkJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lszb;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lszb;->L0:[Ltm7;

    return-void
.end method

.method public constructor <init>(JLbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 16

    move-object/from16 v2, p0

    move-wide/from16 v8, p1

    invoke-direct {v2}, Lilg;-><init>()V

    iput-wide v8, v2, Lszb;->b:J

    move-object/from16 v0, p3

    iput-object v0, v2, Lszb;->c:Lbp7;

    move-object/from16 v10, p5

    iput-object v10, v2, Lszb;->o:Lbp7;

    move-object/from16 v11, p6

    iput-object v11, v2, Lszb;->X:Lbp7;

    move-object/from16 v0, p7

    iput-object v0, v2, Lszb;->Y:Lbp7;

    const/4 v12, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v12, v0, v1}, Lf8e;->b(III)Le8e;

    move-result-object v3

    iput-object v3, v2, Lszb;->Z:Le8e;

    move-object/from16 v4, p4

    iput-object v4, v2, Lszb;->w0:Lbp7;

    move-object/from16 v4, p9

    iput-object v4, v2, Lszb;->x0:Lbp7;

    move-object/from16 v4, p10

    iput-object v4, v2, Lszb;->y0:Lbp7;

    move-object/from16 v4, p11

    iput-object v4, v2, Lszb;->z0:Lbp7;

    move-object/from16 v4, p12

    iput-object v4, v2, Lszb;->A0:Lbp7;

    sget-object v4, Lcub;->a:Lcub;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    const-class v5, Loyb;

    invoke-virtual {v4, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Loyb;

    iput-object v13, v2, Lszb;->B0:Loyb;

    invoke-interface/range {p8 .. p8}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lei0;

    iget-object v4, v4, Lei0;->b:Lrqc;

    new-instance v5, Lelb;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v2, v6}, Lelb;-><init>(Lev5;Ljava/lang/Object;I)V

    const/4 v14, 0x2

    new-array v4, v14, [Lev5;

    aput-object v3, v4, v0

    aput-object v5, v4, v12

    invoke-static {v4}, Ltp;->e0([Lev5;)Lu62;

    move-result-object v15

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v3

    iput-object v3, v2, Lszb;->C0:Lg65;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, v2, Lszb;->D0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, v2, Lszb;->E0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v2, Lszb;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v3, Lb75;->a:Lb75;

    invoke-static {v3}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v3

    iput-object v3, v2, Lszb;->G0:Lmoe;

    new-instance v4, Lsqc;

    invoke-direct {v4, v3}, Lsqc;-><init>(Lzt9;)V

    iput-object v4, v2, Lszb;->H0:Lsqc;

    new-instance v3, Ljb5;

    invoke-direct {v3, v0}, Ljb5;-><init>(I)V

    iput-object v3, v2, Lszb;->I0:Ljb5;

    new-instance v3, Ljb5;

    invoke-direct {v3, v0}, Ljb5;-><init>(I)V

    iput-object v3, v2, Lszb;->J0:Ljb5;

    invoke-static {v12, v0, v1}, Lf8e;->b(III)Le8e;

    move-result-object v0

    iput-object v0, v2, Lszb;->K0:Le8e;

    new-instance v0, Lxhb;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x2

    const-class v3, Lszb;

    const-string v4, "handleApiError"

    const-string v5, "handleApiError(Lone/me/profile/screens/invite/CreateLinkErrors;)V"

    invoke-direct/range {v0 .. v7}, Lxhb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ljx5;

    invoke-direct {v1, v15, v0, v12}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-interface {v11}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->a()Ly24;

    move-result-object v0

    invoke-static {v1, v0}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v0

    iget-object v1, v2, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-interface {v10}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    check-cast v0, Lm23;

    invoke-virtual {v0, v8, v9}, Lm23;->N(J)Lsqc;

    move-result-object v0

    new-instance v1, Lg13;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Lg13;-><init>(Lev5;I)V

    new-instance v0, Lrzb;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lrzb;-><init>(Lg13;Lkotlin/coroutines/Continuation;Lszb;)V

    new-instance v1, Lrad;

    invoke-direct {v1, v0}, Lrad;-><init>(Llf6;)V

    new-instance v0, Lizb;

    invoke-direct {v0, v2, v3}, Lizb;-><init>(Lszb;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ljx5;

    invoke-direct {v4, v1, v0, v12}, Ljx5;-><init>(Lev5;Llf6;I)V

    new-instance v0, Lelb;

    invoke-direct {v0, v4, v2, v14}, Lelb;-><init>(Lev5;Ljava/lang/Object;I)V

    invoke-interface {v11}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->a()Ly24;

    move-result-object v1

    invoke-static {v0, v1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v0

    iget-object v1, v2, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    iget-object v0, v13, Loyb;->b:Le8e;

    new-instance v1, Lrqc;

    invoke-direct {v1, v0}, Lrqc;-><init>(Lyt9;)V

    new-instance v0, Ljzb;

    invoke-direct {v0, v2, v3}, Ljzb;-><init>(Lszb;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ljx5;

    invoke-direct {v3, v1, v0, v12}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object v0, v2, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    iget-object v0, p0, Lszb;->B0:Loyb;

    iget-object v1, v0, Loyb;->a:Lov0;

    invoke-virtual {v1, v0}, Lov0;->f(Ljava/lang/Object;)V

    sget-object v0, Lszb;->L0:[Ltm7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lszb;->C0:Lg65;

    invoke-virtual {v3, p0, v2}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lm82;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v2

    new-instance v3, Lvzb;

    iget-object v4, v1, Lm82;->b:Lpc2;

    iget v4, v4, Lpc2;->n0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget v4, Lyra;->c1:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lm82;->I()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lyra;->Q0:I

    goto :goto_0

    :cond_1
    sget v4, Lyra;->O0:I

    :goto_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v6}, Lvzb;-><init>(ILpef;I)V

    invoke-virtual {v2, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lm82;->G()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lm82;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Le93;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lap3;

    invoke-virtual {v3}, Lap3;->g()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lm82;->b:Lpc2;

    iget-object v3, v3, Lpc2;->H:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_1

    :goto_2
    new-instance v3, Lzzb;

    new-instance v8, Lre2;

    sget-object v4, Lqk0;->c:Lqk0;

    sget-object v6, Lpk0;->a:Lpk0;

    invoke-virtual {v1, v4, v6}, Lm82;->g(Lqk0;Lpk0;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v1, Lm82;->b:Lpc2;

    iget-wide v10, v4, Lpc2;->a:J

    invoke-virtual {v1}, Lm82;->l0()V

    iget-object v12, v1, Lm82;->B0:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lm82;->q()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Lszb;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {v1}, Lm82;->Z()Z

    move-result v16

    invoke-virtual {v1}, Lm82;->G()Z

    move-result v17

    if-eqz v17, :cond_5

    move/from16 v17, v6

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lszb;->y0:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr63;

    check-cast v4, Lxid;

    move-object/from16 v18, v8

    invoke-virtual {v4}, Lxid;->p()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lm82;->e(J)I

    move-result v4

    const/16 v7, 0x80

    invoke-static {v4, v7}, Lud6;->u(II)Z

    move-result v4

    move/from16 v17, v4

    move-object/from16 v8, v18

    const/4 v4, 0x1

    :goto_4
    invoke-direct/range {v8 .. v17}, Lre2;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-direct {v3, v8}, Lzzb;-><init>(Lre2;)V

    invoke-virtual {v2, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lvzb;

    sget v7, Lyra;->R0:I

    sget-object v8, Lrxf;->r:Lpef;

    invoke-direct {v3, v7, v8, v5}, Lvzb;-><init>(ILpef;I)V

    invoke-virtual {v2, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lg0c;

    sget v7, Lwra;->Q:I

    new-instance v18, Lt1e;

    int-to-long v8, v7

    sget v10, Lt9d;->i3:I

    new-instance v11, Ljef;

    invoke-direct {v11, v10}, Ljef;-><init>(I)V

    sget v10, Lg9d;->W1:I

    invoke-static {v10}, Lihf;->b(I)Ljp7;

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

    invoke-direct/range {v18 .. v29}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    move-object/from16 v8, v18

    invoke-virtual {v0}, Lszb;->s()Ljava/lang/String;

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

    invoke-direct {v3, v7, v8, v9, v10}, Lg0c;-><init>(ILt1e;ZI)V

    invoke-virtual {v2, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lg0c;

    sget v7, Lwra;->R:I

    new-instance v18, Lt1e;

    int-to-long v8, v7

    sget v10, Lyra;->b:I

    new-instance v11, Ljef;

    invoke-direct {v11, v10}, Ljef;-><init>(I)V

    sget v10, Lq9d;->I0:I

    invoke-static {v10}, Lihf;->b(I)Ljp7;

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

    invoke-direct/range {v18 .. v29}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    move-object/from16 v8, v18

    invoke-virtual {v0}, Lszb;->s()Ljava/lang/String;

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

    invoke-direct {v3, v7, v8, v9, v10}, Lg0c;-><init>(ILt1e;ZI)V

    invoke-virtual {v2, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lg0c;

    sget v7, Lwra;->P:I

    new-instance v18, Lt1e;

    int-to-long v8, v7

    sget v10, Lyra;->a:I

    new-instance v11, Ljef;

    invoke-direct {v11, v10}, Ljef;-><init>(I)V

    sget v10, Lg9d;->J1:I

    invoke-static {v10}, Lihf;->b(I)Ljp7;

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

    invoke-direct/range {v18 .. v29}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    move-object/from16 v8, v18

    invoke-virtual {v0}, Lszb;->s()Ljava/lang/String;

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

    invoke-direct {v3, v7, v8, v9, v10}, Lg0c;-><init>(ILt1e;ZI)V

    invoke-virtual {v2, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lm82;->I()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lm82;->d0()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lszb;->x0:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llm5;

    check-cast v3, Lnm5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v7, v6}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v1, v1, Lm82;->b:Lpc2;

    iget v1, v1, Lpc2;->n0:I

    const/4 v3, -0x1

    if-nez v1, :cond_c

    move v1, v3

    goto :goto_b

    :cond_c
    sget-object v6, Lkzb;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lqw1;->u(I)I

    move-result v1

    aget v1, v6, v1

    :goto_b
    if-eq v1, v3, :cond_f

    if-eq v1, v4, :cond_e

    if-ne v1, v5, :cond_d

    sget v1, Lyra;->n:I

    new-instance v3, Ljef;

    invoke-direct {v3, v1}, Ljef;-><init>(I)V

    goto :goto_c

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    sget v1, Lyra;->o:I

    new-instance v3, Ljef;

    invoke-direct {v3, v1}, Ljef;-><init>(I)V

    goto :goto_c

    :cond_f
    sget-object v3, Loef;->a:Lnef;

    :goto_c
    new-instance v1, Lg0c;

    sget v5, Lwra;->N:I

    new-instance v6, Lt1e;

    int-to-long v7, v5

    sget v9, Lyra;->X0:I

    new-instance v10, Ljef;

    invoke-direct {v10, v9}, Ljef;-><init>(I)V

    sget v9, Lg9d;->c2:I

    invoke-static {v9}, Lihf;->b(I)Ljp7;

    move-result-object v13

    new-instance v14, Lc1e;

    const/4 v9, 0x0

    invoke-direct {v14, v3, v9}, Lc1e;-><init>(Loef;Ljava/lang/Integer;)V

    const/16 v16, 0x0

    const/16 v17, 0x198

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    const/16 v3, 0x2000

    invoke-direct {v1, v5, v6, v4, v3}, Lg0c;-><init>(ILt1e;ZI)V

    invoke-virtual {v2, v1}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {v2}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v1

    iget-object v2, v0, Lszb;->G0:Lmoe;

    invoke-virtual {v2, v1}, Lmoe;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Lm82;
    .locals 3

    iget-object v0, p0, Lszb;->o:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    iget-wide v1, p0, Lszb;->b:J

    check-cast v0, Lm23;

    invoke-virtual {v0, v1, v2}, Lm23;->N(J)Lsqc;

    move-result-object v0

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lszb;->r()Lm82;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm82;->G()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lszb;->r()Lm82;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm82;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Le93;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lap3;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lszb;->r()Lm82;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lm82;->b:Lpc2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpc2;->H:Ljava/lang/String;

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
