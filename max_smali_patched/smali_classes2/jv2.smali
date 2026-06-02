.class public final Ljv2;
.super Lw4i;
.source "SourceFile"

# interfaces
.implements Lra9;


# static fields
.field public static final synthetic B1:[Lb88;


# instance fields
.field public final A0:Ln6a;

.field public final A1:Lafe;

.field public final B0:Ldng;

.field public final C0:Lw5b;

.field public final D0:Ljava/lang/String;

.field public final E0:Lia8;

.field public final F0:Lia8;

.field public final G0:Lia8;

.field public final H0:Lia8;

.field public final I0:Lia8;

.field public final J0:Lia8;

.field public final K0:Lia8;

.field public final L0:Lia8;

.field public final M0:Lia8;

.field public final N0:Lia8;

.field public final O0:Lia8;

.field public final P0:Lia8;

.field public final Q0:Lia8;

.field public final R0:Lia8;

.field public S0:Ly00;

.field public final T0:Lm1a;

.field public final U0:Ljava/util/Set;

.field public final V0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final W0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final X:Z

.field public final X0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Y:Z

.field public final Y0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Z:Ljq1;

.field public final Z0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final a1:Lzo5;

.field public final b:J

.field public final b1:Lzo5;

.field public final c:Lgy4;

.field public final c1:Lb1g;

.field public final d:Ljava/lang/String;

.field public final d1:Lbwd;

.field public final e1:Lb1g;

.field public final f1:Lbwd;

.field public final g1:Lb1g;

.field public final h1:Lbwd;

.field public final i1:Lb1g;

.field public final j1:Lbwd;

.field public final k1:Lb1g;

.field public final l1:Lbwd;

.field public final m1:Lb1g;

.field public final n1:Lbwd;

.field public final o:J

.field public final o1:Lafe;

.field public final p1:Lsif;

.field public final q1:Lawd;

.field public final r1:Lb1g;

.field public final s1:Lbwd;

.field public final t1:Lafe;

.field public final u1:Lafe;

.field public final v1:Lafe;

.field public final w1:Lafe;

.field public final x1:Lafe;

.field public final y1:Lafe;

.field public final z0:Landroid/content/Context;

.field public final z1:Lafe;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lpia;

    const-string v1, "mediaStateHidingJob"

    const-string v2, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljv2;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "videoFetchJob"

    const-string v4, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    new-instance v2, Lpia;

    const-string v4, "newPageJob"

    const-string v5, "getNewPageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpia;

    const-string v5, "actionJob"

    const-string v6, "getActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpia;

    const-string v6, "loadFrameJob"

    const-string v7, "getLoadFrameJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lpia;

    const-string v7, "changeOrientationJob"

    const-string v8, "getChangeOrientationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lpia;

    const-string v8, "linkInterceptJob"

    const-string v9, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lpia;

    const-string v9, "openProfileJob"

    const-string v10, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lpia;

    const-string v10, "requestTotalCountJob"

    const-string v11, "getRequestTotalCountJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    new-array v3, v3, [Lb88;

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    const/16 v0, 0x8

    aput-object v9, v3, v0

    sput-object v3, Ljv2;->B1:[Lb88;

    return-void
.end method

.method public constructor <init>(JLgy4;Ljava/lang/String;JZZLjq1;Landroid/content/Context;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Ln6a;Ldng;Lw5b;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 9

    move-object/from16 v0, p21

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-wide p1, p0, Ljv2;->b:J

    iput-object p3, p0, Ljv2;->c:Lgy4;

    iput-object p4, p0, Ljv2;->d:Ljava/lang/String;

    iput-wide p5, p0, Ljv2;->o:J

    move/from16 v1, p7

    iput-boolean v1, p0, Ljv2;->X:Z

    move/from16 v1, p8

    iput-boolean v1, p0, Ljv2;->Y:Z

    move-object/from16 v1, p9

    iput-object v1, p0, Ljv2;->Z:Ljq1;

    move-object/from16 v1, p10

    iput-object v1, p0, Ljv2;->z0:Landroid/content/Context;

    move-object/from16 v1, p20

    iput-object v1, p0, Ljv2;->A0:Ln6a;

    iput-object v0, p0, Ljv2;->B0:Ldng;

    move-object/from16 v1, p22

    iput-object v1, p0, Ljv2;->C0:Lw5b;

    const-class v1, Ljv2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljv2;->D0:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, p0, Ljv2;->E0:Lia8;

    move-object/from16 v1, p13

    iput-object v1, p0, Ljv2;->F0:Lia8;

    move-object/from16 v1, p14

    iput-object v1, p0, Ljv2;->G0:Lia8;

    move-object/from16 v1, p15

    iput-object v1, p0, Ljv2;->H0:Lia8;

    move-object/from16 v1, p16

    iput-object v1, p0, Ljv2;->I0:Lia8;

    move-object/from16 v1, p17

    iput-object v1, p0, Ljv2;->J0:Lia8;

    move-object/from16 v1, p18

    iput-object v1, p0, Ljv2;->K0:Lia8;

    move-object/from16 v1, p19

    iput-object v1, p0, Ljv2;->L0:Lia8;

    move-object/from16 v1, p24

    iput-object v1, p0, Ljv2;->M0:Lia8;

    move-object/from16 v1, p25

    iput-object v1, p0, Ljv2;->N0:Lia8;

    move-object/from16 v1, p26

    iput-object v1, p0, Ljv2;->O0:Lia8;

    move-object/from16 v1, p27

    iput-object v1, p0, Ljv2;->P0:Lia8;

    move-object/from16 v2, p28

    iput-object v2, p0, Ljv2;->Q0:Lia8;

    move-object/from16 v2, p29

    iput-object v2, p0, Ljv2;->R0:Lia8;

    invoke-interface/range {p23 .. p23}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov8;

    invoke-static {v0, v2, p1, p2, p3}, Lhfj;->a(Ldng;Lov8;JLgy4;)Lm1a;

    move-result-object p1

    iput-object p1, p0, Ljv2;->T0:Lm1a;

    sget-object p2, Lw40;->d:Lw40;

    sget-object p3, Lw40;->o:Lw40;

    filled-new-array {p2, p3}, [Lw40;

    move-result-object p2

    invoke-static {p2}, Lav;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Ljv2;->U0:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ljv2;->V0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Llu2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Llu2;-><init>(ZZ)V

    invoke-direct {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ljv2;->W0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ljv2;->X0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ljv2;->Y0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Ljv2;->Z0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Lzo5;

    invoke-direct {p2, p3}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ljv2;->a1:Lzo5;

    new-instance p2, Lzo5;

    invoke-direct {p2, p3}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ljv2;->b1:Lzo5;

    sget-object p2, Lmu2;->c:Lmu2;

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Ljv2;->c1:Lb1g;

    new-instance v2, Lbwd;

    invoke-direct {v2, p2}, Lbwd;-><init>(Lvia;)V

    iput-object v2, p0, Ljv2;->d1:Lbwd;

    new-instance p2, Lku2;

    const/4 v2, 0x0

    const/16 v4, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object p4, p2

    move/from16 p9, v2

    move/from16 p10, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    invoke-direct/range {p4 .. p10}, Lku2;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Ljv2;->e1:Lb1g;

    new-instance v2, Lbwd;

    invoke-direct {v2, p2}, Lbwd;-><init>(Lvia;)V

    iput-object v2, p0, Ljv2;->f1:Lbwd;

    new-instance p2, Lnu2;

    invoke-direct {p2, p3, v3}, Lnu2;-><init>(Litg;Z)V

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Ljv2;->g1:Lb1g;

    new-instance v2, Lbwd;

    invoke-direct {v2, p2}, Lbwd;-><init>(Lvia;)V

    iput-object v2, p0, Ljv2;->h1:Lbwd;

    new-instance p2, Lou2;

    const/4 v2, 0x3

    invoke-direct {p2, p3, v2}, Lou2;-><init>(Lk99;I)V

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Ljv2;->i1:Lb1g;

    new-instance v2, Lbwd;

    invoke-direct {v2, p2}, Lbwd;-><init>(Lvia;)V

    iput-object v2, p0, Ljv2;->j1:Lbwd;

    sget-object p2, Lewb;->c:Lewb;

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Ljv2;->k1:Lb1g;

    new-instance v2, Lbwd;

    invoke-direct {v2, p2}, Lbwd;-><init>(Lvia;)V

    iput-object v2, p0, Ljv2;->l1:Lbwd;

    sget-object p2, Lga4;->c:Lga4;

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Ljv2;->m1:Lb1g;

    new-instance v2, Lbwd;

    invoke-direct {v2, p2}, Lbwd;-><init>(Lvia;)V

    iput-object v2, p0, Ljv2;->n1:Lbwd;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Ljv2;->o1:Lafe;

    const/4 p2, 0x1

    const/4 v2, 0x2

    invoke-static {p2, v3, v2}, Ltif;->a(III)Lsif;

    move-result-object p2

    iput-object p2, p0, Ljv2;->p1:Lsif;

    new-instance v3, Lawd;

    invoke-direct {v3, p2}, Lawd;-><init>(Ltia;)V

    iput-object v3, p0, Ljv2;->q1:Lawd;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmf3;

    check-cast p2, Lkn8;

    invoke-virtual {p2}, Lkn8;->M()F

    move-result p2

    const/4 v3, 0x0

    cmpg-float p2, p2, v3

    if-nez p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmf3;

    check-cast p2, Lkn8;

    invoke-virtual {p2}, Lkn8;->M()F

    move-result p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Ljv2;->r1:Lb1g;

    new-instance v1, Lbwd;

    invoke-direct {v1, p2}, Lbwd;-><init>(Lvia;)V

    iput-object v1, p0, Ljv2;->s1:Lbwd;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Ljv2;->t1:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Ljv2;->u1:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Ljv2;->v1:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Ljv2;->w1:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Ljv2;->x1:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Ljv2;->y1:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Ljv2;->z1:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Ljv2;->A1:Lafe;

    move-object p2, v0

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, Liu2;

    move-object/from16 v3, p12

    invoke-direct {v1, p0, v3, p3}, Liu2;-><init>(Ljv2;Lia8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v1, v2}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    invoke-virtual {p1}, Lm1a;->v()Lxa6;

    move-result-object p1

    new-instance p3, Lv00;

    const/4 v0, 0x0

    const/16 v1, 0x9

    const/4 v2, 0x2

    const-class v3, Ljv2;

    const-string v4, "handleMessageEvent"

    const-string v5, "handleMessageEvent(Lone/me/messages/list/loader/events/MessageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p5, p0

    move/from16 p9, v0

    move/from16 p10, v1

    move p4, v2

    move-object p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    invoke-direct/range {p3 .. p10}, Lv00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v0, p3

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p2}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    iget-object p2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static final u(Ljv2;Ldt9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ljv2;->A0:Ln6a;

    instance-of v1, p2, Lsu2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lsu2;

    iget v2, v1, Lsu2;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsu2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsu2;

    invoke-direct {v1, p0, p2}, Lsu2;-><init>(Ljv2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lsu2;->o:Ljava/lang/Object;

    iget v2, v1, Lsu2;->Y:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    sget-object v5, Lyeh;->a:Lyeh;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lpc4;->a:Lpc4;

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v1, Lsu2;->d:Lm99;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v5

    :cond_3
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p2, p1, Lss9;

    if-eqz p2, :cond_b

    check-cast p1, Lss9;

    iget-object p1, p1, Lss9;->a:Ljava/util/Set;

    iput v4, v1, Lsu2;->Y:I

    invoke-virtual {v0, p1, v1}, Ln6a;->h(Ljava/util/Collection;Lz84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcs9;

    invoke-virtual {p2}, Lcs9;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ly50;->c:Ly50;

    invoke-virtual {p2, v0}, Lcs9;->v(Ly50;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Ly50;->d:Ly50;

    invoke-virtual {p2, v0}, Lcs9;->v(Ly50;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_9
    iget-object p1, p0, Ljv2;->D0:Ljava/lang/String;

    const-string p2, "Media viewer. On add new msg with media"

    invoke-static {p1, p2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v1, Lsu2;->Y:I

    invoke-virtual {p0, v1}, Ljv2;->A(Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_a

    goto/16 :goto_4

    :cond_a
    :goto_2
    invoke-virtual {p0}, Ljv2;->C()Lva3;

    move-result-object p1

    iget-wide v10, p0, Ljv2;->b:J

    new-instance p0, Ln90;

    const/4 p2, 0x4

    invoke-direct {p0, v7, v8, p2}, Ln90;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v3, v1, Lsu2;->Y:I

    invoke-virtual {p1, v10, v11, p0, v1}, Lva3;->d(JLnt6;Lz84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_14

    goto/16 :goto_4

    :cond_b
    instance-of p2, p1, Lvs9;

    if-eqz p2, :cond_14

    iget-object p2, p0, Ljv2;->X0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, Ljv2;->c1:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmu2;

    iget-object v2, v2, Lmu2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lm99;

    invoke-interface {v7}, Lm99;->z()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v8, v3

    :cond_d
    move-object p2, v8

    check-cast p2, Lm99;

    if-nez p2, :cond_e

    goto/16 :goto_6

    :cond_e
    check-cast p1, Lvs9;

    iget-object p1, p1, Lvs9;->a:Ljava/util/Collection;

    invoke-interface {p2}, Lm99;->k()J

    move-result-wide v2

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p0, p0, Ljv2;->a1:Lzo5;

    new-instance p1, Lao5;

    instance-of v0, p2, Ld99;

    if-eqz v0, :cond_f

    sget p2, Leab;->b:I

    goto :goto_3

    :cond_f
    instance-of v0, p2, Lk99;

    if-eqz v0, :cond_10

    sget p2, Leab;->c:I

    goto :goto_3

    :cond_10
    instance-of p2, p2, Lw89;

    if-eqz p2, :cond_11

    sget p2, Leab;->a:I

    :goto_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0}, Lao5;-><init>(Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v5

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    iput-object p2, v1, Lsu2;->d:Lm99;

    iput v6, v1, Lsu2;->Y:I

    invoke-virtual {p0, v1}, Ljv2;->A(Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_13

    :goto_4
    return-object v9

    :cond_13
    move-object p1, p2

    :goto_5
    iget-object p0, p0, Ljv2;->S0:Ly00;

    if-eqz p0, :cond_14

    invoke-interface {p1}, Lm99;->k()J

    move-result-wide p1

    iget-object v0, v0, Ln6a;->a:Lf1a;

    check-cast v0, Lxde;

    invoke-virtual {v0}, Lxde;->g()Ld0a;

    move-result-object v0

    check-cast v0, Le1a;

    iget-object v0, v0, Le1a;->a:Lide;

    new-instance v1, Lxb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lxb6;-><init>(JI)V

    const/4 p1, 0x0

    invoke-static {v0, v4, p1, v1}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    check-cast p0, Lh00;

    invoke-virtual {p0, p1, p2}, Lh00;->n(J)V

    :cond_14
    :goto_6
    return-object v5
.end method

.method public static final v(Ljv2;JLjava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljv2;->D()Lm99;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lm99;->k()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lm99;->z()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final w(Ljv2;ILjava/util/List;Lz84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lgp8;->d:Lgp8;

    sget-object v4, Lyeh;->a:Lyeh;

    instance-of v5, v2, Lyu2;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lyu2;

    iget v6, v5, Lyu2;->B0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lyu2;->B0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lyu2;

    invoke-direct {v5, v0, v2}, Lyu2;-><init>(Ljv2;Lz84;)V

    :goto_0
    iget-object v2, v5, Lyu2;->z0:Ljava/lang/Object;

    sget-object v6, Lpc4;->a:Lpc4;

    iget v7, v5, Lyu2;->B0:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v5, Lyu2;->X:I

    iget v7, v5, Lyu2;->o:I

    iget v9, v5, Lyu2;->d:I

    iget-object v11, v5, Lyu2;->Z:Lm99;

    iget-object v12, v5, Lyu2;->Y:Ljava/lang/String;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move v2, v1

    move v1, v9

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Ljv2;->X0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v12, :cond_6

    iget-object v7, v0, Ljv2;->c1:Lb1g;

    invoke-virtual {v7}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmu2;

    iget-object v7, v7, Lmu2;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm99;

    invoke-interface {v13}, Lm99;->z()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    move v11, v2

    :goto_2
    move v7, v11

    goto :goto_3

    :cond_6
    move v7, v2

    :goto_3
    if-ltz v1, :cond_7

    move v2, v1

    goto :goto_4

    :cond_7
    if-ltz v7, :cond_9

    iget-object v2, v0, Ljv2;->c1:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmu2;

    iget-object v2, v2, Lmu2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v2, v11, :cond_8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v2, v7

    sub-int/2addr v11, v2

    move v2, v11

    goto :goto_4

    :cond_8
    move v2, v7

    :cond_9
    :goto_4
    iget-object v11, v0, Ljv2;->u1:Lafe;

    sget-object v13, Ljv2;->B1:[Lb88;

    aget-object v13, v13, v8

    invoke-virtual {v11, v0, v13}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz08;

    if-eqz v11, :cond_b

    invoke-interface {v11}, Lz08;->isActive()Z

    move-result v11

    if-ne v11, v9, :cond_b

    iget-object v0, v0, Ljv2;->D0:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, ", \n                    | currPos:"

    const-string v6, ", \n                    | currPageId:"

    const-string v8, "Media viewer. Don\'t need update additional content because it already in progress,\n                    | initPos:"

    invoke-static {v8, v1, v5, v7, v6}, Lo52;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_b
    if-ltz v2, :cond_11

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v11

    if-ge v2, v11, :cond_11

    move-object/from16 v11, p2

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm99;

    if-eqz v12, :cond_d

    invoke-interface {v13}, Lm99;->z()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    iget-object v0, v0, Ljv2;->D0:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v5, v3}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v13}, Lm99;->z()Ljava/lang/String;

    move-result-object v6

    const-string v8, ", \n                        |currPos:"

    const-string v9, ", \n                        |currPageId:"

    const-string v11, "Media viewer. Don\'t need update additional content because wrong pos, \n                        |initPos:"

    invoke-static {v11, v1, v8, v7, v9}, Lo52;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", \n                        |calcPos:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", \n                        |foundPageId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v0, v1, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    iput-object v12, v5, Lyu2;->Y:Ljava/lang/String;

    iput-object v13, v5, Lyu2;->Z:Lm99;

    iput v1, v5, Lyu2;->d:I

    iput v7, v5, Lyu2;->o:I

    iput v2, v5, Lyu2;->X:I

    iput v9, v5, Lyu2;->B0:I

    invoke-virtual {v0, v2, v13, v11, v5}, Ljv2;->N(ILm99;ILz84;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_e

    goto :goto_7

    :cond_e
    move-object v11, v13

    :goto_5
    iget-object v9, v0, Ljv2;->D0:Ljava/lang/String;

    sget-object v13, Lnm4;->d:Lnfb;

    if-nez v13, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v13, v3}, Lnfb;->b(Lgp8;)Z

    move-result v14

    if-eqz v14, :cond_10

    const-string v14, ", currPos:"

    const-string v15, ", currPageId:"

    const-string v8, "Media viewer. Call prepare info panel by pos, initPos:"

    invoke-static {v8, v1, v14, v7, v15}, Lo52;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v3, v9, v8, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    iput-object v10, v5, Lyu2;->Y:Ljava/lang/String;

    iput-object v10, v5, Lyu2;->Z:Lm99;

    iput v1, v5, Lyu2;->d:I

    iput v7, v5, Lyu2;->o:I

    iput v2, v5, Lyu2;->X:I

    const/4 v1, 0x2

    iput v1, v5, Lyu2;->B0:I

    invoke-virtual {v0, v11, v5}, Ljv2;->M(Lm99;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    :goto_7
    return-object v6

    :cond_11
    :goto_8
    return-object v4
.end method

.method public static final x(Ljv2;Lcs9;Lz84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lav2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lav2;

    iget v3, v2, Lav2;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lav2;->Z:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lav2;

    invoke-direct {v2, v0, v1}, Lav2;-><init>(Ljv2;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lav2;->X:Ljava/lang/Object;

    iget v2, v9, Lav2;->Z:I

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x0

    sget-object v15, Lpc4;->a:Lpc4;

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_4

    if-eq v2, v13, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v12, :cond_1

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v9, Lav2;->o:Lm99;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, v9, Lav2;->d:Lcs9;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v2

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljv2;->C()Lva3;

    move-result-object v1

    iget-wide v4, v0, Ljv2;->b:J

    move-object/from16 v2, p1

    iput-object v2, v9, Lav2;->d:Lcs9;

    iput v3, v9, Lav2;->Z:I

    invoke-virtual {v1, v4, v5, v9}, Lva3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_5

    goto :goto_5

    :goto_2
    move-object v5, v1

    check-cast v5, Lej2;

    iget-object v1, v0, Ljv2;->F0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqbb;

    iput-object v14, v9, Lav2;->d:Lcs9;

    iput v13, v9, Lav2;->Z:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1c

    invoke-static/range {v3 .. v10}, Lqbb;->k(Lqbb;Lcs9;Lej2;Laz0;Ldtb;Lzha;Lz84;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-static {v1}, Ld6j;->d(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Ljv2;->D0:Ljava/lang/String;

    const-string v3, "prepareSingleMode"

    invoke-static {v2, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ljv2;->c1:Lb1g;

    new-instance v3, Lmu2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v13, v4}, Lmu2;-><init>(Ljava/util/List;II)V

    invoke-virtual {v2, v14, v3}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v1}, Lij3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm99;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput-object v14, v9, Lav2;->d:Lcs9;

    iput-object v2, v9, Lav2;->o:Lm99;

    iput v11, v9, Lav2;->Z:I

    invoke-virtual {v0, v4, v2, v1, v9}, Ljv2;->N(ILm99;ILz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iput-object v14, v9, Lav2;->d:Lcs9;

    iput-object v14, v9, Lav2;->o:Lm99;

    iput v12, v9, Lav2;->Z:I

    invoke-virtual {v0, v2, v9}, Ljv2;->M(Lm99;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_9

    :goto_5
    return-object v15

    :cond_9
    :goto_6
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0
.end method

.method public static final y(Ljv2;Lqa9;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lqa9;->c:Ljava/util/Set;

    iget-wide v1, p1, Lqa9;->d:J

    iget-wide p0, p0, Ljv2;->b:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_0

    sget-object p0, Lw40;->o:Lw40;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lw40;->d:Lw40;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Lz84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lpu2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpu2;

    iget v1, v0, Lpu2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpu2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpu2;

    invoke-direct {v0, p0, p1}, Lpu2;-><init>(Ljv2;Lz84;)V

    :goto_0
    iget-object p1, v0, Lpu2;->d:Ljava/lang/Object;

    iget v1, v0, Lpu2;->X:I

    iget-object v2, p0, Ljv2;->D0:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lyeh;->a:Lyeh;

    sget-object v6, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljv2;->c1:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmu2;

    iget-object p1, p1, Lmu2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "Media viewer. Items count changed. Try request new totalCount"

    invoke-static {v2, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm99;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lm99;->k()J

    move-result-wide v7

    iput v4, v0, Lpu2;->X:I

    iget-object p1, p0, Ljv2;->A0:Ln6a;

    invoke-virtual {p1, v7, v8, v0}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lcs9;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    const-string p1, "Media viewer. Items count changed. Can\'t request new totalCount, msg is null"

    invoke-static {v2, p1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_6
    iput v3, v0, Lpu2;->X:I

    invoke-virtual {p0, p1, v0}, Ljv2;->Q(Lcs9;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    return-object v5
.end method

.method public final B(JLjava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Ljv2;->D0:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Media viewer. Call fetch video msg:"

    const-string v4, ", attach:"

    invoke-static {p1, p2, v3, v4, p3}, Lndh;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljv2;->B0:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    sget-object v1, Lrc4;->b:Lrc4;

    new-instance v2, Lqu2;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lqu2;-><init>(Ljv2;JLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    iget-object p2, v3, Ljv2;->t1:Lafe;

    sget-object p3, Ljv2;->B1:[Lb88;

    const/4 p4, 0x1

    aget-object p3, p3, p4

    invoke-virtual {p2, p0, p3, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final C()Lva3;
    .locals 1

    iget-object v0, p0, Ljv2;->E0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    return-object v0
.end method

.method public final D()Lm99;
    .locals 4

    iget-object v0, p0, Ljv2;->X0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ljv2;->c1:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmu2;

    iget-object v1, v1, Lmu2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lm99;

    invoke-interface {v3}, Lm99;->z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lm99;

    return-object v2
.end method

.method public final E(JLjava/lang/String;)Lm99;
    .locals 5

    iget-object v0, p0, Ljv2;->d1:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu2;

    iget-object v0, v0, Lmu2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm99;

    invoke-interface {v2}, Lm99;->k()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    invoke-interface {v2}, Lm99;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lm99;

    return-object v1
.end method

.method public final F()Lvke;
    .locals 1

    iget-object v0, p0, Ljv2;->R0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvke;

    return-object v0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ljv2;->B0:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, La9;

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-direct {v1, p0, p1, v2, v3}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lrc4;->b:Lrc4;

    invoke-static {p1, v0, v2, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    sget-object v0, Ljv2;->B1:[Lb88;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Ljv2;->y1:Lafe;

    invoke-virtual {v1, p0, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Lyg8;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ljv2;->N0:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai8;

    invoke-virtual {p2, p1}, Lai8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ljv2;->G(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Ljv2;->G(Ljava/lang/String;)V

    return-void
.end method

.method public final I()V
    .locals 5

    new-instance v0, Luu2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luu2;-><init>(Ljv2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lrc4;->b:Lrc4;

    invoke-static {v3, v1, v4, v0, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v0

    sget-object v1, Ljv2;->B1:[Lb88;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Ljv2;->o1:Lafe;

    invoke-virtual {v2, p0, v1, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljv2;->D()Lm99;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm99;->k()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lm99;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ldo5;

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ldo5;-><init>(IZ)V

    iget-object p2, p0, Ljv2;->a1:Lzo5;

    invoke-static {p2, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final K(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljv2;->D()Lm99;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm99;->k()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lm99;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ldo5;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ldo5;-><init>(IZ)V

    iget-object p2, p0, Ljv2;->a1:Lzo5;

    invoke-static {p2, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final L(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljv2;->D()Lm99;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm99;->k()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lm99;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ldo5;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ldo5;-><init>(IZ)V

    iget-object p2, p0, Ljv2;->a1:Lzo5;

    invoke-static {p2, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final M(Lm99;Lz84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lyeh;->a:Lyeh;

    instance-of v3, v1, Lzu2;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lzu2;

    iget v4, v3, Lzu2;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzu2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzu2;

    invoke-direct {v3, v0, v1}, Lzu2;-><init>(Ljv2;Lz84;)V

    :goto_0
    iget-object v1, v3, Lzu2;->X:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Lzu2;->Z:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v4, v3, Lzu2;->o:Lcs9;

    iget-object v3, v3, Lzu2;->d:Lm99;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v3, Lzu2;->o:Lcs9;

    iget-object v3, v3, Lzu2;->d:Lm99;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v5, v3, Lzu2;->d:Lm99;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Ljv2;->A0:Ln6a;

    invoke-interface/range {p1 .. p1}, Lm99;->k()J

    move-result-wide v11

    move-object/from16 v5, p1

    iput-object v5, v3, Lzu2;->d:Lm99;

    iput v9, v3, Lzu2;->Z:I

    invoke-virtual {v1, v11, v12, v3}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v1, Lcs9;

    if-nez v1, :cond_6

    const-class v1, Ljv2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Early return in prepareInfoPanelState cuz of messagesRepository.selectMessage(mediaItem.messageId) is null"

    invoke-static {v1, v3}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget v11, v1, Lcs9;->a1:I

    const/4 v12, 0x4

    if-ne v11, v12, :cond_9

    invoke-virtual {v0}, Ljv2;->C()Lva3;

    move-result-object v6

    iget-wide v11, v1, Lcs9;->Z:J

    iput-object v5, v3, Lzu2;->d:Lm99;

    iput-object v1, v3, Lzu2;->o:Lcs9;

    iput v7, v3, Lzu2;->Z:I

    invoke-virtual {v6, v11, v12, v3}, Lva3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    :goto_2
    check-cast v1, Lej2;

    invoke-virtual {v1}, Lej2;->z0()V

    iget-object v1, v1, Lej2;->A0:Ljava/lang/CharSequence;

    :cond_8
    :goto_3
    move-object v12, v1

    goto :goto_7

    :cond_9
    iget-object v7, v0, Ljv2;->G0:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld74;

    iget-wide v11, v1, Lcs9;->o:J

    iput-object v5, v3, Lzu2;->d:Lm99;

    iput-object v1, v3, Lzu2;->o:Lcs9;

    iput v6, v3, Lzu2;->Z:I

    invoke-virtual {v7, v11, v12, v3}, Ld74;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    :goto_5
    check-cast v1, Lxz3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lxz3;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v10

    :goto_6
    if-nez v1, :cond_8

    move-object v1, v8

    goto :goto_3

    :goto_7
    instance-of v1, v3, Lw89;

    if-eqz v1, :cond_c

    :goto_8
    move-object v14, v8

    goto :goto_9

    :cond_c
    iget-object v5, v0, Ljv2;->H0:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkgb;

    iget-object v6, v4, Lcs9;->Y:Ljava/lang/String;

    iget-object v7, v4, Lcs9;->U0:Ljava/util/List;

    invoke-virtual {v5, v6, v7}, Lkgb;->n(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, v0, Ljv2;->H0:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkgb;

    invoke-virtual {v6, v5, v9}, Lkgb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, v0, Ljv2;->H0:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkgb;

    iget-object v7, v4, Lcs9;->U0:Ljava/util/List;

    sget-object v11, Lodh;->s:Lktg;

    sget-object v13, Lge5;->b:Lge5;

    invoke-virtual {v11, v13}, Lktg;->j(Lge5;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lo25;->e(J)F

    move-result v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    float-to-int v11, v11

    invoke-virtual {v6, v5, v7, v11}, Lkgb;->l(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    move-object v8, v5

    goto :goto_8

    :goto_9
    iget-object v5, v0, Ljv2;->e1:Lb1g;

    new-instance v11, Lku2;

    iget-object v6, v0, Ljv2;->H0:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkgb;

    iget-wide v7, v4, Lcs9;->c:J

    invoke-virtual {v6, v7, v8}, Lkgb;->d(J)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Ljv2;->c:Lgy4;

    invoke-virtual {v4}, Lgy4;->c()Z

    move-result v4

    if-eqz v4, :cond_e

    if-nez v1, :cond_e

    :goto_a
    move v15, v9

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    goto :goto_a

    :goto_b
    instance-of v1, v3, Lk99;

    const/16 v17, 0x8

    move/from16 v16, v1

    invoke-direct/range {v11 .. v17}, Lku2;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v5, v10, v11}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final N(ILm99;ILz84;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v1, Lgp8;->d:Lgp8;

    instance-of v2, p4, Lbv2;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lbv2;

    iget v3, v2, Lbv2;->B0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbv2;->B0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbv2;

    invoke-direct {v2, p0, p4}, Lbv2;-><init>(Ljv2;Lz84;)V

    :goto_0
    iget-object p4, v2, Lbv2;->z0:Ljava/lang/Object;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v2, Lbv2;->B0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-boolean p1, v2, Lbv2;->Z:Z

    iget p3, v2, Lbv2;->o:I

    iget p2, v2, Lbv2;->d:I

    iget-object v3, v2, Lbv2;->Y:Llu2;

    iget-object v2, v2, Lbv2;->X:Lvq2;

    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    move v4, p1

    move p1, p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p4, p0, Ljv2;->D0:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Media viewer. Prepare toolbar state by position:"

    invoke-static {p1, v8}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v1, p4, v8, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of p4, p2, Ld99;

    if-nez p4, :cond_6

    instance-of v4, p2, Lk99;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v7

    :goto_3
    iget-boolean v8, p0, Ljv2;->Y:Z

    if-eqz v8, :cond_a

    if-eqz p4, :cond_7

    sget p1, Leab;->o:I

    new-instance p2, Ldtg;

    invoke-direct {p2, p1}, Ldtg;-><init>(I)V

    goto :goto_4

    :cond_7
    instance-of p1, p2, Lk99;

    if-eqz p1, :cond_8

    sget p1, Leab;->p:I

    new-instance p2, Ldtg;

    invoke-direct {p2, p1}, Ldtg;-><init>(I)V

    goto :goto_4

    :cond_8
    instance-of p1, p2, Lw89;

    if-eqz p1, :cond_9

    sget-object p2, Litg;->b:Lhtg;

    :goto_4
    iget-object p1, p0, Ljv2;->g1:Lb1g;

    new-instance p3, Lnu2;

    invoke-direct {p3, p2, v4}, Lnu2;-><init>(Litg;Z)V

    invoke-virtual {p1, v6, p3}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    iget-object p2, p0, Ljv2;->Y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvq2;

    iget-object p4, p0, Ljv2;->W0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llu2;

    if-eqz p2, :cond_b

    iget v2, p2, Lvq2;->o:I

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Ljv2;->C()Lva3;

    move-result-object v8

    iget-wide v9, p0, Ljv2;->b:J

    iput-object p2, v2, Lbv2;->X:Lvq2;

    iput-object p4, v2, Lbv2;->Y:Llu2;

    iput p1, v2, Lbv2;->d:I

    iput p3, v2, Lbv2;->o:I

    iput-boolean v4, v2, Lbv2;->Z:Z

    iput v7, v2, Lbv2;->B0:I

    invoke-virtual {v8, v9, v10, v2}, Lva3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    return-object v3

    :cond_c
    move-object v3, p4

    move-object p4, v2

    move-object v2, p2

    :goto_5
    check-cast p4, Lej2;

    iget-object p2, p4, Lej2;->b:Lwm2;

    iget-object p2, p2, Lwm2;->r:Lgm2;

    if-eqz p2, :cond_d

    goto :goto_6

    :cond_d
    sget-object p2, Lgm2;->g:Lgm2;

    :goto_6
    iget p2, p2, Lgm2;->b:I

    move-object p4, v2

    move v2, p2

    move-object p2, p4

    move-object p4, v3

    :goto_7
    iget-boolean p4, p4, Llu2;->b:Z

    const-string v3, ", pos:"

    if-nez p4, :cond_14

    iget-object p4, p0, Ljv2;->D0:Ljava/lang/String;

    sget-object v8, Lnm4;->d:Lnfb;

    if-nez v8, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v8, v1}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz p2, :cond_f

    move v5, v7

    :cond_f
    const-string p2, "Media viewer. Prepare count for toolbar by server, total:"

    const-string v9, ", fromResp:"

    invoke-static {p2, v2, v3, p1, v9}, Lo52;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, v1, p4, p2, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    sub-int p2, v2, p3

    iget-boolean p4, p0, Ljv2;->X:Z

    if-eqz p4, :cond_11

    goto :goto_9

    :cond_11
    add-int/lit8 p1, p1, 0x1

    sub-int p1, p3, p1

    :goto_9
    sub-int/2addr p3, p1

    add-int/2addr p3, p2

    if-ge p3, v7, :cond_12

    goto :goto_a

    :cond_12
    if-le p3, v2, :cond_13

    move v7, v2

    goto :goto_a

    :cond_13
    move v7, p3

    :goto_a
    iget-object p1, p0, Ljv2;->z0:Landroid/content/Context;

    sget p2, Leab;->n:I

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_14
    iget-object p2, p0, Ljv2;->D0:Ljava/lang/String;

    sget-object p4, Lnm4;->d:Lnfb;

    if-nez p4, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {p4, v1}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "Media viewer. Prepare count for toolbar by local, s:"

    const-string v7, ", total:"

    invoke-static {v5, p3, v3, p1, v7}, Lo52;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v1, p2, v3, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_b
    iget-boolean p2, p0, Ljv2;->X:Z

    if-eqz p2, :cond_17

    goto :goto_c

    :cond_17
    add-int/lit8 p1, p1, 0x1

    sub-int p1, p3, p1

    :goto_c
    iget-object p2, p0, Ljv2;->z0:Landroid/content/Context;

    sget p4, Leab;->n:I

    sub-int/2addr p3, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_d
    new-instance p2, Lnu2;

    new-instance p3, Lhtg;

    invoke-direct {p3, p1}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p2, p3, v4}, Lnu2;-><init>(Litg;Z)V

    iget-object p1, p0, Ljv2;->g1:Lb1g;

    invoke-virtual {p1, v6, p2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final O(ILandroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Ljv2;->B0:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, Luo1;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Luo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, v2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lrc4;->b:Lrc4;

    invoke-static {p1, v0, p2, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    sget-object p2, Ljv2;->B1:[Lb88;

    const/4 v0, 0x3

    aget-object p2, p2, v0

    iget-object v0, v2, Ljv2;->v1:Lafe;

    invoke-virtual {v0, p0, p2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final P()V
    .locals 4

    invoke-virtual {p0}, Ljv2;->D()Lm99;

    move-result-object v0

    instance-of v1, v0, Ld99;

    if-eqz v1, :cond_0

    new-instance v1, Llo5;

    check-cast v0, Ld99;

    invoke-direct {v1, v0}, Llo5;-><init>(Ld99;)V

    iget-object v0, p0, Ljv2;->a1:Lzo5;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v1, v0, Lk99;

    if-eqz v1, :cond_1

    check-cast v0, Lk99;

    iget-wide v1, v0, Lk99;->a:J

    iget-object v3, v0, Lk99;->o:Ljava/lang/String;

    iget-object v0, v0, Lk99;->d:Lgqh;

    iget-boolean v0, v0, Lgqh;->m:Z

    invoke-virtual {p0, v1, v2, v3, v0}, Ljv2;->B(JLjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final Q(Lcs9;Lz84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcv2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcv2;

    iget v1, v0, Lcv2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcv2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcv2;

    invoke-direct {v0, p0, p2}, Lcv2;-><init>(Ljv2;Lz84;)V

    :goto_0
    iget-object p2, v0, Lcv2;->o:Ljava/lang/Object;

    iget v1, v0, Lcv2;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcv2;->d:Lcs9;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljv2;->C()Lva3;

    move-result-object p2

    iput-object p1, v0, Lcv2;->d:Lcs9;

    iput v2, v0, Lcv2;->Y:I

    iget-wide v1, p0, Ljv2;->b:J

    invoke-virtual {p2, v1, v2, v0}, Lva3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lej2;

    iget-wide v0, p1, Lcs9;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    sget-object v1, Lyeh;->a:Lyeh;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lej2;->b:Lwm2;

    iget-wide v4, v0, Lwm2;->a:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ljv2;->D0:Ljava/lang/String;

    const-string v2, "Media viewer. Start request media total count."

    invoke-static {v0, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljv2;->B0:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v2, Lc10;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, p0, v3}, Lc10;-><init>(Lej2;Lcs9;Ljv2;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lrc4;->b:Lrc4;

    invoke-static {p1, v0, p2, v2}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    sget-object p2, Ljv2;->B1:[Lb88;

    const/16 v0, 0x8

    aget-object p2, p2, v0

    iget-object v0, p0, Ljv2;->A1:Lafe;

    invoke-virtual {v0, p0, p2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    :goto_2
    const-class p1, Ljv2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in requestAttachesCount cuz of message.serverId == 0L || chat.data.serverId == 0L"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final R(Lhyf;)V
    .locals 2

    sget-object v0, Ljv2;->B1:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Ljv2;->u1:Lafe;

    invoke-virtual {v1, p0, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final S(Z)V
    .locals 4

    const/16 v0, 0x28

    iget-object v1, p0, Ljv2;->P0:Lia8;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljv2;->r1:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf3;

    check-cast v1, Lkn8;

    iget-object v2, v1, Lkn8;->a1:Lskg;

    sget-object v3, Lkn8;->g1:[Lb88;

    aget-object v0, v3, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, v1, v0, p1}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf3;

    check-cast p1, Lkn8;

    iget-object v1, p1, Lkn8;->a1:Lskg;

    sget-object v2, Lkn8;->g1:[Lb88;

    aget-object v0, v2, v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Lqa9;
    .locals 9

    iget-object v0, p0, Ljv2;->V0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa9;

    if-nez v0, :cond_0

    new-instance v1, Lqa9;

    iget-object v6, p0, Ljv2;->U0:Ljava/util/Set;

    iget-wide v7, p0, Ljv2;->b:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lqa9;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Ljv2;->S0:Ly00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly00;->d()V

    :cond_0
    invoke-virtual {p0}, Ljv2;->z()V

    iget-object v0, p0, Ljv2;->T0:Lm1a;

    invoke-virtual {v0}, Lm1a;->i()V

    return-void
.end method

.method public final z()V
    .locals 5

    sget-object v0, Ljv2;->B1:[Lb88;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Ljv2;->o1:Lafe;

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
