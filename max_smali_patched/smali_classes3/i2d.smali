.class public final Li2d;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic Q0:[Lb88;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:Lia8;

.field public final D0:Lia8;

.field public final E0:Lia8;

.field public final F0:Lafe;

.field public final G0:Lafe;

.field public final H0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final I0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final J0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final K0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final L0:Lb1g;

.field public final M0:Lbwd;

.field public final N0:Lzo5;

.field public final O0:Lzo5;

.field public final P0:Lsif;

.field public final X:Lsif;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final b:J

.field public final c:Lia8;

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpia;

    const-string v1, "getChatLinkJob"

    const-string v2, "getGetChatLinkJob()Lkotlinx/coroutines/Job;"

    const-class v3, Li2d;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "updateJoinRequestJob"

    const-string v4, "getUpdateJoinRequestJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lb88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Li2d;->Q0:[Lb88;

    return-void
.end method

.method public constructor <init>(JLia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0}, Lw4i;-><init>()V

    iput-wide v1, v0, Li2d;->b:J

    move-object/from16 v3, p4

    iput-object v3, v0, Li2d;->c:Lia8;

    move-object/from16 v4, p5

    iput-object v4, v0, Li2d;->d:Lia8;

    move-object/from16 v4, p6

    iput-object v4, v0, Li2d;->o:Lia8;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v4, v5, v6}, Ltif;->b(III)Lsif;

    move-result-object v7

    iput-object v7, v0, Li2d;->X:Lsif;

    move-object/from16 v8, p3

    iput-object v8, v0, Li2d;->Y:Lia8;

    move-object/from16 v8, p8

    iput-object v8, v0, Li2d;->Z:Lia8;

    move-object/from16 v8, p9

    iput-object v8, v0, Li2d;->z0:Lia8;

    move-object/from16 v8, p10

    iput-object v8, v0, Li2d;->A0:Lia8;

    move-object/from16 v8, p11

    iput-object v8, v0, Li2d;->B0:Lia8;

    move-object/from16 v8, p12

    iput-object v8, v0, Li2d;->C0:Lia8;

    move-object/from16 v8, p13

    iput-object v8, v0, Li2d;->D0:Lia8;

    move-object/from16 v9, p14

    iput-object v9, v0, Li2d;->E0:Lia8;

    invoke-interface/range {p7 .. p7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lln0;

    iget-object v9, v9, Lln0;->b:Lawd;

    new-instance v10, Lm05;

    const/16 v11, 0x1b

    invoke-direct {v10, v9, v11, v0}, Lm05;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x2

    new-array v9, v9, [Lxa6;

    aput-object v7, v9, v5

    aput-object v10, v9, v4

    invoke-static {v9}, Lhk0;->b0([Lxa6;)Leh2;

    move-result-object v7

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v9

    iput-object v9, v0, Li2d;->F0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v9

    iput-object v9, v0, Li2d;->G0:Lafe;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v9, v0, Li2d;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v9, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v9, v0, Li2d;->I0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v9, v0, Li2d;->J0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v9, v0, Li2d;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v9, Lpj5;->a:Lpj5;

    invoke-static {v9}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v9

    iput-object v9, v0, Li2d;->L0:Lb1g;

    new-instance v10, Lbwd;

    invoke-direct {v10, v9}, Lbwd;-><init>(Lvia;)V

    iput-object v10, v0, Li2d;->M0:Lbwd;

    new-instance v9, Lzo5;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Li2d;->N0:Lzo5;

    new-instance v9, Lzo5;

    invoke-direct {v9, v10}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Li2d;->O0:Lzo5;

    invoke-static {v4, v5, v6}, Ltif;->b(III)Lsif;

    move-result-object v6

    iput-object v6, v0, Li2d;->P0:Lsif;

    new-instance v6, Ly1d;

    const/4 v9, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x2

    const-class v14, Li2d;

    const-string v15, "handleApiError"

    const-string v16, "handleApiError(Lone/me/profile/screens/invite/CreateLinkErrors;)V"

    move-object/from16 p7, v0

    move-object/from16 p5, v6

    move/from16 p11, v9

    move/from16 p12, v12

    move/from16 p6, v13

    move-object/from16 p8, v14

    move-object/from16 p9, v15

    move-object/from16 p10, v16

    invoke-direct/range {p5 .. p12}, Ly1d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lad6;

    invoke-direct {v9, v7, v6, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Li2d;->x()Ldng;

    move-result-object v6

    check-cast v6, Lsbb;

    invoke-virtual {v6}, Lsbb;->a()Lhc4;

    move-result-object v6

    invoke-static {v9, v6}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v6

    iget-object v7, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v7}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva3;

    invoke-virtual {v3, v1, v2}, Lva3;->l(J)Lbwd;

    move-result-object v1

    new-instance v2, Ltx;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Ltx;-><init>(Lxa6;I)V

    new-instance v1, Lctb;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v10, v0, v3}, Lctb;-><init>(Lxa6;Lkotlin/coroutines/Continuation;Lw4i;I)V

    new-instance v2, Ldje;

    invoke-direct {v2, v1}, Ldje;-><init>(Lnt6;)V

    new-instance v1, Lqac;

    invoke-direct {v1, v0, v10, v11}, Lqac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v2, v1, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    new-instance v1, Lm05;

    const/16 v2, 0x1a

    invoke-direct {v1, v3, v2, v0}, Lm05;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Li2d;->x()Ldng;

    move-result-object v2

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->a()Lhc4;

    move-result-object v2

    invoke-static {v1, v2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v1

    iget-object v2, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1d;

    iget-object v2, v1, Ln1d;->a:Lov8;

    invoke-virtual {v2, v1}, Lov8;->e(Ljava/lang/Object;)V

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1d;

    iget-object v1, v1, Ln1d;->b:Lsif;

    new-instance v2, Lawd;

    invoke-direct {v2, v1}, Lawd;-><init>(Ltia;)V

    new-instance v1, Lc2d;

    invoke-direct {v1, v0, v10, v5}, Lc2d;-><init>(Li2d;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v2, v1, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Li2d;->x()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    invoke-static {v3, v1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v1

    iget-object v2, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 5

    iget-object v0, p0, Li2d;->D0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1d;

    iget-object v1, v0, Ln1d;->a:Lov8;

    invoke-virtual {v1, v0}, Lov8;->h(Ljava/lang/Object;)V

    sget-object v0, Li2d;->Q0:[Lb88;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Li2d;->F0:Lafe;

    invoke-virtual {v3, p0, v2}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz08;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lej2;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v2

    new-instance v3, Ll2d;

    iget-object v4, v1, Lej2;->b:Lwm2;

    iget v4, v4, Lwm2;->x0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget v4, Lrib;->s1:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lej2;->V()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lrib;->d1:I

    goto :goto_0

    :cond_1
    sget v4, Lrib;->c1:I

    :goto_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v6}, Ll2d;-><init>(ILktg;I)V

    invoke-virtual {v2, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lej2;->S()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lej2;->Y:Ljava/util/List;

    invoke-static {v3}, Lij3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz3;

    invoke-virtual {v3}, Lxz3;->l()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lej2;->b:Lwm2;

    iget-object v3, v3, Lwm2;->J:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_1

    :goto_2
    new-instance v3, Lr2d;

    new-instance v8, Lro2;

    sget-object v4, Liq0;->c:Liq0;

    sget-object v6, Lfq0;->a:Lfq0;

    invoke-virtual {v1, v4, v6}, Lej2;->m(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lej2;->t()J

    move-result-wide v10

    invoke-virtual {v1}, Lej2;->A0()V

    iget-object v12, v1, Lej2;->D0:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lej2;->x()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Li2d;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v15, 0x1

    if-nez v4, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    move v4, v15

    goto :goto_3

    :cond_4
    move v4, v15

    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v1}, Lej2;->l0()Z

    move-result v16

    invoke-virtual {v1}, Lej2;->S()Z

    move-result v17

    if-eqz v17, :cond_5

    const/16 v17, 0x0

    goto :goto_4

    :cond_5
    iget-object v4, v0, Li2d;->z0:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf3;

    check-cast v4, Lese;

    invoke-virtual {v4}, Lese;->o()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lej2;->g(J)I

    move-result v4

    const/16 v6, 0x80

    invoke-static {v4, v6}, Lrej;->a(II)Z

    move-result v4

    move/from16 v17, v4

    const/4 v4, 0x1

    :goto_4
    invoke-direct/range {v8 .. v17}, Lro2;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-direct {v3, v8}, Lr2d;-><init>(Lro2;)V

    invoke-virtual {v2, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v3, Ll2d;

    sget v6, Lrib;->e1:I

    new-instance v7, Lacc;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Lacc;-><init>(I)V

    sget-object v8, Lodh;->i:Lktg;

    invoke-direct {v3, v6, v7, v8}, Ll2d;-><init>(ILzs6;Lktg;)V

    invoke-virtual {v2, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v3, Ly2d;

    sget v6, Loib;->Y:I

    new-instance v19, Ledf;

    int-to-long v9, v6

    sget v7, Lbie;->Z2:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v7}, Ldtg;-><init>(I)V

    sget v7, Lxhe;->c1:I

    invoke-static {v7}, Lqqj;->a(I)Lta8;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v31, 0x3d8

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v9

    move-object/from16 v23, v11

    invoke-direct/range {v19 .. v31}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    move-object/from16 v7, v19

    invoke-virtual {v0}, Li2d;->w()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    move v15, v4

    :goto_6
    xor-int/lit8 v9, v15, 0x1

    const v10, 0x20002000

    invoke-direct {v3, v6, v7, v9, v10}, Ly2d;-><init>(ILedf;ZI)V

    invoke-virtual {v2, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v3, Ly2d;

    sget v6, Loib;->Z:I

    new-instance v19, Ledf;

    int-to-long v9, v6

    sget v7, Lrib;->b:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v7}, Ldtg;-><init>(I)V

    sget v7, Lxhe;->a3:I

    invoke-static {v7}, Lqqj;->a(I)Lta8;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v31, 0x3d8

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v9

    move-object/from16 v23, v11

    invoke-direct/range {v19 .. v31}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    move-object/from16 v7, v19

    invoke-virtual {v0}, Li2d;->w()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    move v15, v4

    :goto_8
    xor-int/lit8 v9, v15, 0x1

    const v10, 0x40002000

    invoke-direct {v3, v6, v7, v9, v10}, Ly2d;-><init>(ILedf;ZI)V

    invoke-virtual {v2, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v3, Ly2d;

    sget v6, Loib;->X:I

    new-instance v19, Ledf;

    int-to-long v9, v6

    sget v7, Lrib;->a:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v7}, Ldtg;-><init>(I)V

    sget v7, Lxhe;->F2:I

    invoke-static {v7}, Lqqj;->a(I)Lta8;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v31, 0x3d8

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v9

    move-object/from16 v23, v11

    invoke-direct/range {v19 .. v31}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    move-object/from16 v7, v19

    invoke-virtual {v0}, Li2d;->w()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_a

    goto :goto_9

    :cond_a
    const/16 v18, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v18, v4

    :goto_a
    xor-int/lit8 v9, v18, 0x1

    const v10, -0x7fffe000

    invoke-direct {v3, v6, v7, v9, v10}, Ly2d;-><init>(ILedf;ZI)V

    invoke-virtual {v2, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lej2;->U()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lej2;->l0()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lej2;->o0()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Li2d;->Z:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm16;

    check-cast v3, Lhjc;

    invoke-virtual {v3}, Lhjc;->i()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Lm2d;

    new-instance v18, Ledf;

    sget-wide v19, Lpib;->a:J

    sget v6, Lbie;->Q0:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    new-instance v6, Lncf;

    iget-object v9, v1, Lej2;->b:Lwm2;

    iget-object v9, v9, Lwm2;->I:Lim2;

    iget-boolean v9, v9, Lim2;->l:Z

    invoke-direct {v6, v9, v4}, Lncf;-><init>(ZZ)V

    const/16 v29, 0x0

    const/16 v30, 0x398

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v6

    move-object/from16 v22, v7

    invoke-direct/range {v18 .. v30}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    move-object/from16 v6, v18

    invoke-direct {v3, v6}, Lm2d;-><init>(Ledf;)V

    invoke-virtual {v2, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v3, Ll2d;

    sget v6, Lbie;->R0:I

    invoke-direct {v3, v6, v8, v5}, Ll2d;-><init>(ILktg;I)V

    invoke-virtual {v2, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v1}, Lej2;->V()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lej2;->q0()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Li2d;->Z:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm16;

    check-cast v3, Lhjc;

    iget-object v3, v3, Lhjc;->a:Lgjc;

    iget-object v3, v3, Lgjc;->J0:Lejc;

    sget-object v6, Lgjc;->x5:[Lb88;

    const/16 v7, 0x55

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v3

    invoke-virtual {v3}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v1, v1, Lej2;->b:Lwm2;

    iget v1, v1, Lwm2;->x0:I

    const/4 v3, -0x1

    if-nez v1, :cond_d

    move v1, v3

    goto :goto_b

    :cond_d
    sget-object v6, Ld2d;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lo52;->F(I)I

    move-result v1

    aget v1, v6, v1

    :goto_b
    if-eq v1, v3, :cond_10

    if-eq v1, v4, :cond_f

    if-ne v1, v5, :cond_e

    sget v1, Lrib;->y:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v1}, Ldtg;-><init>(I)V

    goto :goto_c

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    sget v1, Lrib;->z:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v1}, Ldtg;-><init>(I)V

    goto :goto_c

    :cond_10
    sget-object v3, Litg;->b:Lhtg;

    :goto_c
    new-instance v1, Ly2d;

    sget v5, Loib;->S:I

    new-instance v18, Ledf;

    int-to-long v6, v5

    sget v8, Lrib;->l1:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v8}, Ldtg;-><init>(I)V

    sget v8, Lxhe;->H3:I

    invoke-static {v8}, Lqqj;->a(I)Lta8;

    move-result-object v25

    new-instance v8, Llcf;

    const/4 v10, 0x0

    invoke-direct {v8, v3, v10}, Llcf;-><init>(Litg;Ljava/lang/Integer;)V

    const/16 v29, 0x0

    const/16 v30, 0x398

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v19, v6

    move-object/from16 v26, v8

    move-object/from16 v22, v9

    invoke-direct/range {v18 .. v30}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    move-object/from16 v3, v18

    const/16 v6, 0x2000

    invoke-direct {v1, v5, v3, v4, v6}, Ly2d;-><init>(ILedf;ZI)V

    invoke-virtual {v2, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v2}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v1

    iget-object v2, v0, Li2d;->L0:Lb1g;

    invoke-virtual {v2, v1}, Lb1g;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Lej2;
    .locals 3

    iget-object v0, p0, Li2d;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    iget-wide v1, p0, Li2d;->b:J

    invoke-virtual {v0, v1, v2}, Lva3;->l(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Li2d;->v()Lej2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lej2;->S()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Li2d;->v()Lej2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lej2;->p()Lxz3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz3;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Li2d;->v()Lej2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lej2;->b:Lwm2;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwm2;->J:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method

.method public final x()Ldng;
    .locals 1

    iget-object v0, p0, Li2d;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    return-object v0
.end method

.method public final y(Z)V
    .locals 4

    invoke-virtual {p0}, Li2d;->x()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Ltk2;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, v3, p0, v2, p1}, Ltk2;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lrc4;->b:Lrc4;

    invoke-static {p1, v0, v2, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    sget-object v0, Li2d;->Q0:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Li2d;->G0:Lafe;

    invoke-virtual {v1, p0, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method
