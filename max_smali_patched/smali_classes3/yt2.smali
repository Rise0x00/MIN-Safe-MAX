.class public final Lyt2;
.super Lw4i;
.source "SourceFile"

# interfaces
.implements Lra9;


# static fields
.field public static final synthetic g1:[Lb88;

.field public static final h1:Laz0;


# instance fields
.field public final A0:Lov8;

.field public final B0:Ljava/lang/String;

.field public final C0:Lia8;

.field public final D0:Lia8;

.field public final E0:Lia8;

.field public final F0:Lia8;

.field public final G0:Lia8;

.field public final H0:Lia8;

.field public final I0:Lhjc;

.field public final J0:Lia8;

.field public final K0:Lia8;

.field public final L0:Lia8;

.field public final M0:Lia8;

.field public final N0:Lia8;

.field public final O0:Lia8;

.field public final P0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Q0:Lia8;

.field public final R0:Lh98;

.field public final S0:Lafe;

.field public final T0:Lafe;

.field public final U0:Lafe;

.field public final V0:Lakg;

.field public final W0:Lakg;

.field public final X:Lva3;

.field public final X0:Lb1g;

.field public final Y:Ltq9;

.field public Y0:Lcl9;

.field public final Z:Ln6a;

.field public final Z0:Lzo5;

.field public a1:Ly00;

.field public final b:J

.field public final b1:Lakg;

.field public final c:Lgy4;

.field public final c1:Ltt2;

.field public final d:Ljt2;

.field public final d1:Lb1g;

.field public final e1:Lbwd;

.field public final f1:Ljava/lang/Object;

.field public final o:Ljq1;

.field public final z0:Lw5b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lk8d;

    const-class v1, Lyt2;

    const-string v2, "attachClickJob"

    const-string v3, "getAttachClickJob()Lru/ok/tamtam/coroutines/ReplaceableCompareJob;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "confirmationBottomSheetJob"

    const-string v5, "getConfirmationBottomSheetJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v2

    new-instance v3, Lpia;

    const-string v5, "editMessageJob"

    const-string v6, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpia;

    const-string v6, "linkInterceptJob"

    const-string v7, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    sput-object v1, Lyt2;->g1:[Lb88;

    new-instance v1, Laz0;

    sget-object v2, Liq0;->b:Liq0;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v2, v3}, Laz0;-><init>(ZLjava/lang/Object;I)V

    sput-object v1, Lyt2;->h1:Laz0;

    return-void
.end method

.method public constructor <init>(JLgy4;Ljt2;Ljq1;Lur2;Lva3;Lia8;Lia8;Lia8;Lia8;Ltq9;Lia8;Lia8;Ln6a;Lcsc;Lw5b;Lov8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Landroid/content/Context;Lia8;)V
    .locals 2

    move-object/from16 v0, p18

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-wide p1, p0, Lyt2;->b:J

    iput-object p3, p0, Lyt2;->c:Lgy4;

    iput-object p4, p0, Lyt2;->d:Ljt2;

    iput-object p5, p0, Lyt2;->o:Ljq1;

    iput-object p7, p0, Lyt2;->X:Lva3;

    iput-object p12, p0, Lyt2;->Y:Ltq9;

    move-object/from16 p1, p15

    iput-object p1, p0, Lyt2;->Z:Ln6a;

    move-object/from16 p1, p17

    iput-object p1, p0, Lyt2;->z0:Lw5b;

    iput-object v0, p0, Lyt2;->A0:Lov8;

    const-class p1, Lyt2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyt2;->B0:Ljava/lang/String;

    iput-object p8, p0, Lyt2;->C0:Lia8;

    iput-object p9, p0, Lyt2;->D0:Lia8;

    iput-object p10, p0, Lyt2;->E0:Lia8;

    iput-object p11, p0, Lyt2;->F0:Lia8;

    move-object/from16 p1, p26

    iput-object p1, p0, Lyt2;->G0:Lia8;

    move-object/from16 p1, p19

    iput-object p1, p0, Lyt2;->H0:Lia8;

    invoke-virtual/range {p16 .. p16}, Lcsc;->b()Lhjc;

    move-result-object p1

    iput-object p1, p0, Lyt2;->I0:Lhjc;

    move-object/from16 p1, p14

    iput-object p1, p0, Lyt2;->J0:Lia8;

    move-object/from16 p2, p20

    iput-object p2, p0, Lyt2;->K0:Lia8;

    move-object/from16 p2, p22

    iput-object p2, p0, Lyt2;->L0:Lia8;

    move-object/from16 p2, p23

    iput-object p2, p0, Lyt2;->M0:Lia8;

    move-object/from16 p2, p24

    iput-object p2, p0, Lyt2;->N0:Lia8;

    move-object/from16 p2, p28

    iput-object p2, p0, Lyt2;->O0:Lia8;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lyt2;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p13, p0, Lyt2;->Q0:Lia8;

    new-instance p2, Lh98;

    const/16 p5, 0x1c

    invoke-direct {p2, p5}, Lh98;-><init>(I)V

    iput-object p2, p0, Lyt2;->R0:Lh98;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Lyt2;->S0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Lyt2;->T0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Lyt2;->U0:Lafe;

    new-instance p2, Lym2;

    const/4 p5, 0x7

    invoke-direct {p2, p5}, Lym2;-><init>(I)V

    new-instance p5, Lakg;

    invoke-direct {p5, p2}, Lakg;-><init>(Lxs6;)V

    iput-object p5, p0, Lyt2;->V0:Lakg;

    new-instance p2, Llt2;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5}, Llt2;-><init>(Lyt2;I)V

    new-instance p5, Lakg;

    invoke-direct {p5, p2}, Lakg;-><init>(Lxs6;)V

    iput-object p5, p0, Lyt2;->W0:Lakg;

    new-instance p2, Laia;

    invoke-direct {p2}, Laia;-><init>()V

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lyt2;->X0:Lb1g;

    new-instance p2, Lzo5;

    invoke-direct {p2, p3}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lyt2;->Z0:Lzo5;

    new-instance p2, Llt2;

    const/4 p5, 0x1

    invoke-direct {p2, p0, p5}, Llt2;-><init>(Lyt2;I)V

    new-instance p5, Lakg;

    invoke-direct {p5, p2}, Lakg;-><init>(Lxs6;)V

    iput-object p5, p0, Lyt2;->b1:Lakg;

    new-instance p2, Ltt2;

    const/4 p5, 0x0

    invoke-direct {p2, p5, p0}, Ltt2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lyt2;->c1:Ltt2;

    sget-object p2, Lnt2;->d:Lnt2;

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lyt2;->d1:Lb1g;

    new-instance p5, Lbwd;

    invoke-direct {p5, p2}, Lbwd;-><init>(Lvia;)V

    iput-object p5, p0, Lyt2;->e1:Lbwd;

    new-instance p7, Ljs;

    const/4 p2, 0x3

    move-object p10, p1

    move p12, p2

    move-object/from16 p9, p16

    move-object/from16 p11, p21

    move-object/from16 p8, p27

    invoke-direct/range {p7 .. p12}, Ljs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lia8;Lia8;I)V

    const/4 p1, 0x3

    invoke-static {p1, p7}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lyt2;->f1:Ljava/lang/Object;

    invoke-virtual {p0}, Lyt2;->z()Lej2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lej2;->c:Lhq9;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0, p0}, Lov8;->e(Ljava/lang/Object;)V

    sget-object p2, Ljt2;->b:Ljt2;

    if-ne p4, p2, :cond_1

    invoke-interface/range {p14 .. p14}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqhc;

    iget-object p4, p2, Lqhc;->a:Loha;

    iget-object p5, p2, Lqhc;->i:Lxy9;

    check-cast p4, Lqha;

    invoke-virtual {p4, p5}, Lqha;->a(Lmha;)V

    invoke-virtual {p2}, Lqhc;->b()V

    :cond_1
    invoke-virtual {p0}, Lyt2;->A()Ldng;

    move-result-object p2

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->a()Lhc4;

    move-result-object p2

    new-instance p7, Lhb;

    const/16 p4, 0x9

    move-object p9, p0

    move-object p8, p1

    move-object p11, p3

    move p12, p4

    move-object/from16 p10, p25

    invoke-direct/range {p7 .. p12}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x2

    invoke-static {p0, p2, p7, p3}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    iget-object p2, p6, Lur2;->a:Lsif;

    new-instance p3, Lawd;

    invoke-direct {p3, p2}, Lawd;-><init>(Ltia;)V

    new-instance p2, Lv00;

    const/4 p4, 0x0

    const/16 p5, 0x8

    const/4 p6, 0x2

    const-class p7, Lyt2;

    const-string v0, "handleChatMediaEvent"

    const-string v1, "handleChatMediaEvent(Lone/me/profile/screens/media/ChatMediaEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p10, p0

    move-object p8, p2

    move/from16 p14, p4

    move/from16 p15, p5

    move p9, p6

    move-object p11, p7

    move-object p12, v0

    move-object p13, v1

    invoke-direct/range {p8 .. p15}, Lv00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p4, Lad6;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p2, p5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lyt2;->A()Ldng;

    move-result-object p2

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->a()Lhc4;

    move-result-object p2

    invoke-static {p4, p2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p2

    iget-object p3, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p3}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    :cond_2
    return-void
