.class public final Lvm2;
.super Lilg;
.source "SourceFile"

# interfaces
.implements Lyn8;


# static fields
.field public static final synthetic p1:[Ltm7;


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B0:Lbp7;

.field public final C0:Lbp7;

.field public final D0:Lbp7;

.field public final E0:Lbp7;

.field public final F0:Lbp7;

.field public final G0:Lbp7;

.field public final H0:Lbp7;

.field public final I0:Lbp7;

.field public final J0:Lbp7;

.field public final K0:Lbp7;

.field public L0:Ldw;

.field public final M0:Ljava/util/Set;

.field public final N0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final O0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final P0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Q0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final R0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final S0:Ljb5;

.field public final T0:Ljb5;

.field public U0:Lve6;

.field public final V0:Lmoe;

.field public final W0:Lsqc;

.field public final X:Z

.field public final X0:Lmoe;

.field public final Y:Z

.field public final Y0:Lsqc;

.field public final Z:Landroid/content/Context;

.field public final Z0:Lmoe;

.field public final a1:Lsqc;

.field public final b:J

.field public final b1:Lmoe;

.field public final c:Ljava/lang/String;

.field public final c1:Lsqc;

.field public final d1:Lmoe;

.field public final e1:Lsqc;

.field public final f1:Lmoe;

.field public final g1:Lsqc;

.field public final h1:Lg65;

.field public final i1:Le8e;

.field public final j1:Lrqc;

.field public final k1:Lg65;

.field public final l1:Lg65;

.field public final m1:Lg65;

.field public final n1:Lg65;

.field public final o:J

.field public final o1:Lg65;

.field public final w0:Lsi9;

.field public final x0:Lr8f;

.field public final y0:Ltk;

.field public final z0:Lqc9;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lut9;

    const-string v1, "mediaStateHidingJob"

    const-string v2, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvm2;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    const-string v2, "videoFetchJob"

    const-string v4, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v1

    new-instance v2, Lut9;

    const-string v4, "newPageJob"

    const-string v5, "getNewPageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lut9;

    const-string v5, "actionJob"

    const-string v6, "getActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lut9;

    const-string v6, "loadFrameJob"

    const-string v7, "getLoadFrameJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lut9;

    const-string v7, "changeOrientationJob"

    const-string v8, "getChangeOrientationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Ltm7;

    const/4 v7, 0x0

    aput-object v0, v3, v7

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

    sput-object v3, Lvm2;->p1:[Ltm7;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZZ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    sget-object v3, Ldg2;->a:Ldg2;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    const-class v5, Landroid/content/Context;

    invoke-virtual {v4, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    const-class v6, Lm13;

    invoke-virtual {v5, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v6

    const-class v7, Luf2;

    invoke-virtual {v6, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v7

    const-class v8, Lula;

    invoke-virtual {v7, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v8

    const-class v9, Lhx3;

    invoke-virtual {v8, v9}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v9

    const-class v10, Liqa;

    invoke-virtual {v9, v10}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v10

    const-class v11, Leag;

    invoke-virtual {v10, v11}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v11

    const-class v12, Lecd;

    invoke-virtual {v11, v12}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v12

    const-class v13, Lgc6;

    invoke-virtual {v12, v13}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v13

    const-class v14, Lsi9;

    invoke-virtual {v13, v14}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsi9;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v14

    const-class v15, Lr8f;

    invoke-virtual {v14, v15}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8f;

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    move-object/from16 v17, v6

    const-class v6, Ltk;

    invoke-virtual {v3, v6}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v6

    move-object/from16 v18, v12

    const-class v12, Lov0;

    invoke-virtual {v6, v12}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lov0;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v12

    invoke-virtual {v12, v15}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8f;

    new-instance v15, Lqc9;

    invoke-direct {v15, v1, v2, v6, v12}, Lqc9;-><init>(JLov0;Lr8f;)V

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v6

    const-class v12, Lln5;

    invoke-virtual {v6, v12}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v12

    move-object/from16 v19, v6

    const-class v6, Lb3g;

    invoke-virtual {v12, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v12

    move-object/from16 v16, v6

    const-class v6, Lcq5;

    invoke-virtual {v12, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    invoke-direct {v0}, Lilg;-><init>()V

    iput-wide v1, v0, Lvm2;->b:J

    move-object/from16 v1, p3

    iput-object v1, v0, Lvm2;->c:Ljava/lang/String;

    move-wide/from16 v1, p4

    iput-wide v1, v0, Lvm2;->o:J

    move/from16 v1, p6

    iput-boolean v1, v0, Lvm2;->X:Z

    move/from16 v1, p7

    iput-boolean v1, v0, Lvm2;->Y:Z

    iput-object v4, v0, Lvm2;->Z:Landroid/content/Context;

    iput-object v13, v0, Lvm2;->w0:Lsi9;

    iput-object v14, v0, Lvm2;->x0:Lr8f;

    iput-object v3, v0, Lvm2;->y0:Ltk;

    iput-object v15, v0, Lvm2;->z0:Lqc9;

    const-class v1, Lvm2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvm2;->A0:Ljava/lang/String;

    iput-object v5, v0, Lvm2;->B0:Lbp7;

    iput-object v7, v0, Lvm2;->C0:Lbp7;

    iput-object v8, v0, Lvm2;->D0:Lbp7;

    iput-object v9, v0, Lvm2;->E0:Lbp7;

    iput-object v10, v0, Lvm2;->F0:Lbp7;

    iput-object v11, v0, Lvm2;->G0:Lbp7;

    move-object/from16 v1, v18

    iput-object v1, v0, Lvm2;->H0:Lbp7;

    move-object/from16 v1, v19

    iput-object v1, v0, Lvm2;->I0:Lbp7;

    move-object/from16 v1, v16

    iput-object v1, v0, Lvm2;->J0:Lbp7;

    iput-object v6, v0, Lvm2;->K0:Lbp7;

    sget-object v1, Li00;->o:Li00;

    sget-object v2, Li00;->X:Li00;

    filled-new-array {v1, v2}, [Li00;

    move-result-object v1

    invoke-static {v1}, Lqxd;->x([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lvm2;->M0:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lvm2;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lll2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lll2;-><init>(ZZ)V

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lvm2;->O0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lvm2;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lvm2;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, v0, Lvm2;->R0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljb5;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljb5;-><init>(I)V

    iput-object v1, v0, Lvm2;->S0:Ljb5;

    new-instance v1, Ljb5;

    invoke-direct {v1, v3}, Ljb5;-><init>(I)V

    iput-object v1, v0, Lvm2;->T0:Ljb5;

    sget-object v1, Lml2;->c:Lml2;

    invoke-static {v1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v1

    iput-object v1, v0, Lvm2;->V0:Lmoe;

    new-instance v3, Lsqc;

    invoke-direct {v3, v1}, Lsqc;-><init>(Lzt9;)V

    iput-object v3, v0, Lvm2;->W0:Lsqc;

    new-instance v1, Lkl2;

    new-instance v3, Ljl2;

    const/4 v5, 0x7

    invoke-direct {v3, v2, v5}, Ljl2;-><init>(Lec6;I)V

    const/4 v5, 0x1

    const-string v6, ""

    move-object v7, v6

    move-object v8, v6

    move-object/from16 p1, v1

    move-object/from16 p5, v3

    move/from16 p6, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    invoke-direct/range {p1 .. p6}, Lkl2;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljl2;Z)V

    invoke-static {v1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v1

    iput-object v1, v0, Lvm2;->X0:Lmoe;

    new-instance v3, Lsqc;

    invoke-direct {v3, v1}, Lsqc;-><init>(Lzt9;)V

    iput-object v3, v0, Lvm2;->Y0:Lsqc;

    new-instance v1, Lol2;

    invoke-direct {v1, v2}, Lol2;-><init>(Loef;)V

    invoke-static {v1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v1

    iput-object v1, v0, Lvm2;->Z0:Lmoe;

    new-instance v3, Lsqc;

    invoke-direct {v3, v1}, Lsqc;-><init>(Lzt9;)V

    iput-object v3, v0, Lvm2;->a1:Lsqc;

    new-instance v1, Lpl2;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lpl2;-><init>(Lom8;I)V

    invoke-static {v1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v1

    iput-object v1, v0, Lvm2;->b1:Lmoe;

    new-instance v3, Lsqc;

    invoke-direct {v3, v1}, Lsqc;-><init>(Lzt9;)V

    iput-object v3, v0, Lvm2;->c1:Lsqc;

    sget-object v1, Lnl2;->c:Lnl2;

    invoke-static {v1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v1

    iput-object v1, v0, Lvm2;->d1:Lmoe;

    new-instance v3, Lsqc;

    invoke-direct {v3, v1}, Lsqc;-><init>(Lzt9;)V

    iput-object v3, v0, Lvm2;->e1:Lsqc;

    sget-object v1, Lw04;->c:Lw04;

    invoke-static {v1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v1

    iput-object v1, v0, Lvm2;->f1:Lmoe;

    new-instance v3, Lsqc;

    invoke-direct {v3, v1}, Lsqc;-><init>(Lzt9;)V

    iput-object v3, v0, Lvm2;->g1:Lsqc;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v1

    iput-object v1, v0, Lvm2;->h1:Lg65;

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-static {v1, v4, v3}, Lf8e;->a(III)Le8e;

    move-result-object v1

    iput-object v1, v0, Lvm2;->i1:Le8e;

    new-instance v4, Lrqc;

    invoke-direct {v4, v1}, Lrqc;-><init>(Lyt9;)V

    iput-object v4, v0, Lvm2;->j1:Lrqc;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v1

    iput-object v1, v0, Lvm2;->k1:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v1

    iput-object v1, v0, Lvm2;->l1:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v1

    iput-object v1, v0, Lvm2;->m1:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v1

    iput-object v1, v0, Lvm2;->n1:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v1

    iput-object v1, v0, Lvm2;->o1:Lg65;

    check-cast v14, Lwla;

    invoke-virtual {v14}, Lwla;->b()Ly24;

    move-result-object v1

    new-instance v4, Lhl2;

    move-object/from16 v5, v17

    invoke-direct {v4, v0, v5, v2}, Lhl2;-><init>(Lvm2;Lbp7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v4, v3}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    iget-object v1, v15, Lqc9;->e:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev5;

    new-instance v3, Lil2;

    invoke-direct {v3, v0, v2}, Lil2;-><init>(Lvm2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ljx5;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v14}, Lwla;->b()Ly24;

    move-result-object v1

    invoke-static {v2, v1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v1

    iget-object v2, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method

.method public static final q(Lvm2;Ljava/util/List;Lnz3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lql2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lql2;

    iget v1, v0, Lql2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lql2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lql2;

    invoke-direct {v0, p0, p2}, Lql2;-><init>(Lvm2;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lql2;->X:Ljava/lang/Object;

    iget v1, v0, Lql2;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Loyf;->a:Loyf;

    const/4 v5, 0x0

    sget-object v6, Lf34;->a:Lf34;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lql2;->o:Lvm2;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Lvm2;->V0:Lmoe;

    invoke-virtual {p2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lml2;

    iget-object p2, p2, Lml2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq v1, p2, :cond_7

    iget-object p2, p0, Lvm2;->A0:Ljava/lang/String;

    const-string v1, "Media viewer. Items count changed. Try request new totalCount"

    invoke-static {p2, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqm8;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lqm8;->j()J

    move-result-wide p1

    iget-object v1, p0, Lvm2;->w0:Lsi9;

    iput-object p0, v0, Lql2;->o:Lvm2;

    iput v3, v0, Lql2;->Z:I

    invoke-virtual {v1, p1, p2, v0}, Lsi9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lq49;

    goto :goto_2

    :cond_5
    move-object p2, v5

    :goto_2
    if-nez p2, :cond_6

    iget-object p0, p0, Lvm2;->A0:Ljava/lang/String;

    const-string p1, "Media viewer. Items count changed. Can\'t request new totalCount, msg is null"

    invoke-static {p0, p1}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_6
    iput-object v5, v0, Lql2;->o:Lvm2;

    iput v2, v0, Lql2;->Z:I

    invoke-virtual {p0, p2, v0}, Lvm2;->K(Lq49;Lnz3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    return-object v4
.end method

.method public static final r(Lvm2;Ln59;Lnz3;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lvm2;->w0:Lsi9;

    instance-of v1, p2, Lyl2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lyl2;

    iget v2, v1, Lyl2;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyl2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyl2;

    invoke-direct {v1, p0, p2}, Lyl2;-><init>(Lvm2;Lnz3;)V

    :goto_0
    iget-object p2, v1, Lyl2;->X:Ljava/lang/Object;

    iget v2, v1, Lyl2;->Z:I

    sget-object v3, Loyf;->a:Loyf;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Lyl2;->o:Lvm2;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    instance-of p2, p1, Lg59;

    if-eqz p2, :cond_7

    check-cast p1, Lg59;

    iget-object p1, p1, Lg59;->a:Ljava/util/Set;

    iput-object p0, v1, Lyl2;->o:Lvm2;

    iput v4, v1, Lyl2;->Z:I

    invoke-virtual {v0, p1, v1}, Lsi9;->c(Ljava/util/Collection;Lnz3;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lf34;->a:Lf34;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq49;

    invoke-virtual {p2}, Lq49;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lk10;->c:Lk10;

    invoke-virtual {p2, v0}, Lq49;->o(Lk10;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lk10;->o:Lk10;

    invoke-virtual {p2, v0}, Lq49;->o(Lk10;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_6
    iget-object p1, p0, Lvm2;->A0:Ljava/lang/String;

    const-string p2, "Media viewer. On add new msg with media"

    invoke-static {p1, p2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvm2;->A()Lm13;

    move-result-object p1

    iget-wide v0, p0, Lvm2;->b:J

    new-instance p0, Ljd1;

    const/16 p2, 0x14

    invoke-direct {p0, p2}, Ljd1;-><init>(I)V

    check-cast p1, Lm23;

    invoke-virtual {p1, v0, v1, p0}, Lm23;->I(JLxe6;)Lm82;

    return-object v3

    :cond_7
    instance-of p2, p1, Lj59;

    if-eqz p2, :cond_f

    iget-object p2, p0, Lvm2;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lvm2;->V0:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml2;

    iget-object v1, v1, Lml2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqm8;

    invoke-interface {v4}, Lqm8;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lqm8;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    check-cast p1, Lj59;

    iget-object p1, p1, Lj59;->a:Ljava/util/Collection;

    invoke-interface {v2}, Lqm8;->j()J

    move-result-wide v4

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lvm2;->S0:Ljb5;

    new-instance p1, Lwa5;

    instance-of p2, v2, Lim8;

    if-eqz p2, :cond_b

    sget p2, Lkka;->b:I

    goto :goto_3

    :cond_b
    instance-of p2, v2, Lom8;

    if-eqz p2, :cond_c

    sget p2, Lkka;->c:I

    goto :goto_3

    :cond_c
    instance-of p2, v2, Lam8;

    if-eqz p2, :cond_d

    sget p2, Lkka;->a:I

    :goto_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0}, Lwa5;-><init>(Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v3

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    iget-object p0, p0, Lvm2;->L0:Ldw;

    if-eqz p0, :cond_f

    invoke-interface {v2}, Lqm8;->j()J

    move-result-wide p1

    iget-object v0, v0, Lsi9;->a:Ll6d;

    invoke-virtual {v0}, Ll6d;->d()Ljc9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljc9;->l(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ldw;->r(J)V

    :cond_f
    :goto_4
    return-object v3
.end method

.method public static final s(Lvm2;ILjava/util/List;Lnz3;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ly38;->o:Ly38;

    sget-object v1, Loyf;->a:Loyf;

    instance-of v2, p3, Lem2;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lem2;

    iget v3, v2, Lem2;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lem2;->z0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lem2;

    invoke-direct {v2, p0, p3}, Lem2;-><init>(Lvm2;Lnz3;)V

    :goto_0
    iget-object p3, v2, Lem2;->x0:Ljava/lang/Object;

    sget-object v3, Lf34;->a:Lf34;

    iget v4, v2, Lem2;->z0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v2, Lem2;->w0:I

    iget p1, v2, Lem2;->Z:I

    iget-object p2, v2, Lem2;->Y:Lqm8;

    iget-object v4, v2, Lem2;->X:Ljava/lang/String;

    iget-object v6, v2, Lem2;->o:Lvm2;

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    move v9, p0

    move-object p0, v6

    goto/16 :goto_4

    :cond_3
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    iget-object p3, p0, Lvm2;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    const/4 p3, -0x1

    if-eqz v4, :cond_5

    iget-object v8, p0, Lvm2;->V0:Lmoe;

    invoke-virtual {v8}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lml2;

    iget-object v8, v8, Lml2;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqm8;

    invoke-interface {v10}, Lqm8;->w()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    move v9, p3

    :goto_2
    if-ltz p1, :cond_6

    move p3, p1

    goto :goto_3

    :cond_6
    if-ltz v9, :cond_8

    iget-object p3, p0, Lvm2;->V0:Lmoe;

    invoke-virtual {p3}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lml2;

    iget-object p3, p3, Lml2;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    if-ge p3, v8, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr p3, v9

    sub-int p3, v8, p3

    goto :goto_3

    :cond_7
    move p3, v9

    :cond_8
    :goto_3
    iget-object v8, p0, Lvm2;->l1:Lg65;

    sget-object v10, Lvm2;->p1:[Ltm7;

    aget-object v10, v10, v5

    invoke-virtual {v8, p0, v10}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lji7;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Lji7;->isActive()Z

    move-result v8

    if-ne v8, v6, :cond_a

    iget-object p0, p0, Lvm2;->A0:Ljava/lang/String;

    sget-object p2, Lox9;->j:Lqpa;

    if-nez p2, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {p2, v0}, Lqpa;->b(Ly38;)Z

    move-result p3

    if-eqz p3, :cond_10

    const-string p3, ", \n                    | currPos:"

    const-string v2, ", \n                    | currPageId:"

    const-string v3, "Media viewer. Don\'t need update additional content because it already in progress,\n                    | initPos:"

    invoke-static {v3, p1, p3, v9, v2}, Lqe0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzxe;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v7}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_a
    if-ltz p3, :cond_10

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v8

    if-ge p3, v8, :cond_10

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqm8;

    if-eqz v4, :cond_c

    invoke-interface {v8}, Lqm8;->w()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    iget-object p0, p0, Lvm2;->A0:Ljava/lang/String;

    sget-object p2, Lox9;->j:Lqpa;

    if-nez p2, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {p2, v0}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v8}, Lqm8;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, ", \n                        |currPos:"

    const-string v5, ", \n                        |currPageId:"

    const-string v6, "Media viewer. Don\'t need update additional content because wrong pos, \n                        |initPos:"

    invoke-static {v6, p1, v3, v9, v5}, Lqe0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", \n                        |calcPos:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", \n                        |foundPageId:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzxe;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v7}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput-object p0, v2, Lem2;->o:Lvm2;

    iput-object v4, v2, Lem2;->X:Ljava/lang/String;

    iput-object v8, v2, Lem2;->Y:Lqm8;

    iput p1, v2, Lem2;->Z:I

    iput v9, v2, Lem2;->w0:I

    iput v6, v2, Lem2;->z0:I

    invoke-virtual {p0, p3, v8, p2, v2}, Lvm2;->I(ILqm8;ILnz3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_d

    goto :goto_6

    :cond_d
    move-object p2, v8

    :goto_4
    iget-object p3, p0, Lvm2;->A0:Ljava/lang/String;

    sget-object v6, Lox9;->j:Lqpa;

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v6, v0}, Lqpa;->b(Ly38;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string v8, ", currPos:"

    const-string v10, ", currPageId:"

    const-string v11, "Media viewer. Call prepare info panel by pos, initPos:"

    invoke-static {v11, p1, v8, v9, v10}, Lqe0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v0, p3, p1, v7}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    iput-object v7, v2, Lem2;->o:Lvm2;

    iput-object v7, v2, Lem2;->X:Ljava/lang/String;

    iput-object v7, v2, Lem2;->Y:Lqm8;

    iput v5, v2, Lem2;->z0:I

    invoke-virtual {p0, p2, v2}, Lvm2;->H(Lqm8;Lnz3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_10

    :goto_6
    return-object v3

    :cond_10
    :goto_7
    return-object v1
.end method

.method public static final t(Lvm2;Lq49;Lnz3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lgm2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgm2;

    iget v1, v0, Lgm2;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgm2;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgm2;

    invoke-direct {v0, p0, p2}, Lgm2;-><init>(Lvm2;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lgm2;->Y:Ljava/lang/Object;

    iget v1, v0, Lgm2;->w0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lf34;->a:Lf34;

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lgm2;->X:Ljava/lang/Object;

    check-cast p0, Lqm8;

    iget-object p1, v0, Lgm2;->o:Lvm2;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lgm2;->o:Lvm2;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    :cond_4
    move-object p1, p0

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lgm2;->X:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lq49;

    iget-object p0, v0, Lgm2;->o:Lvm2;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvm2;->A()Lm13;

    move-result-object p2

    iget-wide v8, p0, Lvm2;->b:J

    iput-object p0, v0, Lgm2;->o:Lvm2;

    iput-object p1, v0, Lgm2;->X:Ljava/lang/Object;

    iput v4, v0, Lgm2;->w0:I

    invoke-interface {p2, v8, v9, v0}, Lm13;->p(JLnz3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    check-cast p2, Lm82;

    iget-object v1, p0, Lvm2;->C0:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lula;

    iput-object p0, v0, Lgm2;->o:Lvm2;

    iput-object v6, v0, Lgm2;->X:Ljava/lang/Object;

    iput v5, v0, Lgm2;->w0:I

    invoke-virtual {v1, p2, v0, p1}, Lula;->j(Lm82;Lnz3;Lq49;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_4

    :goto_2
    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p2}, Loch;->C(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object p0

    iget-object p2, p1, Lvm2;->V0:Lmoe;

    new-instance v1, Lml2;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v5, v4}, Lml2;-><init>(Ljava/util/List;II)V

    invoke-virtual {p2, v6, v1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Le93;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqm8;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iput-object p1, v0, Lgm2;->o:Lvm2;

    iput-object p2, v0, Lgm2;->X:Ljava/lang/Object;

    iput v3, v0, Lgm2;->w0:I

    invoke-virtual {p1, v4, p2, p0, v0}, Lvm2;->I(ILqm8;ILnz3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, p2

    :goto_3
    iput-object v6, v0, Lgm2;->o:Lvm2;

    iput-object v6, v0, Lgm2;->X:Ljava/lang/Object;

    iput v2, v0, Lgm2;->w0:I

    invoke-virtual {p1, p0, v0}, Lvm2;->H(Lqm8;Lnz3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    sget-object p0, Loyf;->a:Loyf;

    return-object p0
.end method

.method public static final u(Lvm2;Lxn8;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lxn8;->c:Ljava/util/Set;

    iget-wide v1, p1, Lxn8;->d:J

    iget-wide p0, p0, Lvm2;->b:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_0

    sget-object p0, Li00;->X:Li00;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Li00;->o:Li00;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w()Z
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long/2addr v2, v0

    const-wide/32 v0, 0x100000

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lv3d;

    invoke-direct {v1, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    instance-of v2, v0, Lv3d;

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public final A()Lm13;
    .locals 1

    iget-object v0, p0, Lvm2;->B0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    return-object v0
.end method

.method public final B()Lqm8;
    .locals 4

    iget-object v0, p0, Lvm2;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lvm2;->V0:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml2;

    iget-object v1, v1, Lml2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqm8;

    invoke-interface {v3}, Lqm8;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lqm8;

    return-object v2
.end method

.method public final C(JLjava/lang/String;)Lqm8;
    .locals 5

    iget-object v0, p0, Lvm2;->W0:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml2;

    iget-object v0, v0, Lml2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqm8;

    invoke-interface {v2}, Lqm8;->j()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    invoke-interface {v2}, Lqm8;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lqm8;

    return-object v1
.end method

.method public final D()V
    .locals 5

    new-instance v0, Lzl2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzl2;-><init>(Lvm2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lh34;->b:Lh34;

    invoke-static {v3, v1, v4, v0, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v0

    sget-object v1, Lvm2;->p1:[Ltm7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lvm2;->h1:Lg65;

    invoke-virtual {v2, p0, v1, v0}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lvm2;->B()Lqm8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqm8;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lqm8;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lxa5;

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lxa5;-><init>(IZ)V

    iget-object p2, p0, Lvm2;->S0:Ljb5;

    invoke-static {p2, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final F(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lvm2;->B()Lqm8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqm8;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lqm8;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lxa5;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lxa5;-><init>(IZ)V

    iget-object p2, p0, Lvm2;->S0:Ljb5;

    invoke-static {p2, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final G(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lvm2;->B()Lqm8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqm8;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lqm8;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lxa5;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lxa5;-><init>(IZ)V

    iget-object p2, p0, Lvm2;->S0:Ljb5;

    invoke-static {p2, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final H(Lqm8;Lnz3;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lfm2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfm2;

    iget v1, v0, Lfm2;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfm2;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfm2;

    invoke-direct {v0, p0, p2}, Lfm2;-><init>(Lvm2;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lfm2;->Z:Ljava/lang/Object;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, v0, Lfm2;->x0:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lfm2;->Y:Lq49;

    iget-object v1, v0, Lfm2;->X:Lqm8;

    iget-object v0, v0, Lfm2;->o:Lvm2;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lfm2;->Y:Lq49;

    iget-object v1, v0, Lfm2;->X:Lqm8;

    iget-object v0, v0, Lfm2;->o:Lvm2;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lfm2;->X:Lqm8;

    iget-object v2, v0, Lfm2;->o:Lvm2;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Lvm2;->w0:Lsi9;

    invoke-interface {p1}, Lqm8;->j()J

    move-result-wide v7

    iput-object p0, v0, Lfm2;->o:Lvm2;

    iput-object p1, v0, Lfm2;->X:Lqm8;

    iput v6, v0, Lfm2;->x0:I

    invoke-virtual {p2, v7, v8, v0}, Lsi9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Lq49;

    if-nez p2, :cond_6

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_6
    iget v7, p2, Lq49;->Y0:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_9

    invoke-virtual {v2}, Lvm2;->A()Lm13;

    move-result-object v4

    iget-wide v7, p2, Lq49;->w0:J

    iput-object v2, v0, Lfm2;->o:Lvm2;

    iput-object p1, v0, Lfm2;->X:Lqm8;

    iput-object p2, v0, Lfm2;->Y:Lq49;

    iput v5, v0, Lfm2;->x0:I

    invoke-interface {v4, v7, v8, v0}, Lm13;->p(JLnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, v2

    :goto_2
    check-cast p2, Lm82;

    invoke-virtual {p2}, Lm82;->k0()V

    iget-object p2, p2, Lm82;->y0:Ljava/lang/CharSequence;

    :cond_8
    :goto_3
    move-object v8, p2

    goto :goto_7

    :cond_9
    iget-object v5, v2, Lvm2;->D0:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhx3;

    iget-wide v7, p2, Lq49;->X:J

    iput-object v2, v0, Lfm2;->o:Lvm2;

    iput-object p1, v0, Lfm2;->X:Lqm8;

    iput-object p2, v0, Lfm2;->Y:Lq49;

    iput v4, v0, Lfm2;->x0:I

    invoke-virtual {v5, v7, v8, v0}, Lhx3;->b(JLnz3;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, v2

    :goto_5
    check-cast p2, Lap3;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lap3;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_b
    move-object p2, v3

    :goto_6
    if-nez p2, :cond_8

    const-string p2, ""

    goto :goto_3

    :goto_7
    instance-of p2, v1, Lam8;

    if-nez p2, :cond_d

    iget-object v1, v0, Lvm2;->E0:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqa;

    iget-object v2, p1, Lq49;->Z:Ljava/lang/String;

    iget-object v4, p1, Lq49;->T0:Ljava/util/List;

    sget-object v5, Lrxf;->J:Lpef;

    sget-object v7, Lo15;->b:Lo15;

    invoke-virtual {v5, v7}, Lpef;->e(Lo15;)J

    move-result-wide v9

    invoke-static {v9, v10}, Luq4;->d(J)F

    move-result v5

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {v1, v2, v4, v5}, Liqa;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    :goto_8
    move-object v10, v1

    goto :goto_9

    :cond_d
    const-string v1, ""

    goto :goto_8

    :goto_9
    iget-object v1, v0, Lvm2;->X0:Lmoe;

    new-instance v7, Lkl2;

    iget-object v0, v0, Lvm2;->E0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqa;

    iget-wide v4, p1, Lq49;->c:J

    iget-object p1, v0, Liqa;->c:Lt63;

    invoke-virtual {p1}, Lxid;->k()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Lve7;->A(JJ)Ls11;

    move-result-object p1

    iget p1, p1, Ls11;->b:I

    invoke-static {p1}, Lqw1;->u(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, v0, Liqa;->a:Landroid/content/Context;

    sget v0, Ltkc;->presence_unknown_date:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_a
    move-object v9, p1

    goto/16 :goto_b

    :pswitch_1
    iget-object p1, v0, Liqa;->c:Lt63;

    invoke-virtual {p1}, Lxid;->r()Ljava/util/Locale;

    move-result-object p1

    const-string v2, "dd MMM yyyy"

    monitor-enter v2

    :try_start_0
    sget-object v0, Lve7;->q:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_e

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v9, "dd MMM yyyy"

    invoke-direct {v0, v9, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lve7;->q:Ljava/text/SimpleDateFormat;

    :cond_e
    sget-object p1, Lve7;->q:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v2

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_2
    iget-object p1, v0, Liqa;->c:Lt63;

    invoke-virtual {p1}, Lxid;->r()Ljava/util/Locale;

    move-result-object p1

    const-string v2, "dd MMM"

    monitor-enter v2

    :try_start_1
    sget-object v0, Lve7;->p:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_f

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v9, "dd MMM"

    invoke-direct {v0, v9, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lve7;->p:Ljava/text/SimpleDateFormat;

    :cond_f
    sget-object p1, Lve7;->p:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v2

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :pswitch_3
    iget-object p1, v0, Liqa;->a:Landroid/content/Context;

    sget v2, Ltkc;->tt_dates_yesterday_format:I

    iget-object v0, v0, Liqa;->c:Lt63;

    invoke-virtual {v0}, Lxid;->r()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v4, v5, v0}, Lve7;->t(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :pswitch_4
    iget-object p1, v0, Liqa;->a:Landroid/content/Context;

    iget-object v0, v0, Liqa;->c:Lt63;

    invoke-virtual {v0}, Lxid;->r()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v4, v5, v0}, Lve7;->t(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :goto_b
    new-instance v11, Ljl2;

    const/4 p1, 0x7

    invoke-direct {v11, v3, p1}, Ljl2;-><init>(Lec6;I)V

    xor-int/lit8 v12, p2, 0x1

    invoke-direct/range {v7 .. v12}, Lkl2;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljl2;Z)V

    invoke-virtual {v1, v3, v7}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final I(ILqm8;ILnz3;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ly38;->o:Ly38;

    sget-object v1, Loyf;->a:Loyf;

    instance-of v2, p4, Lhm2;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lhm2;

    iget v3, v2, Lhm2;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhm2;->z0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhm2;

    invoke-direct {v2, p0, p4}, Lhm2;-><init>(Lvm2;Lnz3;)V

    :goto_0
    iget-object p4, v2, Lhm2;->x0:Ljava/lang/Object;

    sget-object v3, Lf34;->a:Lf34;

    iget v4, v2, Lhm2;->z0:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget p3, v2, Lhm2;->w0:I

    iget p1, v2, Lhm2;->Z:I

    iget-object p2, v2, Lhm2;->Y:Lll2;

    iget-object v3, v2, Lhm2;->X:Lcg2;

    iget-object v2, v2, Lhm2;->o:Lvm2;

    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    iget-object p4, p0, Lvm2;->A0:Ljava/lang/String;

    const-string v4, "Media viewer. Prepare toolbar state by position:"

    invoke-static {p1, v4, p4}, Lvl3;->i(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean p4, p0, Lvm2;->Y:Z

    if-eqz p4, :cond_6

    instance-of p1, p2, Lim8;

    if-eqz p1, :cond_3

    sget p1, Lkka;->l:I

    new-instance p2, Ljef;

    invoke-direct {p2, p1}, Ljef;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of p1, p2, Lom8;

    if-eqz p1, :cond_4

    sget p1, Lkka;->m:I

    new-instance p2, Ljef;

    invoke-direct {p2, p1}, Ljef;-><init>(I)V

    goto :goto_1

    :cond_4
    instance-of p1, p2, Lam8;

    if-eqz p1, :cond_5

    sget-object p2, Loef;->a:Lnef;

    :goto_1
    iget-object p1, p0, Lvm2;->Z0:Lmoe;

    new-instance p3, Lol2;

    invoke-direct {p3, p2}, Lol2;-><init>(Loef;)V

    invoke-virtual {p1, v5, p3}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object p2, p0, Lvm2;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcg2;

    iget-object p4, p0, Lvm2;->O0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lll2;

    if-eqz p2, :cond_7

    iget v2, p2, Lcg2;->X:I

    move-object v3, p0

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lvm2;->A()Lm13;

    move-result-object v4

    iget-wide v7, p0, Lvm2;->b:J

    iput-object p0, v2, Lhm2;->o:Lvm2;

    iput-object p2, v2, Lhm2;->X:Lcg2;

    iput-object p4, v2, Lhm2;->Y:Lll2;

    iput p1, v2, Lhm2;->Z:I

    iput p3, v2, Lhm2;->w0:I

    iput v6, v2, Lhm2;->z0:I

    invoke-interface {v4, v7, v8, v2}, Lm13;->p(JLnz3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    return-object v3

    :cond_8
    move-object v3, p2

    move-object p2, p4

    move-object p4, v2

    move-object v2, p0

    :goto_2
    check-cast p4, Lm82;

    iget-object p4, p4, Lm82;->b:Lpc2;

    iget-object p4, p4, Lpc2;->q:Lcc2;

    if-eqz p4, :cond_9

    goto :goto_3

    :cond_9
    sget-object p4, Lcc2;->g:Lcc2;

    :goto_3
    iget p4, p4, Lcc2;->b:I

    move v10, p4

    move-object p4, p2

    move-object p2, v3

    move-object v3, v2

    move v2, v10

    :goto_4
    iget-boolean p4, p4, Lll2;->b:Z

    const-string v4, ", pos:"

    if-nez p4, :cond_10

    iget-object p4, v3, Lvm2;->A0:Ljava/lang/String;

    sget-object v7, Lox9;->j:Lqpa;

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v7, v0}, Lqpa;->b(Ly38;)Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz p2, :cond_b

    move p2, v6

    goto :goto_5

    :cond_b
    const/4 p2, 0x0

    :goto_5
    const-string v8, "Media viewer. Prepare count for toolbar by server, total:"

    const-string v9, ", fromResp:"

    invoke-static {v8, v2, v4, p1, v9}, Lqe0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, v0, p4, p2, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    sub-int p2, v2, p3

    iget-boolean p4, v3, Lvm2;->X:Z

    if-eqz p4, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 p1, p1, 0x1

    sub-int p1, p3, p1

    :goto_7
    sub-int/2addr p3, p1

    add-int/2addr p3, p2

    if-ge p3, v6, :cond_e

    goto :goto_8

    :cond_e
    if-le p3, v2, :cond_f

    move v6, v2

    goto :goto_8

    :cond_f
    move v6, p3

    :goto_8
    iget-object p1, v3, Lvm2;->Z:Landroid/content/Context;

    sget p2, Lkka;->k:I

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_10
    iget-object p2, v3, Lvm2;->A0:Ljava/lang/String;

    sget-object p4, Lox9;->j:Lqpa;

    if-nez p4, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p4, v0}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v6, "Media viewer. Prepare count for toolbar by local, s:"

    const-string v7, ", total:"

    invoke-static {v6, p3, v4, p1, v7}, Lqe0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v0, p2, v4, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    iget-boolean p2, v3, Lvm2;->X:Z

    if-eqz p2, :cond_13

    goto :goto_a

    :cond_13
    add-int/lit8 p1, p1, 0x1

    sub-int p1, p3, p1

    :goto_a
    iget-object p2, v3, Lvm2;->Z:Landroid/content/Context;

    sget p4, Lkka;->k:I

    sub-int/2addr p3, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_b
    new-instance p2, Lol2;

    new-instance p3, Lnef;

    invoke-direct {p3, p1}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p2, p3}, Lol2;-><init>(Loef;)V

    iget-object p1, v3, Lvm2;->Z0:Lmoe;

    invoke-virtual {p1, v5, p2}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final J(I)V
    .locals 3

    iget-object v0, p0, Lvm2;->x0:Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->a()Ly24;

    move-result-object v0

    new-instance v1, Lim2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lim2;-><init>(ILvm2;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lh34;->b:Lh34;

    invoke-static {p1, v0, v2, v1}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    sget-object v0, Lvm2;->p1:[Ltm7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lvm2;->m1:Lg65;

    invoke-virtual {v1, p0, v0, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Lq49;Lnz3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Loyf;->a:Loyf;

    instance-of v3, v0, Ljm2;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljm2;

    iget v4, v3, Ljm2;->w0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljm2;->w0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ljm2;

    invoke-direct {v3, v1, v0}, Ljm2;-><init>(Lvm2;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Ljm2;->Y:Ljava/lang/Object;

    sget-object v3, Lf34;->a:Lf34;

    iget v4, v9, Ljm2;->w0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v9, Ljm2;->X:Ljava/lang/Object;

    iget-object v4, v9, Ljm2;->o:Lvm2;

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v9, Ljm2;->o:Lvm2;

    :try_start_0
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v4, v9, Ljm2;->X:Ljava/lang/Object;

    check-cast v4, Lq49;

    iget-object v8, v9, Ljm2;->o:Lvm2;

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lvm2;->A()Lm13;

    move-result-object v0

    iget-wide v11, v1, Lvm2;->b:J

    iput-object v1, v9, Ljm2;->o:Lvm2;

    move-object/from16 v4, p1

    iput-object v4, v9, Ljm2;->X:Ljava/lang/Object;

    iput v7, v9, Ljm2;->w0:I

    invoke-interface {v0, v11, v12, v9}, Lm13;->p(JLnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v8, v1

    :goto_2
    check-cast v0, Lm82;

    iget-wide v11, v4, Lq49;->b:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-eqz v11, :cond_c

    iget-object v11, v0, Lm82;->b:Lpc2;

    iget-wide v11, v11, Lpc2;->a:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v11, v8, Lvm2;->A0:Ljava/lang/String;

    const-string v12, "Media viewer. Start request media total count."

    invoke-static {v11, v12}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lvc2;

    iget-object v0, v0, Lm82;->b:Lpc2;

    iget-wide v14, v0, Lpc2;->a:J

    iget-wide v11, v4, Lq49;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iget-object v4, v8, Lvm2;->M0:Ljava/util/Set;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v7}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v19}, Lvc2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :try_start_1
    new-instance v0, Lkm2;

    invoke-direct {v0, v8, v13, v10}, Lkm2;-><init>(Lvm2;Lvc2;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v9, Ljm2;->o:Lvm2;

    iput-object v10, v9, Ljm2;->X:Ljava/lang/Object;

    iput v6, v9, Ljm2;->w0:I

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, v0, v9}, Lxkg;->M(JLlf6;Lnz3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_7

    goto :goto_8

    :cond_7
    move-object v4, v8

    :goto_3
    :try_start_2
    check-cast v0, Lcg2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    move-object v11, v4

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v8

    :goto_5
    new-instance v6, Lv3d;

    invoke-direct {v6, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_4

    :goto_6
    instance-of v4, v0, Lv3d;

    if-nez v4, :cond_b

    move-object v4, v0

    check-cast v4, Lcg2;

    iget-object v6, v11, Lvm2;->A0:Ljava/lang/String;

    sget-object v7, Lox9;->j:Lqpa;

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    sget-object v8, Ly38;->o:Ly38;

    invoke-virtual {v7, v8}, Lqpa;->b(Ly38;)Z

    move-result v12

    if-eqz v12, :cond_9

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Media viewer. Success request media total count: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v8, v6, v12, v10}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    if-eqz v4, :cond_b

    iget-object v6, v11, Lvm2;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Lyz0;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v4}, Lyz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v11}, Lvm2;->A()Lm13;

    move-result-object v6

    iget-wide v7, v11, Lvm2;->b:J

    move-wide v12, v7

    iget-object v7, v11, Lvm2;->M0:Ljava/util/Set;

    iget v8, v4, Lcg2;->X:I

    iput-object v11, v9, Ljm2;->o:Lvm2;

    iput-object v0, v9, Ljm2;->X:Ljava/lang/Object;

    iput v5, v9, Ljm2;->w0:I

    move-object v4, v6

    check-cast v4, Lm23;

    move-wide v5, v12

    invoke-virtual/range {v4 .. v9}, Lm23;->U(JLjava/util/Set;ILnz3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    :goto_8
    return-object v3

    :cond_a
    move-object v3, v0

    move-object v4, v11

    :goto_9
    move-object v0, v3

    move-object v11, v4

    :cond_b
    invoke-static {v0}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v11, Lvm2;->A0:Ljava/lang/String;

    const-string v3, "Media viewer. Fail request media total count."

    invoke-static {v0, v3, v10}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    return-object v2
.end method

.method public final d()Lxn8;
    .locals 9

    iget-object v0, p0, Lvm2;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn8;

    if-nez v0, :cond_0

    new-instance v1, Lxn8;

    iget-object v6, p0, Lvm2;->M0:Ljava/util/Set;

    iget-wide v7, p0, Lvm2;->b:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lxn8;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lvm2;->L0:Ldw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldw;->g()V

    :cond_0
    iget-object v0, p0, Lvm2;->z0:Lqc9;

    iget-object v1, v0, Lqc9;->a:Lov0;

    invoke-virtual {v1, v0}, Lov0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 5

    sget-object v0, Lvm2;->p1:[Ltm7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lvm2;->h1:Lg65;

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

.method public final x(Lln5;Lqm8;JJ)V
    .locals 16

    move-object/from16 v1, p0

    invoke-interface/range {p2 .. p2}, Lqm8;->v()Lvz;

    move-result-object v0

    check-cast v0, Ll83;

    iget-object v0, v0, Ll83;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg83;

    instance-of v8, v7, Lh47;

    if-eqz v8, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    instance-of v7, v7, Le7g;

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v5, v3, :cond_3

    move v4, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v6, v0, :cond_4

    move v4, v7

    :cond_4
    :goto_1
    invoke-static {}, Lvm2;->w()Z

    move-result v0

    iget-object v9, v1, Lvm2;->S0:Ljb5;

    if-nez v0, :cond_7

    if-eq v4, v8, :cond_6

    if-eq v4, v7, :cond_5

    sget v0, Lvic;->oneme_chatmedia_viewer_media_download_error:I

    goto :goto_2

    :cond_5
    sget v0, Lvic;->oneme_chatmedia_viewer_video_download_error:I

    goto :goto_2

    :cond_6
    sget v0, Lvic;->oneme_chatmedia_viewer_photo_download_error:I

    :goto_2
    new-instance v2, Ldb5;

    new-instance v3, Ljef;

    invoke-direct {v3, v0}, Ljef;-><init>(I)V

    sget v0, Lq9d;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ldb5;-><init>(Loef;Ljava/lang/Integer;)V

    invoke-static {v9, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, v1, Lvm2;->K0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq5;

    check-cast v0, Lpr5;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v3, v5, :cond_9

    iget-object v0, v0, Lpr5;->c:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v3}, Lo7;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Lel2;

    const/4 v8, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lel2;-><init>(Lvm2;Lln5;Lqm8;JJI)V

    iput-object v0, v1, Lvm2;->U0:Lve6;

    sget-object v0, Lbb5;->a:Lbb5;

    invoke-static {v9, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    new-instance v0, Ldb5;

    if-eq v4, v8, :cond_b

    if-eq v4, v7, :cond_a

    sget v3, Lvic;->oneme_chatmedia_viewer_start_downloading_many_medias:I

    goto :goto_4

    :cond_a
    sget v3, Lvic;->oneme_chatmedia_viewer_start_downloading_many_video:I

    goto :goto_4

    :cond_b
    sget v3, Lvic;->oneme_chatmedia_viewer_start_downloading_many_photo:I

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Llef;

    invoke-static {v5}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Llef;-><init>(ILjava/util/List;)V

    sget v3, Lq9d;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v6, v3}, Ldb5;-><init>(Loef;Ljava/lang/Integer;)V

    invoke-static {v9, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lln5;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lq9h;

    const/4 v15, 0x0

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    invoke-static/range {v10 .. v15}, Ls4d;->I(Lq9h;JJLjava/lang/String;)Lg13;

    move-result-object v0

    new-instance v3, Lg13;

    const/16 v5, 0x9

    invoke-direct {v3, v0, v5}, Lg13;-><init>(Lev5;I)V

    new-instance v0, Ly82;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5}, Ly82;-><init>(Lg13;I)V

    new-instance v3, Lsl2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v5, v7, v6}, Lsl2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lqv5;

    invoke-direct {v5, v0, v3}, Lqv5;-><init>(Lev5;Lnf6;)V

    new-instance v0, Ltl2;

    invoke-direct {v0, v4, v1, v2, v7}, Ltl2;-><init>(ILvm2;ILkotlin/coroutines/Continuation;)V

    new-instance v2, Ljx5;

    const/4 v3, 0x1

    invoke-direct {v2, v5, v0, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {v2}, Ltp;->k(Lev5;)Lc22;

    move-result-object v0

    iget-object v2, v1, Lvm2;->x0:Lr8f;

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->a()Ly24;

    move-result-object v2

    invoke-static {v0, v2}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v0

    iget-object v2, v1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method

.method public final y(Lln5;Lqm8;JJ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-static {}, Lvm2;->w()Z

    move-result v0

    sget-object v2, Loef;->a:Lnef;

    iget-object v9, v1, Lvm2;->S0:Ljb5;

    if-nez v0, :cond_3

    instance-of v0, v3, Lim8;

    if-eqz v0, :cond_0

    sget v0, Lvic;->oneme_chatmedia_viewer_photo_download_error:I

    new-instance v2, Ljef;

    invoke-direct {v2, v0}, Ljef;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v0, v3, Lom8;

    if-eqz v0, :cond_1

    sget v0, Lvic;->oneme_chatmedia_viewer_video_download_error:I

    new-instance v2, Ljef;

    invoke-direct {v2, v0}, Ljef;-><init>(I)V

    goto :goto_0

    :cond_1
    instance-of v0, v3, Lam8;

    if-eqz v0, :cond_2

    :goto_0
    new-instance v0, Ldb5;

    sget v3, Lq9d;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ldb5;-><init>(Loef;Ljava/lang/Integer;)V

    invoke-static {v9, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iget-object v0, v1, Lvm2;->K0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq5;

    check-cast v0, Lpr5;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v4, v5, :cond_5

    iget-object v0, v0, Lpr5;->c:Landroid/content/Context;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v4}, Lo7;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lel2;

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lel2;-><init>(Lvm2;Lln5;Lqm8;JJI)V

    iput-object v0, v1, Lvm2;->U0:Lve6;

    sget-object v0, Lbb5;->a:Lbb5;

    invoke-static {v9, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    new-instance v0, Ldb5;

    instance-of v4, v3, Lim8;

    if-eqz v4, :cond_6

    sget v2, Lvic;->oneme_chatmedia_viewer_start_downloading_single_photo:I

    new-instance v4, Ljef;

    invoke-direct {v4, v2}, Ljef;-><init>(I)V

    :goto_2
    move-object v2, v4

    goto :goto_3

    :cond_6
    instance-of v4, v3, Lom8;

    if-eqz v4, :cond_7

    sget v2, Lvic;->oneme_chatmedia_viewer_start_downloading_single_video:I

    new-instance v4, Ljef;

    invoke-direct {v4, v2}, Ljef;-><init>(I)V

    goto :goto_2

    :cond_7
    instance-of v4, v3, Lam8;

    if-eqz v4, :cond_8

    :goto_3
    sget v4, Lq9d;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Ldb5;-><init>(Loef;Ljava/lang/Integer;)V

    invoke-static {v9, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    invoke-interface {v3}, Lqm8;->w()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, p1

    iget-object v0, v2, Lln5;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lq9h;

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    invoke-static/range {v10 .. v15}, Ls4d;->I(Lq9h;JJLjava/lang/String;)Lg13;

    move-result-object v0

    new-instance v2, Lg13;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4}, Lg13;-><init>(Lev5;I)V

    new-instance v0, Ly82;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4}, Ly82;-><init>(Lg13;I)V

    new-instance v2, Lsl2;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6, v5}, Lsl2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lqv5;

    invoke-direct {v4, v0, v2}, Lqv5;-><init>(Lev5;Lnf6;)V

    new-instance v0, Lvl2;

    invoke-direct {v0, v3, v1, v6}, Lvl2;-><init>(Lqm8;Lvm2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ljx5;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v0, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {v2}, Ltp;->k(Lev5;)Lc22;

    move-result-object v0

    iget-object v2, v1, Lvm2;->x0:Lr8f;

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->a()Ly24;

    move-result-object v2

    invoke-static {v0, v2}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v0

    iget-object v2, v1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final z(JLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lvm2;->A0:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v1, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Call fetch video msg:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", attach:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lvm2;->x0:Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    sget-object v1, Lh34;->b:Lh34;

    new-instance v2, Lwl2;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lwl2;-><init>(Lvm2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    iget-object p2, v3, Lvm2;->k1:Lg65;

    sget-object p3, Lvm2;->p1:[Ltm7;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method