.end method

.method public static final u(Lyt2;J)Lhq9;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lyt2;->C0:Lia8;

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm8;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lmm8;->a(JZ)Lhq9;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lmae;

    invoke-direct {p1, p0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    nop

    instance-of p1, p0, Lmae;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lhq9;

    return-object p0
.end method

.method public static final v(Lyt2;Lcl9;Lz84;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lyt2;->F0:Lia8;

    iget-object v4, v0, Lyt2;->Z0:Lzo5;

    instance-of v5, v2, Lut2;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lut2;

    iget v6, v5, Lut2;->z0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lut2;->z0:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lut2;

    invoke-direct {v5, v0, v2}, Lut2;-><init>(Lyt2;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v15, Lut2;->Y:Ljava/lang/Object;

    iget v5, v15, Lut2;->z0:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v20, Lyeh;->a:Lyeh;

    const/4 v11, 0x0

    sget-object v12, Lpc4;->a:Lpc4;

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v20

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v7, v15, Lut2;->X:J

    iget-object v1, v15, Lut2;->d:Lcl9;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide/from16 v22, v7

    move-object v5, v11

    move-object v3, v12

    goto/16 :goto_5

    :cond_3
    iget-wide v8, v15, Lut2;->X:J

    iget-object v1, v15, Lut2;->o:Lej2;

    iget-object v5, v15, Lut2;->d:Lcl9;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v12

    goto/16 :goto_4

    :cond_4
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v20

    :cond_5
    iget-wide v0, v15, Lut2;->X:J

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide v6, v0

    goto/16 :goto_3

    :cond_6
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyt2;->z()Lej2;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-wide v13, v2, Lej2;->a:J

    invoke-virtual {v0}, Lyt2;->z()Lej2;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v5, v1, Lcl9;->D0:Lbwd;

    iget-object v5, v5, Lbwd;->a:Lw0g;

    invoke-interface {v5}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le40;

    instance-of v6, v5, Lc40;

    if-eqz v6, :cond_d

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ll26;

    iget-wide v2, v1, Lcl9;->b:J

    iget-object v0, v1, Lcl9;->z0:Ljava/lang/String;

    move-object v5, v12

    iget-object v12, v1, Lcl9;->o:Ljava/lang/String;

    iget-object v7, v1, Lcl9;->A0:Ljava/lang/String;

    iget v1, v1, Lcl9;->B0:I

    invoke-static {v1}, Lo52;->F(I)I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v10, :cond_8

    if-ne v1, v9, :cond_7

    sget-object v1, Lr26;->c:Lr26;

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v1, Lr26;->b:Lr26;

    goto :goto_2

    :cond_9
    sget-object v1, Lr26;->a:Lr26;

    :goto_2
    iput-object v11, v15, Lut2;->d:Lcl9;

    iput-object v11, v15, Lut2;->o:Lej2;

    iput-wide v13, v15, Lut2;->X:J

    iput v10, v15, Lut2;->z0:I

    move-wide v9, v13

    move-object v13, v7

    move-wide v7, v9

    move-object v11, v0

    move-object v14, v1

    move-wide v9, v2

    move-object v0, v5

    invoke-virtual/range {v6 .. v15}, Ll26;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr26;Lz84;)Ljava/lang/Object;

    move-result-object v2

    move-wide v12, v7

    if-ne v2, v0, :cond_a

    move-object v3, v0

    goto/16 :goto_7

    :cond_a
    move-wide v6, v12

    :goto_3
    check-cast v2, Lcub;

    sget-object v0, Lztb;->a:Lztb;

    invoke-static {v2, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    instance-of v0, v2, Laub;

    if-eqz v0, :cond_b

    new-instance v0, Lls2;

    check-cast v2, Laub;

    iget-object v1, v2, Laub;->a:Landroid/content/Intent;

    iget-object v2, v2, Laub;->b:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lls2;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v4, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v20

    :cond_b
    instance-of v0, v2, Lbub;

    if-eqz v0, :cond_c

    check-cast v2, Lbub;

    iget-object v10, v2, Lbub;->b:Ljava/lang/String;

    iget-wide v8, v2, Lbub;->a:J

    new-instance v5, Lms2;

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Lms2;-><init>(JJLjava/lang/String;Z)V

    invoke-static {v4, v5}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v20

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    move-object v6, v12

    move-wide v12, v13

    instance-of v10, v5, Ld40;

    if-nez v10, :cond_e

    instance-of v10, v5, Lz30;

    if-eqz v10, :cond_f

    :cond_e
    move-object v0, v3

    move-object v3, v6

    move-object v5, v11

    goto/16 :goto_6

    :cond_f
    instance-of v9, v5, La40;

    if-eqz v9, :cond_16

    iget-object v5, v0, Lyt2;->Z:Ln6a;

    iget-wide v9, v1, Lcl9;->b:J

    iput-object v1, v15, Lut2;->d:Lcl9;

    iput-object v2, v15, Lut2;->o:Lej2;

    iput-wide v12, v15, Lut2;->X:J

    iput v8, v15, Lut2;->z0:I

    invoke-virtual {v5, v9, v10, v15}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_10

    move-object v3, v6

    goto/16 :goto_7

    :cond_10
    move-wide v8, v12

    :goto_4
    check-cast v5, Lcs9;

    if-nez v5, :cond_11

    goto/16 :goto_8

    :cond_11
    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll26;

    invoke-virtual {v2}, Lej2;->t()J

    move-result-wide v12

    move-wide/from16 v16, v8

    iget-wide v7, v5, Lcs9;->b:J

    iget-wide v9, v1, Lcl9;->b:J

    move-wide/from16 v18, v9

    move-wide v9, v7

    move-wide v7, v12

    iget-wide v13, v1, Lcl9;->c:J

    iget-object v5, v1, Lcl9;->z0:Ljava/lang/String;

    iget-object v12, v1, Lcl9;->o:Ljava/lang/String;

    move-object/from16 p1, v3

    iget-wide v2, v1, Lcl9;->Y:J

    iput-object v1, v15, Lut2;->d:Lcl9;

    iput-object v11, v15, Lut2;->o:Lej2;

    move-object/from16 v23, v12

    move-wide/from16 v11, v16

    iput-wide v11, v15, Lut2;->X:J

    move-object/from16 v24, v1

    const/4 v1, 0x4

    iput v1, v15, Lut2;->z0:I

    move-wide/from16 v33, v18

    move-wide/from16 v17, v2

    move-wide v1, v11

    move-wide/from16 v11, v33

    move-object v3, v6

    move-object/from16 v19, v15

    move-object/from16 v16, v23

    move-object/from16 v6, p1

    move-object v15, v5

    const/4 v5, 0x0

    invoke-virtual/range {v6 .. v19}, Ll26;->c(JJJJLjava/lang/String;Ljava/lang/String;JLz84;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v15, v19

    if-ne v6, v3, :cond_12

    goto/16 :goto_7

    :cond_12
    move-wide/from16 v22, v1

    move-object v2, v6

    move-object/from16 v1, v24

    :goto_5
    check-cast v2, Luzf;

    instance-of v6, v2, Ltzf;

    if-nez v6, :cond_19

    instance-of v6, v2, Lszf;

    if-eqz v6, :cond_13

    iget-wide v5, v1, Lcl9;->b:J

    iget-object v0, v1, Lcl9;->z0:Ljava/lang/String;

    iget-wide v7, v1, Lcl9;->c:J

    iget-object v1, v1, Lcl9;->o:Ljava/lang/String;

    check-cast v2, Lszf;

    iget-object v3, v2, Lszf;->a:Ljava/lang/String;

    iget-wide v9, v2, Lszf;->b:J

    new-instance v21, Lts2;

    move-object/from16 v26, v0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    move-wide/from16 v24, v5

    move-wide/from16 v27, v7

    move-wide/from16 v31, v9

    invoke-direct/range {v21 .. v32}, Lts2;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v0, v21

    invoke-static {v4, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v20

    :cond_13
    move-wide/from16 v7, v22

    sget-object v6, Lqzf;->a:Lqzf;

    invoke-static {v2, v6}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    iput-object v1, v0, Lyt2;->Y0:Lcl9;

    sget-object v0, Lps2;->b:Lps2;

    invoke-static {v4, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v20

    :cond_14
    sget-object v1, Lrzf;->a:Lrzf;

    invoke-static {v2, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lyt2;->A()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->c()Lnu8;

    move-result-object v1

    invoke-virtual {v1}, Lnu8;->getImmediate()Lnu8;

    move-result-object v1

    new-instance v2, Lrt2;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v5, v4}, Lrt2;-><init>(Lyt2;Lkotlin/coroutines/Continuation;I)V

    iput-object v5, v15, Lut2;->d:Lcl9;

    iput-object v5, v15, Lut2;->o:Lej2;

    iput-wide v7, v15, Lut2;->X:J

    const/4 v0, 0x5

    iput v0, v15, Lut2;->z0:I

    invoke-static {v1, v2, v15}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    goto :goto_7

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    instance-of v0, v5, Lb40;

    if-eqz v0, :cond_17

    goto :goto_8

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_6
    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ll26;

    iget-wide v7, v1, Lcl9;->b:J

    iget-wide v10, v1, Lcl9;->c:J

    iget-object v0, v1, Lcl9;->z0:Ljava/lang/String;

    iget-wide v1, v1, Lcl9;->Y:J

    iput-object v5, v15, Lut2;->d:Lcl9;

    iput-object v5, v15, Lut2;->o:Lej2;

    iput-wide v12, v15, Lut2;->X:J

    iput v9, v15, Lut2;->z0:I

    move-wide/from16 v33, v10

    move-wide v9, v7

    move-wide v7, v12

    move-wide/from16 v11, v33

    move-object v13, v0

    move-object/from16 v16, v15

    move-wide v14, v1

    invoke-virtual/range {v6 .. v16}, Ll26;->b(JJJLjava/lang/String;JLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    :goto_7
    return-object v3

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_8
    return-object v20
.end method

.method public static final w(Lyt2;)V
    .locals 2

    invoke-virtual {p0}, Lyt2;->B()Lsmb;

    move-result-object p0

    sget v0, Lrib;->e2:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    invoke-virtual {p0, v1}, Lsmb;->m(Litg;)V

    new-instance v0, Lhnb;

    sget v1, Lxhe;->a4:I

    invoke-direct {v0, v1}, Lhnb;-><init>(I)V

    invoke-virtual {p0, v0}, Lsmb;->h(Lmnb;)V

    invoke-virtual {p0}, Lsmb;->p()Lrmb;

    return-void
.end method

.method public static final x(Lyt2;Lfl9;Lz84;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lyt2;->L0:Lia8;

    iget-object v4, v0, Lyt2;->K0:Lia8;

    instance-of v5, v2, Lvt2;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lvt2;

    iget v6, v5, Lvt2;->Y:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lvt2;->Y:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lvt2;

    invoke-direct {v5, v0, v2}, Lvt2;-><init>(Lyt2;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v15, Lvt2;->o:Ljava/lang/Object;

    iget v5, v15, Lvt2;->Y:I

    const/4 v13, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v14, Le0i;->X:Le0i;

    sget-object v17, Lyeh;->a:Lyeh;

    const/4 v8, 0x0

    sget-object v9, Lpc4;->a:Lpc4;

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v13, :cond_1

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v17

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v15, Lvt2;->d:Lfl9;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v5, v8

    move-object v2, v9

    move-object v13, v14

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v17

    :cond_4
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyt2;->z()Lej2;

    move-result-object v2

    if-nez v2, :cond_5

    const-class v0, Lyt2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t start play videoMsg because chat is null"

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :cond_5
    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgd9;

    iget-wide v10, v1, Lfl9;->b:J

    iget-object v5, v5, Lgd9;->z:Lbwd;

    iget-object v5, v5, Lbwd;->a:Lw0g;

    invoke-interface {v5}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loic;

    move-object v12, v14

    iget-wide v13, v5, Loic;->a:J

    cmp-long v5, v13, v10

    if-nez v5, :cond_6

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lqvh;

    iget-object v10, v0, Lyt2;->c:Lgy4;

    iget-wide v3, v1, Lfl9;->b:J

    iget-object v11, v1, Lfl9;->d:Ljava/lang/String;

    iget-object v0, v1, Lfl9;->Z:Loif;

    invoke-interface {v0}, Loif;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyh;

    iput-object v8, v15, Lvt2;->d:Lfl9;

    iput v7, v15, Lvt2;->Y:I

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x1

    move-object v7, v2

    move-object v2, v9

    move-object v13, v12

    move-object v12, v0

    move-wide v8, v3

    invoke-virtual/range {v6 .. v16}, Lqvh;->b(Lej2;JLgy4;Ljava/lang/String;Llyh;Le0i;Ljava/lang/Float;ZLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto :goto_3

    :cond_6
    move-object v2, v9

    move-object v13, v12

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lgd9;

    iget-wide v9, v0, Lyt2;->b:J

    iget-object v3, v0, Lyt2;->c:Lgy4;

    iget-wide v11, v1, Lfl9;->b:J

    const/16 v24, 0x1

    move-object/from16 v21, v3

    move-wide/from16 v19, v9

    move-wide/from16 v22, v11

    invoke-virtual/range {v18 .. v24}, Lgd9;->d(JLgy4;JZ)V

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqvh;

    move-object v5, v8

    iget-wide v7, v0, Lyt2;->b:J

    iget-wide v9, v1, Lfl9;->b:J

    iput-object v1, v15, Lvt2;->d:Lfl9;

    iput v6, v15, Lvt2;->Y:I

    move-object v6, v3

    move-object v11, v13

    move-object v12, v15

    invoke-virtual/range {v6 .. v12}, Lqvh;->c(JJLe0i;Lz84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lqvh;

    iget-wide v7, v0, Lyt2;->b:J

    iget-wide v9, v1, Lfl9;->b:J

    iget-object v11, v0, Lyt2;->c:Lgy4;

    iget-object v12, v1, Lfl9;->d:Ljava/lang/String;

    iget-object v0, v1, Lfl9;->Z:Loif;

    invoke-interface {v0}, Loif;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyh;

    iput-object v5, v15, Lvt2;->d:Lfl9;

    const/4 v1, 0x3

    iput v1, v15, Lvt2;->Y:I

    move-object v14, v13

    move-object v13, v0

    invoke-virtual/range {v6 .. v15}, Lqvh;->d(JJLgy4;Ljava/lang/String;Llyh;Le0i;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    return-object v17
.end method


# virtual methods
.method public final A()Ldng;
    .locals 1

    iget-object v0, p0, Lyt2;->Q0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    return-object v0
.end method

.method public final B()Lsmb;
    .locals 1

    iget-object v0, p0, Lyt2;->H0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmb;

    return-object v0
.end method

.method public final C(Lgl9;)V
    .locals 4

    instance-of v0, p1, Lcl9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcl9;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcl9;->D0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le40;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_1
    sget-object v0, Lyt2;->g1:[Lb88;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, p0, Lyt2;->R0:Lh98;

    iget-object v0, v0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Lfd4;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lvr2;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3, p1}, Lvr2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lfd4;->a(Ljava/util/List;Lxs6;)V

    return-void
.end method

.method public final D(ILgl9;)V
    .locals 6

    sget v0, Loib;->p0:I

    iget-object v1, p0, Lyt2;->Z0:Lzo5;

    if-ne p1, v0, :cond_0

    new-instance p1, Los2;

    iget-wide v2, p0, Lyt2;->b:J

    invoke-virtual {p2}, Lgl9;->k()J

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, Los2;-><init>(JJ)V

    invoke-static {v1, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Loib;->o0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_6

    instance-of p1, p2, Lcl9;

    if-eqz p1, :cond_1

    new-instance p1, Lqs2;

    check-cast p2, Lcl9;

    iget-wide v4, p2, Lcl9;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p2, Lcl9;->b:J

    invoke-direct {p1, v0, v4, v5, v3}, Lqs2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p1, p2, Ldl9;

    if-eqz p1, :cond_2

    new-instance p1, Lqs2;

    check-cast p2, Ldl9;

    iget-wide v3, p2, Ldl9;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p2, Ldl9;->b:J

    invoke-direct {p1, v0, v3, v4, v2}, Lqs2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p1, p2, Lel9;

    if-eqz p1, :cond_3

    new-instance p1, Lqs2;

    check-cast p2, Lel9;

    iget-wide v3, p2, Lel9;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p2, Lel9;->b:J

    invoke-direct {p1, v0, v3, v4, v2}, Lqs2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of p1, p2, Lbl9;

    if-eqz p1, :cond_4

    new-instance p1, Lqs2;

    check-cast p2, Lbl9;

    iget-wide v4, p2, Lbl9;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p2, Lbl9;->b:J

    invoke-direct {p1, v0, v4, v5, v3}, Lqs2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of p1, p2, Lfl9;

    if-eqz p1, :cond_5

    new-instance p1, Lqs2;

    check-cast p2, Lfl9;

    iget-wide v4, p2, Lfl9;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p2, Lfl9;->b:J

    invoke-direct {p1, v0, v4, v5, v3}, Lqs2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget v0, Loib;->t0:I

    iget-object v4, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v5, 0x0

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lyt2;->A()Ldng;

    move-result-object p1

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v0, Lqy;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p2, v5, v1}, Lqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lrc4;->b:Lrc4;

    invoke-static {v4, p1, p2, v0}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    sget-object p2, Lyt2;->g1:[Lb88;

    aget-object p2, p2, v2

    iget-object v0, p0, Lyt2;->S0:Lafe;

    invoke-virtual {v0, p0, p2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Loib;->n0:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, p2, v2}, Lyt2;->y(Lgl9;Z)V

    return-void

    :cond_8
    sget v0, Loib;->m0:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, p2, v3}, Lyt2;->y(Lgl9;Z)V

    return-void

    :cond_9
    sget v0, Loib;->q0:I

    if-ne p1, v0, :cond_c

    instance-of p1, p2, Ldl9;

    if-eqz p1, :cond_a

    move-object v5, p2

    check-cast v5, Ldl9;

    :cond_a
    if-eqz v5, :cond_14

    iget-object p1, v5, Ldl9;->Y:Ljava/lang/CharSequence;

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p2, Lns2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lns2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_c
    sget v0, Loib;->l0:I

    if-ne p1, v0, :cond_f

    instance-of p1, p2, Ldl9;

    if-eqz p1, :cond_d

    move-object v5, p2

    check-cast v5, Ldl9;

    :cond_d
    if-eqz v5, :cond_14

    iget-object p1, v5, Ldl9;->Y:Ljava/lang/CharSequence;

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    new-instance p2, Ljs2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljs2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    invoke-static {}, Lvf3;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lyt2;->B()Lsmb;

    move-result-object p1

    sget p2, Lrib;->B1:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p2}, Ldtg;-><init>(I)V

    invoke-virtual {p1, v0}, Lsmb;->m(Litg;)V

    new-instance p2, Lhnb;

    sget v0, Lnhe;->c:I

    invoke-direct {p2, v0}, Lhnb;-><init>(I)V

    invoke-virtual {p1, p2}, Lsmb;->h(Lmnb;)V

    invoke-virtual {p1}, Lsmb;->p()Lrmb;

    return-void

    :cond_f
    sget v0, Loib;->s0:I

    if-ne p1, v0, :cond_12

    instance-of p1, p2, Ldl9;

    if-eqz p1, :cond_10

    move-object v5, p2

    check-cast v5, Ldl9;

    :cond_10
    if-eqz v5, :cond_14

    iget-object p1, v5, Ldl9;->Y:Ljava/lang/CharSequence;

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    new-instance p2, Lrs2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lrs2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_12
    sget v0, Loib;->r0:I

    if-ne p1, v0, :cond_14

    instance-of p1, p2, Lel9;

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    invoke-virtual {p0}, Lyt2;->A()Ldng;

    move-result-object p1

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v0, La9;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p2, v5, v1}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x2

    invoke-static {v4, p1, v5, v0, p2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_14
    :goto_0
    return-void
.end method

.method public final g()Lqa9;
    .locals 9

    iget-object v0, p0, Lyt2;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa9;

    if-nez v0, :cond_0

    new-instance v1, Lqa9;

    iget-object v0, p0, Lyt2;->b1:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Set;

    iget-wide v7, p0, Lyt2;->b:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lqa9;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lyt2;->a1:Ly00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly00;->d()V

    :cond_0
    iget-object v0, p0, Lyt2;->A0:Lov8;

    invoke-virtual {v0, p0}, Lov8;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lgl9;Z)V
    .locals 3

    invoke-virtual {p0}, Lyt2;->A()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lqt2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lqt2;-><init>(Lyt2;Lgl9;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lrc4;->b:Lrc4;

    invoke-static {p1, v0, p2, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    sget-object p2, Lyt2;->g1:[Lb88;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    iget-object v0, p0, Lyt2;->T0:Lafe;

    invoke-virtual {v0, p0, p2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final z()Lej2;
    .locals 3

    iget-wide v0, p0, Lyt2;->b:J

    iget-object v2, p0, Lyt2;->X:Lva3;

    invoke-virtual {v2, v0, v1}, Lva3;->l(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    return-object v0
.end method
